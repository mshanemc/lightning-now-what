sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:package:install --pacakge 04t41000002Q3o0AAC -w 20
sfdx force:source:push
sfdx automig:load -d data
sfdx force:user:password:generate
sfdx force:org:open