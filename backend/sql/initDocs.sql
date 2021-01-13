CREATE TABLE IF NOT EXISTS docs (
    category VARCHAR(80) NOT NULL,
    body TEXT,
    CONSTRAINT doc_pk PRIMARY KEY (category)
);

INSERT INTO docs VALUES (
    'accounts',
    '<div class="panel-body">
                

    <h1>CS Accounts</h1>
    
    <h2>Account Creation</h2>

<p>
	If you are registered in a COMP class and you intend to use our computing infrastructure, opening a CS account
	will provide you with a backed-up-everyday home directory which is accessible from every CS machine.
</p>

<p>
	If you are not registed in any COMP class but still want an account, you will need to send us an email asking
	for an exception to be made for you.
</p>

<p>
	To create the account, visit <a href="https://newuser.cs.mcgill.ca">https://newuser.cs.mcgill.ca</a> from any
	McGill IP.  You will be prompted for your McGill student number, your first and your last name (as they appear
	in McGill\'s database!). Once your record is found and that you agreed to the terms, you will be given your CS
	username and a temporary password.
</p>

<p>
	You are advised to change the randomly generated password to something you will easily remember. To do so, login
	to any CS machine and from either a console or terminal, type
</p>

<pre>$ passwd</pre>

<p>
	to change your password. Keep in mind that the password must contain symbols from 3 of the 4 following
	categories:
</p>

<ul>
	<li>Lowercase letters</li>
	<li>Uppercase letters</li>
	<li>Numbers</li>
	<li>Symbols</li>
</ul>

<p>
	If you lack inspiration to create your password, you may find some <a href="https://xkcd.com/936">here</a>.
</p>

<h2 id="office365"><a href="#office365">CS Email - Upcoming Configuration with Office 365</a></h2>
<p>
We are in the process of moving our active mail accounts to our CS.McGill.CA office 365 tenant. To be a test user please send your request to office365@cs.mcgill.ca.
</p>
<h5>Reading Mail - with Office365</h5>
<ul>
<li>Browsers
<ul>
<li>You can read your mail here: <a href="https://outlook.office.com">https://outlook.office.com</a></li>
<ul>Documenatation link here: <a href="https://support.office.com/en-us/article/outlook-training-8a5b816d-9052-4190-a5eb-494512343cca?wt.mc_id=otc_home">Outlook Ttraining</a>
</ul>
<li>For Roundcube users you can also read your mail here: <a href="https://mail.cs.mcgill.ca">https://mail.cs.mcgill.ca</a> and select the Outlook option under Server</li>
<ul><code>Apply the following changes under Settings -&gt; Preferences -&gt; Special Folders</code>
<li> Sent -&gt; Sent Items
</li><li> Junk -&gt; Junk Email
</li><li> Trash -&gt; Deleted Items
</li></ul>
</ul>
</li><li> Mail Clients
<ul>
<li> <code>Outlook:</code> Add your CS email as a Exchange account.
</li><li><code>Apple Mail:</code> Add your CS email as a Exchange account.
</li><li><code>Thunderbird, and other clients:</code> Please use instructions for IMAP and SMTP below
</li></ul>
</li><li> Text Mail Clients - 2FA setup is strongly suggested for these setups with an app password for these clients
<ul>
<li> Mutt users can pull from the following GitHub: <a href="https://github.com/ork/mutt-office365">https://github.com/ork/mutt-office365</a>
</li><li> Alpine (pine) users can use the following settings:
<pre>personal-name=First Last
smtp-server=smtp.office365.com:587/tls/novalidate-cert/user=username@cs.mcgill.ca
inbox-path={outlook.office365.com/tls/novalidate-cert/user=username@cs.mcgill.ca}INBOX
postponed-folder={outlook.office365.com/tls/novalidate-cert/user=username@cs.mcgill.ca}Drafts
trash-folder={outlook.office365.com/tls/novalidate-cert/user=username@cs.mcgill.ca}Deleted Items
feature-list=expunge-only-manually,
		convert-dates-to-localtime,
		combined-folder-display,
		ignore-size-changes,
		no-quell-attachment-extension-warn
alt-addresses=username@cs.mcgill.ca
folder-collections=mail/[],
	Office365 {outlook.office365.com/tls/novalidate-cert}[]
</pre>
</li></ul>
</li></ul>
<h5>Default retention(backups) and Teaching and Research Policies</h5>
<ul>
<li>Our default backups are set to 100 days for your content</li>
<li>Additional policies are available that can be applied to mail and folders in Outlook or in outlook.office.com by right clicking and selecting <code>Assign policy</code>.
<ul>
       <li>Assign policy <code>CS Teaching</code> to retain content for 3 years</li>
       <li>Assign policy <code>CS Research</code> to retain content for 5 years</li>
</ul>
</li><li> Other custom policies and labels are available (<em>eg. automating move to archive is also recommended to save space as needed</em>).
</li></ul>

<h5>Outgoing Configuration - SMTP - with Office365</h5>

<ul>
	<li>Server: <code>smtp.office365.com</code></li>
	<li>Port:   <code>587 (STARTTLS)</code></li>
        <li>Authentication: <code>Normal Password or Application Password if 2FA is enabled</code>
</li></ul>

<h5>Incoming Configuration - IMAP - Office365</h5>

<ul>
	<li>Server: <code>outlook.office365.com</code></li>
	<li>Port: <code>993 (TLS)</code></li>
	<li>Authentication: <code>Normal Password or Application Password if 2FA is enabled</code></li>
</ul>
<h5>Incoming Configuration - POP (Preferred method to forwarding)</h5>
<ul>
	<li>Server: <code>outlook.office365.com</code></li>
	<li>Port: <code>995 (TLS)</code></li>
	<li>Authentication: <code>Normal Password  or Application Password if 2FA is enabled</code></li>
</ul>

<h5>Spam Training</h5>
<ul>
<li>Use the submission instructions shown here: <a href="https://docs.microsoft.com/en-us/microsoft-365/security/office-365-security/submit-spam-non-spam-and-phishing-scam-messages-to-microsoft-for-analysis">Office 365 Submit Spam/non-Spam and Phishing messages</a></li>
</ul>

<h5>Office 365 Password Reset</h5>
<ul>
<li>Please go to: : <a href="https://portal.office.com/account/">https://portal.office.com/account</a> Select Security  &amp; Privacy -&gt; Password.</li>
</ul>

<h5>Office 365 Password 2FA Reset and application Password reset</h5>
<ul>
<li>If you have asked to have 2FA setup and need to make changes. Please go to:  <a href="https://account.activedirectory.windowsazure.com/r#/profile">Azure Profile</a> -&gt; Manage Account -&gt; Additional security verification.</li>
<li>To create, add or delete an app password go to: <a href="https://account.activedirectory.windowsazure.com/AppPasswords.aspx">Azure App Passwords</a></li>
</ul>

<h2>CS Email - Current Configuration</h2>

<p>
	You can request a CS email of the form USERNAME@cs.mcgill.ca if you so desire. This can be useful if you want to
	setup multiple aliases (e.g. ALIAS@cs.mcgill.ca) that all send email to the same inbox. We can also request to
	have your @mail.mcgill.ca and @mcgill.ca emails be sent to your CS email.
</p>

<h5>Outgoing Configuration - SMTP</h5>

<ul>
	<li>Server: <code>mail.cs.mcgill.ca</code></li>
	<li>Port:   <code>465 (SSL)</code> or <code>587 (TLS)</code></li>
</ul>


<h5>Incoming Configuration - IMAP</h5>

<ul>
	<li>Server: <code>mail.cs.mcgill.ca</code></li>
        <li>Port:   <code>993 (SSL)</code></li>
	<li>Authentication: <code>Normal Password</code></li>
</ul>

<h5>Incoming Configuration - POP (Not Recommended)</h5>

<ul>
	<li>Server: <code>mail.cs.mcgill.ca</code></li>
	<li>Security: <code>SSL</code></li>
	<li>Authentication: <code>Normal Password</code></li>
</ul>



<h2 id="password"><a href="#password">Forgotten Password or Username</a></h2>

<p>
	You can query your username and reset your CS password by visiting <a href="https://newpassword.cs.mcgill.ca/">https://newpassword.cs.mcgill.ca</a> from any McGill IP and entering
	your McGill (not CS) credentials.
</p>

<h2>Account Expiry</h2>

<p>
	To allow us to archive unused accounts, every account is set to expires after a certain time. Once your account
	is 30 days away from expiration, you will receive an email warning you to take action if you wish to continue
	using your account. As long as you follow up on the expiration email, your account will not be archived.
</p>

<h2>File Recovery</h2>

<p>
	Every day, around 1:00 AM, every home directory is backed up. This means you can email us for us to recover any
	file or directory you might have lost or corrupted the day before or prior.
</p>

<h2 id="quota"><a href="#quota">Space Quota</a></h2>

<p>
	Because the home directories are backed up every night, a strict quota (typically 3G) is imposed to keep the
	datasets manageable. For that reason will also ask students to avoid storing the following:
</p>

<ul>
	<li>Videos and pictures; unless they are needed for academic reasons</li>
	<li>Softwares and librairies as we install them globally on request</li>
	<li>Anything redundant that can be redownloaded / recreated easily</li>
</ul>

<p>
	You can inspect the current status of your space usage with the
</p>

<pre>$ quota</pre>

<p>
	command. Note that the output of this command is updated every 30 minutes only. Also note that if you are out of
	quota, the default Ubuntu environment (Unity / Gnome) is not going to be able to launch (as it will try to write
	to your home directory on login).

	If this happens, you can use a console (CTRL+ALT+F2 to F6) to login and clear some space. Alternatively you can
	login using SSH or the Openbox windows manager.

	The following directories are good candidates to be removed, if present, to free space:
</p>

<ul>
	<li><code>~/.wine</code></li>
	<li><code>~/.cache</code></li>
</ul>

<p>
	or the following if you do not care about customizations:
</p>

<ul>
	<li><code>~/.local</code></li>
	<li><code>~/.config</code></li>
</ul>

<p>
	You could even remove them automatically every logout by writing
</p>

<pre>#!/bin/sh
rm -rf ~/.wine ~/.cache</pre>

<p>
	in your <code>~/.bash_logout</code> file.
</p>

<h2>Local Space</h2>

<p>
	Note that most of our workstations have unused hard drives that are left accessible to everyone under
	<code>/mnt/local</code> that you can use for data not fit for your home directory. The suggested way to use this
	space is to create a directory under it which matches your username, e.g.
</p>

<pre>$ mkdir -p /mnt/local/USERNAME
$ chmod 700 /mnt/local/USERNAME # setting permissions to "private"</pre>

<p>
	It should be noted that this space will be significantly faster than I/O in your home directory as it is using
	the local hard disk instead of the network (NFS storage).
</p>

            </div>'
);

INSERT INTO docs VALUES (
    'resources',
    '<div class="panel-body">
                

    <h1>Public Resources</h1>
    
    <h2>Workstations</h2>

<p>
	All public workstations are located on the 3rd floor of the Trottier building. Please observe the following
	rules when using CS space on Trottier 3rd floor:
</p>

<ul>
	<li>Never shutdown a workstation</li>
	<li>Never unplug CS hardware</li>
	<li>Do not try moving workstations</li>
	<li>Do not leave trash around</li>
	<li>Make sure the monitor is on before leaving</li>
	<li>Place back the chair before leaving</li>
</ul>

<p>
	The following systems can be logged on locally using a CS account or your McGill email and password. The latter will only provide temporary local storage for your files. Thus, any work done using
	your McGill email should be saved elsewhere <strong>before</strong> logging out. Remote login to any of
	those workstation is also possible; see the <code>Remote Access</code> section for more information.
</p>

<table class="table">
	<thead>
		<tr>
			<td>Hostname</td>
			<td>Location</td>
			<td>OS</td>
			<td>CPU</td>
			<td>CPU Mark</td>
			<td>GPU</td>
			<td>GPU Mark</td>
			<td>Memory</td>
			<td>Local Space</td>
		</tr>
	</thead>

	<tbody>
		<tr>
			<td>open-1 to open-16</td>
			<td>Open Area</td>
			<td>Ubuntu</td>
			<td>Intel Core i7-8700 CPU @ 3.20GHz</td>
			<td>15138</td>
			<td>Intel Integrated Graphics</td>
			<td>n/a</td>
			<td>16 GB</td>
			<td>240 GB</td>
		</tr>

		<tr>
			<td>open-gpu-1 to open-gpu-16</td>
			<td>Open Area</td>
                        <td>Ubuntu</td>
			<td>Intel Core i7-8700 CPU @ 3.20GHz</td>
			<td>15138</td>
			<td>NVIDIA GTX 1050</td>
			<td>4657</td>
			<td>16 GB</td>
			<td>240 GB</td>

		</tr>

		<tr>
			<td>lab2-3 to lab2-13</td>
			<td>TR 3120 (Krieble Lab)</td>
			<td>Ubuntu</td>
			<td>Intel Core i7-6700 @ 3.40GHz</td>
			<td>10006</td>
			<td>Intel Integrated Graphics</td>
			<td>n/a</td>
			<td>8 GB</td>
			<td>450 GB</td>
		</tr>

		<tr>
			<td>lab2-2, lab2-18 to lab2-34</td>
			<td>TR 3120 (Krieble Lab)</td>
			<td>Ubuntu</td>
			<td>Intel Core i7-4790S @ 3.20GHz</td>
			<td>9576</td>
			<td>Intel Integrated Graphics</td>
			<td>n/a</td>
			<td>8 GB</td>
			<td>450 GB</td>
		</tr>

		<tr>
			<td>lab2-1, lab2-14 to lab2-17, lab2-35 to lab2-51</td>
			<td>TR 3120 (Krieble Lab)</td>
			<td>Ubuntu</td>
			<td>Intel Core i7-3770S @ 3.10GHz</td>
			<td>8890</td>
			<td>Intel Integrated Graphics</td>
			<td>n/a</td>
			<td>8 GB</td>
			<td>900 GB</td>
		</tr>

		<tr>
			<td>lab9-1 to lab9-8</td>
			<td>TR 3090</td>
			<td>Ubuntu</td>
			<td>Intel Core2 Duo E7600 @ 3.06GHz</td>
			<td>1971</td>
			<td>GeForce 9400</td>
			<td>141</td>
			<td>4 GB</td>
			<td>450 GB</td>
		</tr>
	</tbody>
</table>

<h2>Public Servers</h2>

<p>
	We have multiple public servers that can be logged on remotely (see the <code>Remote Access</code> section).
	They are virtual machines with the advantage that they can\'t be shutdown unexpectedly by students like the
	public workstations above.
</p>

<table class="table">
	<thead>
		<tr>
			<td>Hostname (&amp; Aliases)</td>
			<td>Purpose</td>
			<td>OS</td>
			<td>Virtual CPU Cores</td>
			<td>Memory</td>
		</tr>
	</thead>

	<tbody>
		<tr>
			<td>teaching (mimi, ubuntu)</td>
			<td>General Purpose</td>
			<td>Ubuntu</td>
			<td>4</td>
			<td>20 GB</td>
		</tr>

		<tr>
			<td>cgi64</td>
			<td>Webserver &amp; Web Development</td>
			<td>Ubuntu</td>
			<td>4</td>
			<td>16 GB</td>
		</tr>
	</tbody>
</table>

            </div>'
);

INSERT INTO docs VALUES (
    'software',
    '<div class="panel-body">
                

    <h1>Software</h1>
    
    <h2>Software Installs</h2>

<p>
	If you need specific packages installed on a CS machine, you can simply email us at
	<code>help@cs.mcgill.ca</code> requesting it to be installed. Typically we accept all requests, unless there is
	no way to deploy the software without affecting other users.
</p>

<p>
	That being said, you should first check that the software you need is not already installed. If you know the
	name of the binary, you can try the <code>which</code> command.
</p>

<pre>$ which eclipse
&gt; /usr/local/pkgs/bin/eclipse</pre>

<p>
	You will notice that we install a lot of non-standard packages under <code>/usr/local/pkgs</code> with symlinks
	in <code>/usr/local/pkgs/bin</code>.
</p>

<h2>Jetbrains IDEs</h2>

<p>We have a few of the most popular JetBrains products installed with licenses for all CS machines. To use our license, just open an IDE and select "License Server" when asked for a license. You can also obtain a personal license which you can use at home for free from <a href="https://www.jetbrains.com/student/">the Jetbrains website</a>. If you would like another JetBrains IDE installed, or the existing IDEs updated, please contact help@cs.mcgill.ca.</p>

<h2>CUDA</h2>

<p>The machines <code>lab1-[1,16]</code> have Nvidia GPUs with the full CUDA development kit installed. The current version is available at <code>/usr/local/cuda</code> and previous versions re available at <code>/usr/local/pkgs/cuda/version/</code>. To use a previous version, make sure that:</p>
<pre>PATH="/usr/local/pkgs/cuda/version/bin:$PATH"
LD_LIBRARY_PATH="/usr/local/pkgs/cuda/version/lib64:$LD_LIBRARY_PATH"
</pre>

<h2>Educational Licenses</h2>

<p>
	Students enrolled in the School of Computer Science are entitled to educational licenses for the following
	family of products:
</p>

<ul>
	<li id="Imagine"><a href="#Imagine">Microsoft Imagine Premium</a></li>
<p>
<br>
1. Using a Private or Incognito browser go to https://azureforeducation.microsoft.com/devtools.
<br>2. Click on the blue “Sign In” button and enter your school-provided email address and hit ‘Next’.
<br>3. You\'ll be redirected to your McGill\'s log in page to sign in.
<br>4. Upon signing in, you may be asked to agree to the terms and conditions (for first time users). If not, you should see all the software titles available for download by searching the keyword ‘Education’ and choose the ‘Education (preview)’ from the list.
</p>

	<li>VMWare</li>
<p>
<br>
	- Simply visit the <a href="https://mcgill-cs.onthehub.com">On The Hub</a> website and register with your
	<code>first.last@mail.mcgill.ca</code> email and a password that should not need to be your McGill password (this is a external site so it does not authenticate off McGill\'s user database).
</p>
</ul>

            </div>'
);

INSERT INTO docs VALUES (
    'contact',
    '<div class="panel-body">
                

    <h1>Contact Us</h1>
    
    <h2>McConnell Office</h2>

<ul>
	<li>Room: MC 209N</li>
	<li>Phone: (514) 398-7087</li>
	<li>Email: help@cs.mcgill.ca</li>
</ul>

<h2>Trottier Office</h2>

<ul>
	<li>Room: TR 3103</li>
	<li>Email: help@cs.mcgill.ca</li>
</ul>

<p>
	If you lost something on Trottier\'s 3rd floor, this office is the first place to look.
</p>

            </div>'
);

INSERT INTO docs VALUES (
    'remote/ssh',
    '<div class="panel-body">
                

    <h1>SSH Access</h1>
    
    <p>
	The <strong>Secure SHell</strong> protocol is a cryptographic network protocol meant to allow secure connections
	on an otherwise unsecured network.
</p>

<p>
	While this page will focus on how to use the <code>ssh</code> command, bundled in the <code>openssh</code>
	package, to obtain login prompts on CS machines and for file transferts, note that it can be used for many
	networking task including port forwarding, tunneling, network filesystems, etc.
</p>

<h3>Remote Login</h3>

<p>
	The syntax to login to a remote machine is as follow:
</p>

<pre>$ ssh USERNAME@HOSTNAME.DOMAIN</pre>

<p>
	Here you will want to use your CS username (see the <code>Accounts</code> section for more information) or your
	"first.last" name for McGill campus login (not recommanded).
</p>

<p>
	All available public resources (and their hostnames) are listed under the <code>Resources</code> section. The
	domain will always be <code>cs.mcgill.ca</code> for all CS machines.
</p>

<p>
	For example, I could type
</p>

<pre>$ ssh dlevac@lab1-1.cs.mcgill.ca</pre>

<p>
	to login to one of the workstation in TR 3110 or
</p>

<pre>$ ssh dlevac@teaching.cs.mcgill.ca</pre>

<p>
	to login to our public general purpose server.
</p>

<p>
	Note that if you want to invoke graphical application over SSH, you will need to specify the <code>-Y</code>
	option to allow forwarding of X graphical data (will only work on Linux), as follow:
</p>

<pre>$ ssh -Y dlevac@teaching.cs.mcgill.ca</pre>

<h3>File Transfert</h3>

<p>
	<code>openssh</code> includes many utility for file transfert. The simplest to use, if you are used to the
	<code>cp</code> command, is probably <code>scp</code>, which uses almost the same syntax:
</p>

<pre>$ scp [-r] SOURCE_USERNAME@SOURCE_FQDN:SOURCE_PATH DESTINATION_USERNAME@DESTINATION_FQDN:DESTINATION_PATH</pre>

<p>
	where <code>FQDN</code> stands for "Fully Qualified Domain Name" which basically mean
	<code>HOSTNAME.DOMAIN</code>. The <code>-r</code> option can be used to specify we wish to copy directories.
</p>

<p>
	Here are some examples of file transfert, note that if the source or destination host is not specified, it is
	assumed to be the local host.
</p>

<pre>$ scp test_file dlevac@teaching.cs.mcgill.ca:~/</pre>

<p>
	will send the test file in the current working directory on my local host to my home directory on
	<code>teaching.cs.mcgill.ca</code>.
</p>

<pre>$ scp dlevac@cs-1.cs.mcgill.ca:/tmp/a dlevac@cs-2.cs.mcgill.ca:/tmp/b</pre>

<p>
	would send the file <code>/tmp/a</code> on host <code>cs-1</code> to <code>/tmp/b</code> on host
	<code>cs-2</code>.
</p>

<p>
	Other file transfert utility includes <code>sftp</code> and <code>rsync</code>, but they are beyond the scope of
	this documentation.
</p>

<h3>SSH Keys</h3>

<p>
	Password authentication for remote login can become tedious on top of being a security liability. SSH keys,
	based on <a href="https://en.wikipedia.org/wiki/Public-key_cryptography">public key cryptography</a>, will allow
	you to remotely login without a password.
</p>

<p>
	The idea is that you will create 2 files: a <strong>public</strong> and a <strong>private</strong> one. You will
	copy the <strong>public</strong> key file on every machine you want access to without using a password (in CS,
	your home directory is the same everywhere, so you do not need to copy the file at all).
</p>

<p>
	When you try logging in without password to a machine that knows your <strong>public</strong> key; it will
	authenticate you by asking your machine a question that can only be answered by knowing what the
	<strong>private</strong> key is. Thus, it will be your responsability to ensure the <strong>private</strong> key
	remains private.
</p>

<p>
	Obviously, most of this will happen in the background. To generate an SSH key, simply run the following command:
</p>

<pre>$ ssh-keygen -b 4096</pre>

<p>
	By default it will write your public key to <code>$HOME/.ssh/id_rsa.pub</code> and your private key to
	<code>$HOME/.ssh/id_rsa</code>. If you decided to encrypt your private key for more security, by choosing a
	passphrase, you can make your SSH agent remember the passphrase for the current session by running the command:
</p>

<pre>$ ssh-add</pre>

<p>
	If you ran the key generation command on a CS machine, you are good to go. Otherwise, copy your public key to
	<code>$HOME/.ssh/id_rsa.pub</code> on every machine you want to be able to connect to without a password. You
	may want to use the special command
</p>

<pre>$ ssh-copy-id USERNAME@FQDN</pre>

<p>
	to handle the distribution of your public key.
</p>

<h3>SSH on Windows</h3>

<p>
	The <code>openssh</code> package is now available natively on Windows since version <strong>1803</strong>. It
	can thus be invoked directly from the <code>cmd</code> program. If that is unsatisfactory to you, you can take a
	look into a GUI application like <code>MobaXterm</code> (recommanded) or <code>PuTTY</code> (legacy option).
</p>

<h2>Being Nice</h2>

<p>
	When using a CS machine remotely, we ask you to be concious of other users and make sure not to run a task that
	will deplete the machine resources. In the case of memory, it is very application dependant, but if you suspect
	your task will hog the CPU, you can lower its priority with the <code>nice</code> command as follow:
</p>

<pre>$ nice -n 10 COMMAND</pre>

<p>
	The argument to the <code>-n</code> option can be anything between <code>0</code> (normal priority) and
	<code>20</code> (lowest priority).
</p>

            </div>'
);

INSERT INTO docs VALUES (
    'remote/vpn',
    '<div class="panel-body">
                

    <h1>VPN Access</h1>
    
    <h3>
This documentation is old. For McGill Supported VPN please use: <a href="https://mcgill.service-now.com/itportal?id=kb_article&amp;sysparm_article=KB0010687">McGill Cisco VPN</a></h3>

<p>


</p><p>
	The department offers a VPN through PPTP and IPSec through the following 2 servers, depending on which protocol your client supports:
</p>

<ul>
	<li><code>pptp.cs.mcgill.ca</code></li>
	<li><code>ipsec.cs.mcgill.ca</code></li>
</ul>

<h2>MacOS Setup</h2>
<ol>
<li>Open the Network page of System Preferences.</li>
<li>At the bottom left of the window, click the small plus sign.
</li><li>From the first dropdown of the popup window, select "VPN". Front the second dropdown, select "L2TP over IPSec". Enter a name for the service such as "School of Computer Science" Then click "create" to close the popup.
<br><img width="50%" src="/media/docs/mac-vpn-1.png"></li>
<li>Enter the server address: <code>ipsec.cs.mcgill.ca</code> and your computer science username <br><img width="50%" src="/media/docs/mac-vpn-2.png"></li>
<li>Click on "Authentication Settings"</li>
<li>Select "password" and enter your Computer Science Password for User Authentication. Select "Shared Secret" and enter "KEY from /usr/local/pkgs/VPN/Pre-Shared-Key.txt" for Machine Authentication. Then click "ok" to save the settings. <br><img width="50%" src="/media/docs/mac-vpn-3.png"></li>
<li>Click on "Advanced" and select "Send all traffic over VPN connection" then click on "ok" <br><img width="50%" src="/media/docs/mac-vpn-4.png"> </li>
<li>Click on "connect" to test the connection. This will prompt you to apply the changes which you should agree to.</li>
</ol>
<h2>Windows 10 Setup</h2>
<ol>
<li>Open Settings &gt; Network &gt; VPN then click on Add VPN</li>
<li>Enter the following information for each field
<ul>
<li>VPN Provider: Windows (built-in)</li>
<li>Connection name: School of Computer Science</li>
<li>Server Name or Address: Ipsec.cs.mcgill.ca</li>
<li>VPN Type: L2TP/IPSec with pre-shared key</li>
<li>Pre shared key: KEY from /usr/local/pkgs/VPN/Pre-Shared-Key.txt</li>
<li>Type of sign-in info: User name and password</li>
<li>Username: Your Computer Science username</li>
<li>Password: Your Computer Science password</li>
<li>Remember my sign-in info: checked</li>
</ul>
</li>
<li>Click save</li>
<li>Click on the VPN connection you just created, and then click connect when it appears</li>
<li>To confirm the settings you entered, Click on the VPN connection  you just created, and then click Advanced options. The Connection Properties should look similar to the following:
<br><img width="50%" src="/media/docs/windows-vpn-settings.png">
</li>
</ol>
<!--
<h2>Wireguard</h2>
<ol>
<li>Download Wireguard
<ul>
<li>MacOS and iOS users can get it from the App Store.</li>
</ul>
<li>Contact help@cs.mcgill.ca to obtain a configuration file.</li>
<li>In the wireguard app, click on "add tunnel" then "import tunnel from file"</li>
<li>Select the file you received to import settings</li>
</li>
-->

            </div>'
);

INSERT INTO docs VALUES (
    'remote/dynamic',
    '<div class="panel-body">
                

    <h1>Dynamic Port Forwarding</h1>
    
    <p>For Mac and Linux users, establish a ssh session to ubuntu.cs.mcgill.ca using your McGill first.last@mail.mcgill.ca credentials:
</p>
<ul>Eg: ssh -D 9000 first.last@ubuntu.cs.mcgill.ca</ul>

<p> For windows users, review the following link:
</p>
<ul>
<a><href=" https:="" phoenixnap.com="" kb="" ssh-port-forwarding#htoc-dynamic-port-forwarding-with-putty"=""> https://phoenixnap.com/kb/ssh-port-forwarding#htoc-dynamic-port-forwarding-with-putty</href="></a>
</ul>

<p>In Firefox (easiest as it can have its own proxy settings):
</p><p>

</p><ul>
<li>Settings -&gt; Network Settings</li>
<li>Configure Proxy Access</li>
<li>Manual</li>
<li>SOCKS Host: localhost port 9000 (or whatever port one choses)</li>
<li>SOCKv5</li>
<li>Ok</li>
</ul>

<p> See image below replacing XXXX with the port of your choice above:
</p><p> *** Be sure to enable Proxy DNS when using SOCKS v5 </p>
<p></p>
 <img width="50%" src="/media/docs/dynamic.png" alt="Firefox Screenshot">

            </div>'
);

INSERT INTO docs VALUES (
    'tutorials/linux',
    '<div class="panel-body">
                

    <h1>Linux Turtorial</h1>
    
    <p>In this tutorial we will cover the basics of using a Linux workstation or server to write code.</p>

<h2>CS Machines and Accounts</h2>

<p>First, check out <a href="/docs/">accounts</a> for information on CS accounts.</p>
<p>All CS students have access to our public computers on the 3rd floor of Trottier and servers accessible by <code>ssh</code>.</p>
<a></a><a href="/docs/resources/">List of Computers</a><p></p>

<h2>Remote Access with SSH</h2>

<p>All our machines are accessible from anywhere in the world using ssh. Ssh is installed by default on MacOS, Linux, BSD, and Windows since April 2018 (so make sure you have installed updates.) If you have a Chromebook, you can install an extension to use ssh. If you\'re using an old version of windows, you\'ll have to install a program called PuTTY which will let you use ssh. But honestly, it\'s way better just to update and use ssh natively.</p>

<p>To use ssh, you will first have to open a terminal. On MacOS and Linux, you can open the Terminal App, on Windows it\'s called CMD.</p>

<p>On all systems (except PuTTY and ChromeOS) you can the enter the command.</p>
<pre>ssh username@mimi.cs.mcgill.ca
</pre>

<p>Where <code>username</code> is the one generated by newuser.cs.mcgill.ca or the firstname.lastname component of your McGill email. You will then be asked to enter your password which is either the one generated with your cs username, or your McGill email password, depending on which account you\'re using. Note, ssh won\'t show you little dots or stars when you enter your password, so you just have to try to get it right. If you think you messed it up, just hold delete for a second or two to clear the text you entered.</p>
<p>If you logged in successfully, you are now logged in to a linux machine and can continue on as if you were sitting in from of one of the machines in trottier.</p>

<pre>firstname.lastname@mail.mcgill.ca
$ ssh firstname.lastname@mimi.cs.mcgill.ca
</pre>

<p>Note that if you use your mcgill credentials, your files will not be saved after you logout.</p>

<p>See <a href="/docs">Remote Access</a> for more information.</p>

<h2>Prompt</h2>

<p>Unlike other operating systems, the primary way of using Linux is via the command line. Instead of clicking, dragging, and scrolling, you enter text commands into an interactive terminal. These commands are then run, doing some task that you may or may not see, and the output is shown to you. Everything is in the form of text, and all tools can interact with each other.</p>

<p>Opening the terminal we see something like</p>

<pre>canton14@lab1-1:~$ 
</pre>

<p>Or, more generally:</p>

<pre>username@hostname:location$ 
</pre>

<ul>
        <li><b>username:</b> The account we are using on the machine. This is the same on all McGill CS machines</li>
        <li><b>hostname:</b> The name of the machine we are using</li>
        <li><b>location:</b> The directory or folder we are in. this could be something like <code>Documents</code>, which you have seen in the file browser</li>
</ul>

<p>This prompt tells us some information we care about, and the <code>$</code> indicates that we can enter a command. You can customize this prompt to be as useful or useless as you like.</p>

<h2>Files and Directories</h2>

<p>In Linux, there is a saying that "everything is s a file" which is it\'s most defining characteristic compared to Windows. Files are exactly the same as on Windows or MacOS. They are a chunk of data on the hard drive, with a name that places it on the filesystem. The filesystem is the hierarchy of files and directories. Directories are like files, but the only data they contain is the locations of other files that are inside them.</p>

<p>A basic outline of the Linux filesystem, ignoring some parts we don\'t care about:</p>

<pre>/
├── bin
├── boot
├── dev
├── etc
├── home
    ├── 2013
    ├── 2014
        ├── canton14
            ├── file.py
            ├── Documents
                ├── cool-stuff.py
            ├── Doownloads
            ├── Music
    ├── 2015
</pre>

<p>Don\'t worry about the meanings of the names for now, the point is that we\'ll be working in a tree of files and directories contained in other directories.</p>
<p>This is exactly the same is in MacOS or Windows, except here we call the directories instead of folders.</p>

<h2>Looking Around</h2>

<p>The first thing we should do is figure out where we are. We can use the <code>pwd</code> command. This stands for Present Working Directory,</p>

<pre>$ pwd
/home/2014/canton14
</pre>

<p>This is the home directory. It is the only part of the computer that you can modify, and it is off limits to everyone else.</p>

<p>There is a special shorthand for the home directory, it is <code>~</code> and it means the exact same thing as the output of the previous command.</p>

<p>Now let\'s see what\'s around.</p>

<pre>$ ls
Desktop  Documents  Downloads
</pre>

<p>Notice these are the same as in the file browser.</p>
<p>We can get more information by using the -l flag (for long)</p>

<pre>$ ls -l
total 70
drwxr-xr-x 2 canton14 nogroup    5 Sep  5 20:35 Desktop
drwxr-xr-x 3 canton14 nogroup    8 Aug 27 11:52 Documents
</pre>

<p>We can look inside a directory by passing it as an argument to <code>ls</code></p>

<pre>$ ls -l Documents/
total 35
-rw-r--r-- 1 canton14 nogroup   32 Aug 27 11:34  fun.py
-rw-r--r-- 1 canton14 nogroup 3890 Aug 27 11:35  fun.txt
-rw-r--r-- 1 canton14 nogroup 1187 Aug 27 11:52  linux.html
drwxr-xr-x 2 canton14 nogroup    2 Aug 26 14:25  MATLAB
-rw-r--r-- 1 canton14 nogroup  813 Aug 27 11:42 \'Untitled 1.html\'
</pre>

<p>We can also reference files relative to home using that <code>~</code> shorthand.</p>

<pre>$ ls ~/Documents/
 a.out   fun.c   fun.py   fun.txt   linux.html   MATLAB  \'Untitled 1.html\'
</pre>

<h3>Hidden Files</h3>

<p>Some files which we don\'t care about seeing all the time will have a period or "dot" at the front of their name. The are hidden by default both in <code>ls</code> and the file browser. They are exactly the same as other files, and you can use the <code>-a</code> flag to view them.</p>
<pre>$ ls -la
total 786
drwx--x--x 45 canton14 nogroup     69 Sep 10 19:15 .
drwxr-xr-x  3 root     root         0 Sep 11 14:46 ..
drwxr-xr-x  3 canton14 nogroup      3 Aug 13 16:37 .astropy
-rw-------  1 canton14 nogroup   7932 Sep 10 19:15 .bash_history
-rw-r--r--  1 canton14 nogroup    272 Aug 26 14:24 .bashrc
drwx------ 31 canton14 nogroup     48 Sep 10 14:32 .cache
drwxr-xr-x 34 canton14 nogroup     38 Aug 26 14:30 .config
drwx------  3 canton14 nogroup      3 Mar  6  2019 .dbus
drwxr-xr-x  2 canton14 nogroup      5 Sep  5 20:35 Desktop
drwxr-xr-x  3 canton14 nogroup     10 Sep 10 16:31 Documents
drwxr-xr-x  3 canton14 nogroup      4 Aug 13 16:43 Downloads
</pre>

<h3>. and ..</h3>

<p>There are two sort-of special directories that exist in every directory on the system. The allow you to move around relative to the current directory, so you don\'t have to move everywhere using <code>~/directory/to/go/to</code>.</p>

<pre>$ ls -la
total 786
drwx--x--x 45 canton14 nogroup     69 Sep 10 19:15 .
drwxr-xr-x  3 root     root         0 Sep 11 14:46 ..
</pre>

<p><b>.</b> is a reference to the current directory, so you can do things like</p>

<pre>$ python ./fun.py
 
$ ls ./
Desktop  Documents  Downloads
</pre>


<p>This is mostly useful when you compile code (which we will do later.) When you do that, you get a program out, and have to run it like this:</p>
<pre>$ ls
fun.c
 
$ gcc fun.c
 
$ ls
fun.c  a.out

$ ./a.out
</pre>

<p><b>..</b> Is a reference to the directory that contains the current directory, so if we\'re in <code>~/Documents</code>, <code..> it is a refernce to <code>~/</code>

</code..></p><pre>$ pwd
/home/2014/canton14

$ ls ../
canton14

$ ls ../../
2000  2002  2004  2006  2008  2010  2012  2014  2016  2018

$ ls ../../../
bin   dev  home        initrd.img.old  lib32  lost+found  mnt  proc  run   snap  sys  usr  vmlinuz
boot  etc  initrd.img  lib             lib64  media       opt  root  sbin  srv   tmp  var  vmlinuz.old
</pre>

<h2>Moving Around</h2>

<p>We don\'t always want to work in our home directory, sometimes we need to go elsewhere to make running commands easier. To do that we use the <code>cd</code> or change directory command. We pass it the name of the directory we want to go to.</p>
<p>There are a bunch of different ways to write a location. Here are most of them.</p>

<pre>$ cd Documents

$ cd ..

$ cd /home/2014/canton14/Downloads

$ cd ~/Documents

$ cd ../Music

$ cd
</pre>

<h2>Creating Files</h2>

<p>To create an empty file:</p>

<pre>$ touch fun.c</pre>

<p>This isn\'t super useful in most cases, usually you will just open a file in your editor and if it doesn\'t already exist, the editor will create it when you save it.</p>

<h2>Creating  Directories</h2>

<p>This is super useful and you will do it all the time. It\'s the same as the "New Folder" action in file browsers.</p>

<pre>$ mkdir new-dir
 
$ ls
fun.c  new-dir/
</pre>

<h2>Editing Files</h2>

<p><code>nano</code> is a simple editor for use in a terminal. You can use the arrow keys to move around, but you can\'t use the mouse. It has many more shortcuts, but we won\'t talk about them here. Check out the manual page for it, and any other command.</p>
<pre>$ man nano
</pre>

<h3>Detour to Talk About Manual Pages</h3>

<p>Manual (or man) pages are generally awesome. They usually contain all the information you need to use a grogram effectively, and if they don\'t, it\'s usually becuase the developer of the program is lazy and shouldn\'t be trusted.</p>
<pre>$ man nano

$ apropos editor
atobm (1)            - bitmap editor and converter utilities for the X Wind...
bitmap (1)           - bitmap editor and converter utilities for the X Wind...
bmtoa (1)            - bitmap editor and converter utilities for the X Wind...
dotty (1)            - A Customizable Graph Editor
ed (1)               - line-oriented text editor
editor (1)           - Nano\'s ANOther editor, an enhanced free Pico clone
</pre>
<p><code>apropos</code> searches man pages by keyword, so you would then look up, say editor, in man</p>

<p>You should get in the habit out reading man pages. They are great. That is all.</p>


<h3>Back to the Program</h3>

<p>Let\'s write a c program that will jsut print some message about how we\'re feeling to the screen.</p>

<pre>$ nano fun.c</pre>

<p>Add the following code.</p>

<pre>#include &lt;stdio.h&gt;

int main() {
        printf("Wow, coding is fun!\n");
        return 0;
}
</pre>

<p>Then press ctrl-x to exit, anwser Y to saving, and hit enter to save the file as fun.c you could enter a new file name here to create a new file.</p>

<h2>Viewing Files</h2>

<p>If you want to view the contents of a file, say fun.c, you can use two commands.</p>
<pre>$ cat fun.c</pre>
<p>This will print the file directly to the screen. It is great for small files.</p>
<p>If you have a long file that you would like to scroll through, or search for text, you can use the <code>less</code> command, which will enter an interactive pager. Use the arrow, or j and k to scroll, and q to quit.</p>
<pre>$ less file</pre>

<h2>Deleting</h2>

<p>We can delete files using the <code>rm</code> command. Note that this isn\'t like moving files to the trash, when you use <code>rm</code>, you are removing the systems record of the file. it\'s like it never existed and there\'s (almost) no way to get it back.</p>

<pre>$ touch bad-idea.c
$ ls
fun.c
bad-idea.c
$ rm bad-idea.c
$ ls
fun.c
</pre>

<p>You can delete directories by passing the <code>-r</code> flag, which is even more dangerous. For the ultimate danger, pass the <code>-f</code> flag which will not warn you of any possible problems.</p>

<h2>Renaming and Moving</h2>

<p>On Linux, renaming somethinng and moving it are the same operation. Use the <code>mv</code> command, with the original name and new name as arguments. You can also pass a directory as the last argument and the file will be moved to that directory woith the same name.</p>

<pre>$ mv fun.c super-fun.c
$ mv super-fun.c new-dir/
$ mv new-dir/super-fun.c fun.c
</pre>

<h2>Copying</h2>

<p>The <code>cp</code> command copies files. You pass the name of the file you want to copy, and the name of the new file as arguments and it makes an exact copy which you can them modify. A good use case for this is making backups of files if you want to try an new idea in your code.</p>

<pre>$ cp fun.c fun.c.backup
</pre> 

<p>You could then modify fun.c and if your idea doesn\'t work, you can simply delete the modified fun.c and rename fun.c.backup back to fun.c, thus restoring it to the state it was in before you tried that ill-fated idea.</p>

<p>Use the <code>-R</code> flag to recursively copy entire directories.</p>

<pre>$ cp -R ~/Documents ~/New
</pre>

<h2>Building Code</h2>

<p>We write code in programming languages that are easy for humans to read and write. Computers don\'t know how to read these languages, they only know binary. So we need a program to turn our code into binary. This is called a compiler. For assignments, the two you will use mostly are <code>gcc</code>, and <code>javac</code>.</p>
<pre>$ ls
fun.c  wow.java

$ gcc fun.c

$ ls
a.out fun.c wow.java

$ javac fun.java

$ ls
a.out fun.c HelloWorld.class wow.java
</pre>

<h2>Running Code</h2>

<h3>Detour about Permissions</h3>

<p>Remember when we did <code>ls -l</code> and we got all that garbage before the file names? Turns out, it isn\'t actually garbage. it\'s actually garbage that will cause you endless headaches the second you forget about it.</p>

<pre>$ ls -l
total 786
-rw-------  1 canton14 nogroup   7932 Sep 10 19:15 a.out
-rwxrwxrwx  1 canton14 nogroup   7932 Sep 10 19:15 b.out
</pre>

<p>The first column on letters and dashes gives us the permissions of the file or directory. The third column is the owner of the file and the fourth is the group of the file. Above, the owner is canton14 and the group is nogroup.</p>
<p>The permissions we can give a file are read, write, and execute. Reading is the ability to view the contents of a file, wrinting is the abaility to change the contents of a file, and executing is the ability to run the file as a program. For directories, executing is the ability to go into the directory.</p>
<p>Each of those permissions is set for threee classes of users: the owner of the file, users in the group of the file, and everyone else. In the output of ls for b.out, the first group of rwx is for the user (canton14) the second is for the group (nogroup) and the third is for everyone else. In that case, all permissions are set so anyone can do anything they want.</p>
<p>For a.out, canton14 can read and write to it, but not execute it, and on one else can do anything to it.</p>
<p>If we want to change the permissions on the files, we can use the <code>chmod</code> command. <code>chmod</code> has a somewhat complicated way of definiging permissions, so we will just us it to let everyone execute a.out for now. We do this by passing a+x, meaning "all add execute", as the first argument, and the file as the second.</p>
<pre>$ chmod a+x a.out
$ ls -l
total 786
-rwx--x--x  1 canton14 nogroup   7932 Sep 10 19:15 a.out
-rwxrwxrwx  1 canton14 nogroup   7932 Sep 10 19:15 b.out
</pre>
<p>Now everyone can execute this program. This is what you will have to do to the c and bash programs you write for your courses before you can test them.</p>

<h3>Back to Running Things</h3>

<p>There are different ways to run different programs. When you write and compile a c program, you will get a binary execuatable out. Once you\'ve set the right permissions on it, you can run it as follows:</p>

<pre>$ ./a.out
"What did i write earlier?"
</pre>

<p> For Java, you don\'t usually have to mess with permissions.</p>
<pre>$ java HelloWorld.class
Hello World!
</pre>

<p>Python files don\'t need to be compiled before use. So you can just write a python file, say spam.py and run it.</p>

<pre>$ cat spam.py
print("spam spam spam")

$ python spam.py
spam spam spam
</pre>

<h2>SSH Keys</h2>

<p>Normally, when using the ssh command, we have to enter our password every time we log in. This is annoying if you use ssh a lot. Fortunately, there is a really nice system to avoid this.</p>
<p>Instead of your password, you can authenticate using an ssh key pair which are just two text files with very special data. On your own computer, you can generate them using the following command</p>
<pre>corey@my-laptop:~ $ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/corey/.ssh/id_rsa): 
Created directory \'/Users/corey/.ssh\'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/corey/.ssh/id_rsa.
Your public key has been saved in /Users/corey/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:zJ2SQwYgAS4x9kKXthtPetW+2De1GttGHfUACfYVTIU corey@corey-imac.CS.McGill.CA
The key\ randomart image is:
+---[RSA 2048]----+
|++ooo..   o..=++.|
|+oo+   . . ...E .|
|.o...   +   .  .o|
|. .o . * + .   ..|
|    * . S o   . .|
|   o o   +   o . |
|    .   o ..o .  |
|       . o o+o   |
|          .o+.   |
+----[SHA256]-----+
</pre>

<p>That command creates the files <code>~/.ssh/id_rsa</code> which is your private key and should never be moved, and <code>~/.ssh/id_rsa.pub</code> which is your public key and can be copied to any machine you like. These files are generated in such a way that there is no way you could have created one without the other. You can put your public key on a server using the follow command:</p>
<pre>corey@my-laptop:~ $ ssh-copy-id canton14@mimi.cs.mcgill.ca
</pre>

<p>This command will place your public key into your CS account. When you try to log in, ssh will see the public key and then look for the private key on your laptop. If the private key is there, it will let you in.</p>

<h2>rsync</h2>

<p>Another great ssh-based command is rsync. It allows you to copy files and directories between machines. So if you\'ve been working on some code on your laptop, and would like to transfer it to mimi to test it, you can run the command</p>
<pre>corey@my-laptop:~ $ rsync file canton14@mimi.cs.mcgill.ca:~/file
corey@my-laptop:~ $ rsync -a project/ canton14@mimi.cs.mcgill.ca:~/project
</pre>
<p>Make sure to use the -a flag for directories.</p>

<h2>grep</h2>

<p><code>grep</code> is a program which allows us to search for text. Say you have a large file and you want to find all occurrences of a variable name within it. You could use <code>grep</code> to find them.</p>
<p>The general form is:</p>

<pre>grep [options] [pattern] [file]</pre>

<pre>grep -n class Code/socs/socsmain/models.py
15:class Area(models.Model):
19:    class Meta:
32:class Lab(models.Model):
40:    class Meta:
50:class Interest(models.Model):
54:    class Meta:
64:class Page(models.Model):
75:    class Meta:
79:class Professor(models.Model):
109:    class Meta:
</pre>

<p>You can search recursively through directories using the <code>-R</code> flag.</p> 

<pre>grep -R [pattern] [directory]</pre>

<h2>Redirection to Files</h2>

<p>So far, we have been running commands and reading the output to the screen. But what if we want to save the output of the command to a file? Say we want to analyze the result of our program, or quickly write a small file. We can use redirection to write test to a file.</p>
<p>The <code>&gt;</code> operator will write the output of a program on its left side to the file on its right side. If the file doesn\'t exist already, it will create it, and if it does exist, it will overwrite it.</p>
<p>As a side note; the <code>echo</code> command just outputs whatever you input to it.

</p><pre>$ echo "echo is not very interesting"
echo is not very interesting

$ echo "for i in range(100): print(i)" &gt; count.py

$ cat count.py
for i in range(100): print(i) 

$ python count.py &gt; output.txt

$ less output.txt
</pre>

<p>The <code>&gt;&gt;</code> operator wil append the outut of the program on its left side to the file on its right side. It\ the same as <code>&gt;</code> except that if the file exists, it will append its output to the end of the file.</p>

<pre>$ echo "wow this is cool\n" &gt;&gt; cool.txt

$ cat cool.txt
wow this is cool

$ echo "this is even cooler\n" &gt;&gt; cool.txt

$ cat cool.txt
wow this is cool
this is even cooler
</pre>


<h2>Redirection Between Programs</h2>

<p>The most interesting part of linux commands is when you use them together. Since they all take text as input, and return text as output, we can send the output of one program into another program to do some work with it. We do this using the <code>|</code> or "pipe" operator. The output of the program on the left will become the input to the program on the right.</p>
<p>One of the most useful patterns is to take a program which outputs a lot of information and pipe its output into grep to find the information you\'re looking for.</p>

<pre>$ ls -l /
total 108
drwxr-xr-x   2 root root  4096 Sep 11 06:37 bin
drwxr-xr-x   4 root root  4096 Sep 19 06:59 boot
drwxr-xr-x  19 root root  4000 Sep  4 15:07 dev
drwxr-xr-x 186 root root 12288 Sep 19 06:56 etc
drwxr-xr-x  43 root root  4096 Sep  4 15:33 home
lrwxrwxrwx   1 root root    33 Sep 19 06:58 initrd.img -&gt; boot/initrd.img-4.15.0-64-generic
lrwxrwxrwx   1 root root    33 Sep 19 06:58 initrd.img.old -&gt; boot/initrd.img-4.15.0-62-generic
drwxr-xr-x  25 root root  4096 Sep  4 16:09 lib
drwxr-xr-x   2 root root  4096 Sep  4 16:09 lib32
drwxr-xr-x   2 root root  4096 Jul 25  2018 lib64
drwx------   2 root root 16384 Sep  4 13:21 lost+found
drwxr-xr-x   2 root root  4096 Jul 25  2018 media
drwxr-xr-x   2 root root  4096 Jul 25  2018 mnt
drwxr-xr-x   6 root root  4096 Sep 18 16:47 opt
dr-xr-xr-x 259 root root     0 Sep  4 14:13 proc
drwx------   5 root root  4096 Sep 10 15:55 root
drwxr-xr-x  41 root root  2420 Sep 19 15:14 run
drwxr-xr-x   2 root root 12288 Sep 19 06:56 sbin
drwxr-xr-x   4 root root  4096 Sep  4 13:28 snap
drwxr-xr-x   2 root root  4096 Jul 25  2018 srv
dr-xr-xr-x  13 root root     0 Sep  4 20:10 sys
drwxrwxrwt  80 root root 12288 Sep 19 15:09 tmp
drwxr-xr-x  12 root root  4096 Sep  4 16:09 usr
drwxr-xr-x  19 root root  4096 Sep  4 15:05 var
lrwxrwxrwx   1 root root    30 Sep 19 06:58 vmlinuz -&gt; boot/vmlinuz-4.15.0-64-generic
lrwxrwxrwx   1 root root    30 Sep 19 06:58 vmlinuz.old -&gt; boot/vmlinuz-4.15.0-62-generic

$ ls -l / | grep lib
drwxr-xr-x  25 root root  4096 Sep  4 16:09 lib
drwxr-xr-x   2 root root  4096 Sep  4 16:09 lib32
drwxr-xr-x   2 root root  4096 Jul 25  2018 lib64
</pre>
<p>The above command shows us only the directories that contain system libraries.</p>

<p>Another great use for grep is to find files we care about in a big project. If I have downloaded a large python project and I want to see where all the files called "models.py" are, I could run the command:</p>

<pre>$ find ~/Code/socs | grep models.py
/home/2014/canton14/Code/socs/slides/models.py
/home/2014/canton14/Code/socs/socsmain/models.py
</pre>

<p>By itself, the find command just lists every file within the directory you pass to it. So <code>find .</code> will show you every file under the current directory, <code>find ~</code> will show you every file in your home directory, and <code>find /</code> will show you every file on the computer.</p>

<h2>Commands to Manage Your Account</h2>

<p>On any linux machine, you can change your password using the <code>passwd</code> command.</p>
<p>On the CS machines, your home directory is on a file server. It is backed up, and will be the same on every machine you use. The downside is that we have limited space so we have to put a limit on how much space each student gets. You can check ihow much space you are using using the <code>quota</code> command.</p>
<pre>$ quota
TYPE        NAME          USED  QUOTA
POSIX User  canton14     7.46G    10G
</pre>

<p>If you run out of disk space, you will not be able to log in to the machines in Trottier, ssh will still work fine. Unfortunately, there\ no way for us to avoid this. If it happens, you can use ssh to delete some files, namely:</p>
<pre>$ rm -rf ~/.cache
</pre>

<p>The cache is mostly used by browser cookies and other data that is safe to delete.</p>

<p>If you\'re sitting in front of a Trottier machine, and keep getting sent back to the login screen when you try to log in, it\'s probably because you are ut of space. You can press <code>ctrl+alt+F3</code> to log in to a terminal. This terminal functions exactly like ssh or the terminal app. When you\'re done, pres <code>ctrl+alt+F1</code> to return to the login screen.</p>

<h2>Commands to Check on the System</h2>

<p>Some commands to check out what is running on your machine:</p>

<p>An interactive list of the processes (programs) running on your machine</p>
<pre>$ top
</pre>

<p>A list of the processes you are running</p>
<pre>$ ps
 PID TTY          TIME CMD
6167 pts/10   00:00:00 bash
21678 pts/10   00:00:00 ps
</pre>
<p>A list of all the processes running on the machine</p>
<pre>$ ps aux | head
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         1  0.7  0.0 227792 10784 ?        Ss   Sep04 168:43 /lib/systemd/systemd --system --deserialize 38
root         2  0.0  0.0      0     0 ?        S    Sep04   0:00 [kthreadd]
root         6  0.0  0.0      0     0 ?        I    Sep04   0:00 [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    Sep04   0:25 [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    Sep04  12:05 [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    Sep04   0:00 [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    Sep04   0:04 [migration/0]
root        11  0.0  0.0      0     0 ?        S    Sep04   0:02 [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    Sep04   0:00 [cpuhp/0]
</pre>
<p>A list of the disks connected to the machine</p>
<pre>NAME                   MAJ:MIN RM   SIZE RO TYPE MOUNTPOINT
nvme0n1                259:0    0 238.5G  0 disk 
├─nvme0n1p1            259:1    0   512M  0 part /boot/efi
└─nvme0n1p2            259:2    0   238G  0 part 
  ├─lab1--1--vg-root   253:0    0   237G  0 lvm  /
  └─lab1--1--vg-swap_1 253:1    0   980M  0 lvm  [SWAP]
</pre>

<p>Information about how much RAM is being used</p>
<pre>$ free -h
            total        used        free      shared  buff/cache   available
Mem:          15G        617M         13G        6.9M        1.3G         14G
Swap:        979M          0B        979M
</pre>

<h2>Stopping Badly Behaving Programs</h2>

<p>Say you\'ve accidentally written a program with an infinite loop. You can find it and stop it so that it doesn\'t hog all the system resources.</p>

<pre>$ echo \'while True: print("baaaaad")\' &gt; bad-prorgam.py
$ python bad-program.py

# in another terminal, since the first is locked up
$ ps | grep bad-program.py
21680 pts/10   00:00:00 bad-program.py

$ pgrep bad-program
21680

$ kill 21680
</pre>

<h2>which and whereis</h2>

<p>If you want to know where a program lives on the ssystem, you can use the which command.</p>
<pre>$ which cat
/bin/cat
</pre>
<p>If there are multiple versions of the program in your path, or other files associated with the program, you can see them all using whereis</p>
<pre>$ whereis passwd
passwd: /usr/bin/passwd /etc/passwd /usr/local/bin/passwd /usr/share/man/man5/passwd.5.gz /usr/share/man/man1/passwd.1ssl.gz /usr/share/man/man1/passwd.1.gz
</pre>

<h2>Environment Variables</h2>

<p>Like variables in programming languages, we can use environment variables to store bits of information. There are a whole bunch of them that get set automatically. You can list them all with the <code>set</code> command.</p>

<pre>$ set
BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:expand_aliases:extglob:extquote:force_fignore:interactive_comments:login_shell:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
BASH_CMDS=()
BASH_COMPLETION_VERSINFO=([0]="2" [1]="8")
BASH_LINENO=()
BASH_SOURCE=()
BASH_VERSINFO=([0]="4" [1]="4" [2]="20" [3]="1" [4]="release" [5]="x86_64-pc-linux-gnu")
</pre>

<p>The most usefull ones (at least for now) are the ones relating to the "path."</p>

<pre>PATH=/var/bin:/usr/local/cuda/bin:/usr/local/pkgs/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/opt/puppetlabs/bin
</pre>

<p>This PATH variable stores the different directories that the shell searches for programs. When you enter a command at the prompt, the shell has to find it in order to run it. If it were to search through the whole computer it would take way to long, so it keeps this small set of places to look. You can see which programs live in each of those directories:</p>

<pre>$ ls /bin
bash           fuser       nisdomainname  stty
brltty         fusermount  ntfs-3g        su
bunzip2        getfacl     ntfs-3g.probe  sync
busybox        grep        ntfscat        systemctl
</pre>

<p>There you see bash, which is the shell we are using, and grep, which we have seen. I cut off the output here because it\'s very long.</p>
<p>If you have some of your own programs and would like to be able to use them like any of the built in ones, you can create a directory in your home folder and add it to your path.</p>

<pre>$ mkdir ~/bin

$ export PATH="~/bin:$PATH"
</pre>

<p>Now, any programs you put in <code>~/bin</code> will be available without using the <code>./</code> method of calling them.</p>

            </div>'
);

INSERT INTO docs VALUES (
    'tutorials/c',
    '<div class="panel-body">
                

    <h1>C Programming</h1>
    
    <h2>Motivation</h2>

<p>
	The goal of this tutorial is to show how to efficiently program in the C Programming Language as both required
	courses, COMP 206 and COMP 310, use the language without proper introduction to tooling. It is suggested, but
	not required, to learn a proper console-based text editor (e.g. <code>vim</code> or <code>emacs</code>) so you
	can both code and use the tools in the same terminal.
</p>

<h2>Coding Style</h2>

<p>
	Probably one of the most crucial aspect of efficiently coding (in any language), but also the one I do not want
	to elaborate about: adopting a consistent coding style. Inconsistent code is hard to read and write, which
	invariably leads to a higher bugs count, which translate to more time wasted on debugging. No respectable
	company will tolerate a bad coding style, so better start now.
</p>

<p>
	If you do not know what style you should adopt, I suggest a coding style that survived 30 years in a codebase of
	more than 10 millions lines of code.

	<a href="https://www.kernel.org/doc/html/v4.10/process/coding-style.html">The Linux Kernel Coding Style</a>

	should scale well for all your C projects.
</p>

<h2>Compiling</h2>

<p>
	The 2 main compilers available on CS systems are <code>gcc</code> and <code>clang</code> which conveniently have
	almost the same interface. This mean the option that will be discussed can be applied to both compilers. It is
	good practice to make sure your code compiles fine on more than one compiler as different compilers might
	generate complementary warnings.
</p>

<p>
	There is a number of options you should always pass to your compiler to get the most out of it:
</p>

<ul>
	<li><code>-pedantic</code> will ensure the code you write is standard C, meaning no usage of non-portable
		compiler extensions, meaning your code should compile fine on any C compiler.</li>

	<li><code>-Wall</code> will emit most warnings the compiler supports.</li>

	<li><code>-Wextra</code> will emit extra warnings not covered by <code>-Wall</code>.</li>

	<li><code>-g</code> generate complete debugging information.</li>
</ul>

<p>
	With the final command looking something like this:
</p>

<pre>$ gcc -g -pedantic -Wall -Wextra *.c</pre>

<p>
	You should then fix your code until there are no errors or warnings left. It might be tempting to ignore some
	warnings, but they are most likely a symptom of bad coding practices at the very least.
</p>

<p>
	You should note it is considered good practice to code in a top-down fashion; starting by coding the bare
	minimum needed to get a successful compile and then filling the previously defined empty functions as you
	implement the specific functionalities of your program.
</p>

<p>
	This have the added advantage of not having a tremendous number of errors and warnings once everything is done
	and ensure you fix any obvious design flaws early on.
</p>

<h2>Ensuring Correctness</h2>

<p>
	Both the C and C++ Programming languages have a certain peculiarity that makes them very different than a
	language like Java for example: a program might compile successfully while being invalid.
</p>

<p>
	More specifically, there are syntactically valid programs for which the compiler will happily, or with
	warning(s), generate an incorrect binary. We say of such a program that it contains <strong>undefined
	behaviour</strong>.
</p>

<p>
	A lot of students have difficulty grasping this concept, but it is impossible (or at least extremely
	inefficient) to try to reason logically about the flow of a program which contains undefined behaviour.
</p>

<p>
	Take the following incorrect code as an example:
</p>

<pre>#include &lt;stdio.h&gt;

int
main(void)
{
	printf("This might or might not print anything...");

	int *a = 0x0;
	*a = 0;

	return 0;
}</pre>

<p>
	In the example above, the program is invalid because I try to write to a memory segment that was not properly
	allocated. Even though the print statement comes before the invalid memory access, at least on my machine, the
	print statement is omitted and the program immediately yield a segmentation fault.
</p>

<p>
	If there is one thing to take out of this example it is that ensuring the program is properly defined comes
	before logically debugging your code. Another takeaway is that debugging a C program with print statements is
	highly inefficient and error-prone.
</p>

<h3>Valgrind</h3>

<p>
	<code>valgrind</code> is the most useful tool when programming in C. By default it acts as a memory checker and
	will warn against pretty much every invalid use of memory and then some.
</p>

<p>
	For the purpose of this tutorial, we will say that your C program is expected to be valid (at least with high
	probability) if you compiled the program with the compiler options described above, fixed all warnings and
	errors returned by both <code>gcc</code> and <code>clang</code>, and then fixed all errors and warnings returned
	by <code>valgrind</code>\'s memory checker.
</p>

<p>
	Let us run <code>valgrind</code> on the code snippet above:
</p>

<pre>$ clang -g -pedantic -Wall -Wextra *.c  # Note the absence of any warning...
$ valgrind ./a.out

==29785== Memcheck, a memory error detector
==29785== Copyright (C) 2002-2015, and GNU GPL\'d, by Julian Seward et al.
==29785== Using Valgrind-3.11.0 and LibVEX; rerun with -h for copyright info
==29785== Command: ./a.out
==29785==
==29785== Invalid write of size 4
==29785==    at 0x40053E: main (main.c:9)
==29785==  Address 0x0 is not stack\'d, malloc\'d or (recently) free\'d
==29785==
==29785==
==29785== Process terminating with default action of signal 11 (SIGSEGV)
==29785==  Access not within mapped region at address 0x0
==29785==    at 0x40053E: main (main.c:9)
==29785==  If you believe this happened as a result of a stack
==29785==  overflow in your program\'s main thread (unlikely but
==29785==  possible), you can try to increase the size of the
==29785==  main thread stack using the --main-stacksize= flag.
==29785==  The main thread stack size used in this run was 8388608.
This might or might not print anything...==29785==
==29785== HEAP SUMMARY:
==29785==     in use at exit: 0 bytes in 0 blocks
==29785==   total heap usage: 1 allocs, 1 frees, 1,024 bytes allocated
==29785==
==29785== All heap blocks were freed -- no leaks are possible
==29785==
==29785== For counts of detected and suppressed errors, rerun with: -v
==29785== ERROR SUMMARY: 1 errors from 1 contexts (suppressed: 0 from 0)
Segmentation fault</pre>

<p>
	A lot of noise, but the important part is this:
</p>

<pre>==29785== Invalid write of size 4
==29785==    at 0x40053E: main (main.c:9)
==29785==  Address 0x0 is not stack\'d, malloc\'d or (recently) free\'d</pre>

<p>
	Telling exactly what is wrong: an invalid write. Where it happened: file "main.c" at line "9". And why it is
	wrong: the address "0x0" was not allocated for this program. At the end there is a summary of the heap usage
	which will let you know if your program has a memory leak (doesn\'t free some memory allocated) and the total
	number of errors encountered.
</p>

<p>
	Here the print statement did happen, but that is because valgrind runs the code in a way to make it more
	deterministic for its analysis. Running your code in <code>valgrind</code> might also uncover portability bugs
	by behaving differently from running the program as-is.
</p><p>

</p><pre>#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

int
main(void)
{
	printf("This is guaranteed to print something!");

	int *a = malloc(sizeof(int));
	*a = 0;

	free(a);

	return 0;
}</pre>

<p>
	Fixing the program and running <code>valgrind</code> again confirms it is now a valid C program.
</p><p>

</p><pre>$ clang -g -pedantic -Wall -Wextra *.c  # Note the absence of any warning...
$ valgrind ./a.out

==3457== Memcheck, a memory error detector
==3457== Copyright (C) 2002-2015, and GNU GPL\'d, by Julian Seward et al.
==3457== Using Valgrind-3.11.0 and LibVEX; rerun with -h for copyright info
==3457== Command: ./a.out
==3457==
This is guaranteed to print something!==3457==
==3457== HEAP SUMMARY:
==3457==     in use at exit: 0 bytes in 0 blocks
==3457==   total heap usage: 2 allocs, 2 frees, 1,028 bytes allocated
==3457==
==3457== All heap blocks were freed -- no leaks are possible
==3457==
==3457== For counts of detected and suppressed errors, rerun with: -v
==3457== ERROR SUMMARY: 0 errors from 0 contexts (suppressed: 0 from 0)</pre>

<p>
	You can remove the <code>free(a);</code> from the code and see how it affects the output of
	<code>valgrind</code> as an exercice.
</p>

<h2>Debugging</h2>

<p>
	Once your program is well coded, generates no warnings or errors from both the compilers and the memory
	checkers, but the behaviour is still unexpected: then you most likely have a logical error in your code.
</p>

<p>
	If that happens, you will want to use a debugger. <code>gdb</code> is the most common C debugger in the UNIX
	world and I will try to show you how to use it as concisely as possible. First, lets fire it up:
</p>

<pre>$ clang -O0 -ggdb -pedantic -Wall -Wextra *.c
$ gdb -tui ./a.out</pre>

<p>
	First, note that:
</p>

<ul>
	<li>I changed the <code>-g</code> option to <code>-ggdb</code> to generate debugging symbols optimized for usage
		in <code>gdb</code>.</li>

	<li>I added the <code>-O0</code> option to the compiler to disable all optimizations. This ensure the code flow
		will be as expected and that no code will be optimized out by the compiler.</li>

	<li>I passed the <code>-tui</code> option to <code>gdb</code> so that it would show the code we are working on
		(assuming it was compiled with either <code>-g</code> or <code>-ggdb</code> preferably).</li>
</ul>

<p>
	Now here is a summary of the most useful commands:
</p>

<table class="table">
	<thead>
		<tr>
			<td>Command</td>
			<td>Abbreviation</td>
			<td>Description</td>
		</tr>
	</thead>

	<tbody>
		<tr>
			<td>run</td>
			<td>r</td>
			<td>Run the program. Arguments can be specified.</td>
		</tr>

		<tr>
			<td>break</td>
			<td>b</td>
			<td>Will pause the program execution at the line or function name specified.</td>
		</tr>

		<tr>
			<td>watch</td>
			<td>wa</td>
			<td>Will pause the program execution and notify you when the given symbol\'s value change.</td>
		</tr>

		<tr>
			<td>continue</td>
			<td>c</td>
			<td>Assuming the program execution is paused, it will resume it.</td>
		</tr>

		<tr>
			<td>next</td>
			<td>n</td>
			<td>When paused, this command execute the next line of code.</td>
		</tr>

		<tr>
			<td>step</td>
			<td>n</td>
			<td>Same as <code>next</code> but will "enter" functions.</td>
		</tr>

		<tr>
			<td>until</td>
			<td>u</td>
			<td>Like <code>next</code> but will run loops to completion.</td>
		</tr>

		<tr>
			<td>print</td>
			<td>p</td>
			<td>Display the current value of the given symbol.</td>
		</tr>

		<tr>
			<td>backtrace</td>
			<td>bt</td>
			<td>Will yield a trace of all the function calls that led to that point in the program.</td>
		</tr>

		<tr>
			<td>quit</td>
			<td>q</td>
			<td>Exit GDB.</td>
		</tr>
	</tbody>
</table>

            </div>'
);

INSERT INTO docs VALUES (
    'tutorials/django',
    '<div class="panel-body">
                

    <h1>Introduction to Web Development with Django</h1>
    
    <p>
    This is an abridged version of the <a href="https://tutorial.djangogirls.org/">Django Girls Tutorial</a></p>

<p>
    This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. To view a copy of this license, visit <a href="https://creativecommons.org/licenses/by-sa/4.0/">https://creativecommons.org/licenses/by-sa/4.0/</a>
</p>

<h2>Django Installation</h2>

<p>
First, we need to create a directory for our site to live in. then we need to create a python virtual environment which will contain the packages we need.
</p>

<pre>$ mkdir django
$ cd django
$ python3 -m venv venv
$ source venv/bin/activate
</pre>

<p>
The last line will set up our python to use the virtualenv we just created.
</p>
<p>
Now we can install the python package we will need.
</p>
<pre>$ pip install django</pre>
<h2>Your first Django Project!</h2>
<p>With our shiny new version of django, we get the command django-admin which will create a project for us.</p>
<pre>django-admin startproject mysite .</pre>
<p>This gave us a skeleton project, with basic default settings, and the very usefull manage.py script which will be used to help us develop the site. We can use this default setup to create a SQLite databse.</p>
<pre>python manage.py migrate</pre>
<p> We now have a working web app! We can run a development server.</p>
<pre>python manage.py runserver</pre>
<p>You can visit it in your browser by going to <a href="localhost:8000">localhost:8000</a></p>
<h2>Django Models</h2>

<p>Django uses an Object Relational Mapper (ORM) to make working with databses easy. An ORM is a mapping between database rows and python classes. So you can read a row from a databse, and instantiate a python class using the data, then work with the class in python. When you are done, you can save the state of the class to the database.</p>

<h3>Create an Application</h3>
<pre>$ python manage.py startapp blog</pre>
<p>Add it to the installed apps in settings</p>
<pre>INSTALLED_APPS = [
    \'django.contrib.admin\',
    \'django.contrib.auth\',
    \'django.contrib.contenttypes\',
    \'django.contrib.sessions\',
    \'django.contrib.messages\',
    \'django.contrib.staticfiles\',
    \'blog\',
]</pre>

<p> now create a model by opening blog/models.py</p>
<pre>from django.conf import settings
from django.db import models
from django.utils import timezone


class Post(models.Model):
    author = models.ForeignKey(settings.AUTH_USER_MODEL, on_delete=models.CASCADE)
    title = models.CharField(max_length=200)
    text = models.TextField()
    created_date = models.DateTimeField(default=timezone.now)

    def __str__(self):
        return self.title
</pre>
<p>Now that we have the python part of the ORM, we need the database side. Luckily, Django is smart enough to create, modify, and delete everything it needs to in the databse using migrations. let\'s create and execute our first migration</p>
<pre>$ python manage.py makemigrations
python manage.py migrate</pre>

<h2>Django Admin</h2>

<p>Django comes with an amazizng admin interface for our apps, it allows us to perform all the backend management of our database.</p>

<pre>from django.contrib import admin
from .models import Post

admin.site.register(Post)
</pre>

<p>We have to register a superuser first</p>
<pre>$ python manage.py createsuperuser</pre>

<h2>Django URLs</h2>

<p>URLs tell our app what to do when someone visits. let\'s add some to mysite/urls.py</p>
<pre>from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path(\'admin/\', admin.site.urls),
    path(\'\', include(\'blog.urls\')),

]
</pre>

<p> Now that we have our global site urls set up, we can add the urls for the blog</p>

<pre>from django.urls import path
from . import views

urlpatterns = [
    path(\'\', views.post_list, name=\'post_list\'),
]
</pre>

<h2>Django views – time to create!</h2>

<p>let\'s add that post_list view to blog/views.py</p>
<pre>from django.shortcuts import render
from django.utils import timezone
from blog.models import Post

# Create your views here.
def post_list(request):
    posts = Post.objects.filter(created_date__lte=timezone.now()).order_by(\'created_date\')

    return render(request, \'blog/post_list.html\', {
        \'posts\': posts
    })
</pre>

<p>Now we can test it out at localhost:8000/</p>

<h2>Django Templates</h2>

<p>let\'s create a tempalte in blog/templates/blog/post_list.html</p>

<pre><xmp>
<html>
    <head>
        <title>Django Girls blog</title>
    </head>
	<div>
	    <h1><a href="/">Django Girls Blog</a></h1>
	</div>

	{% for post in posts %}
	    <div>
		<p>published: {{ post.created_date }}</p>
		<h2><a href="">{{ post.title }}</a></h2>
		<p>{{ post.text|linebreaksbr }}</p>
	    </div>
	{% endfor %}
    </body>
</html>
</xmp>
</pre>

<h2>CSS – make it pretty!</h2>

<p>To use the wonderful Bootstrap thing, add this to the head of the template</p>

<pre><xmp><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css"></xmp></pre>

            </div>'
);