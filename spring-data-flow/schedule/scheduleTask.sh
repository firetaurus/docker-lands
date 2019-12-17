#! /bin/sh -

curl 'http://codevblogs.com:9393/dashboard/#/tasks/definitions/schedules' -i -X POST  -d 'scheduleName=myschedule&taskDefinitionName=timestamp-task&properties=scheduler.cron.expression%3D00+22+17+%3F+*'
