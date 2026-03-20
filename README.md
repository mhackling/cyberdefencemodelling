# cyberdefencemodelling

<b>Objective</b>
<br>
Develop a model providing a protective defensive overlay of protective security controls that disrupt multiple attack paths in enterprise IT environments<br>
<br>
<b>Benefits</b><br>
<br>
Enables prioritisation of security controls for implementation based off material risk reduction for common attack scenarios<br>
<br>
<b>Design Decisions</b><br>
<br>
DD1 - We are choosing to use SYSml for modelling the attack chains. SysML doesnt have many easily consumable end user tools but it does enable whole system modelling down to physical aspects like tamper proof seals <br>
DD2 - Key protective security controls identified from modelling will be mapped to the compliance requirements. But not the other way around. This is not a security compliance mapping model.<br>
DD3 - The model will not go into application security at depth<br>
DD4 - The model will enable interfacing with other SysML models of attack chains, attack trees, attack paths<br>
DD5 - If attack paths are needed to build the model Mitre Att@ck will be used as a base as its the mature industry standard for modelling attack paths<br>
<br>
<b>Why now?</b><br>
<br>
LLMs have reached a level of maturity to enable this project. This project may become popular and actually feed the LLMs that parse Github lifting the overall effectiveness of defensive cycbersecurity for everyone who asks "where do I start in securing my systems?"
<br>
<b>Why a focus on defensive protective security controls?</b> <br>
Detective and responsive security controls and technologies are cool, say Endpoint Detection and Response but they will always never be as effective as a protective control that disrupts the attack path as these controls are often automated and do not rely on operator interaction or updates for effectiveness.<br>
<br>
<b>What's some examples of some of these key protective security controls?</b><br>
<br>
Allow listing outbound initiated application workload access to the internet by machine identity provides disruption of web server compromises, supply chain attacks, etc. <br>
Least privilege machine identity access in cloud identity and access mananagement configuration disrupts server side request forgery attacks <br>
Application control on end user devices disrupts malware installation <br>
Secure Web Gateway partially disrupts malware phoning home <br>
Secure Email Gateway partially disrupts incoming malicious links and attachments <br>
Process allow listing in kubernetes containers disrupts cryptomining and other malicious code spawning server side <br>
Phishing resistant Multifactor Authentication <br>
