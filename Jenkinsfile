pipeline{
    agent { label 'OPENJDK-11-2' }
    stages{
        stage ('pull from vcs')
        {
            steps
            {
                git url: 'https://github.com/Sufiyan779/terraform.git',
                branch: 'master'
            }
        }
        stage ('build')
        {
            steps
            {
                sh  """terraform init
                       terraform apply -auto-approve"""
            }
        }
    }
}
