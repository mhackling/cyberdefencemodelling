package ModelOfModels {
    package EnterpriseICTEnvironment:>EnterpriseICTEnvironment {
        variation part def Network:>Network {
            variant part LAN:LocalAreaNetwork;
            variant part WAN:WideAreaNetwork;
        }
        variation part def HostingEnvironment:>HostingEnvironment {
            variant part SOE;
            variant part CICDPipeline;
        }
    }
    package AttackPaths:>AttackPaths{
            variation part def PhishingEmail:>PhishingEmail{
                variant part PhishingEmailwithMaliciousLink:PhishingEmailwithMaliciousLink;
                variant part PhishingEmailwithMaliciousAttachment:PhishingEmailwithMaliciousAttachment;
            }
        }
        package CyberSecurityDefence:>CyberSecurityDefence{
            variation part def PhishingReistantMFA:>PhishingReistantMFA{
                
    }

