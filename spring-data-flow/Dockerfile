# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM airhacks/tomee

COPY ./src/main/resources/tomee.xml /usr/local/tomee/conf
COPY ./target/mind.war ${DEPLOYMENT_DIR}
