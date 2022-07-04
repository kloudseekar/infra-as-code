def call(){
    dir("${env.WORKSPACE}/codebase/us-east-1-eks"){
            sh("""
            terraform fmt -list=true -write=false -diff=true -check=true
            """)
    
}
}