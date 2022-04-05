Trigger the jenkins job, if anyone commits into main branch of terraform-jenkins repo (either use polling method or us-e a github webhooks)
    - so far we've done trigger jenkins job using multi branch pipeline which will create or trigger job for all the branch, that needs to
    be configured like only from main branch commit - job get triggered.
Once the previous is done, export the aws credentials into jenkins (so when you apply, it will be applied into that account)
Create the jenkins file in the same repo and in the jenkins job, use pileline script from SCE (source version)
