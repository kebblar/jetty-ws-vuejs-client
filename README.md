<h1>Full vuejs REST example</h1>
<h2>Use this example in this way:</h2>

<ul>
<li>Go to your "brand new" and CLEAN server: ssh -i key.pem ubuntu@1.2.3.4</li>
<li>sudo sh -c "echo 'LC_ALL=en_US.UTF-8\nLANG=en_US.UTF-8' >> /etc/environment"</li>
<li>sudo apt-get update</li>
<li>wget -qO- https://get.docker.com/ | sh</li>
<li>sudo gpasswd -a ${USER} docker</li>
<li>exit</li>
<li>go again to your server and do:</li>
<li>git clone https://github.com/kebblar/jetty-ws-vuejs-client.git</li>
</ul>

<p>Then, in just ONE line, execute:</p>
<p style="color:#FF0000;">docker run -d -p 7777:8080 <br/>
-v /home/ubuntu/jetty-ws-vuejs-client/frontend:/structure/src kebblar/vuejs-hello bash /run.sh</p>
<p>Just take care about the path: <b>/home/ubuntu</b> because in your environment it could be different !!!!!</p>
<br/>
<p>Then, go to your browser: http://localhost:7777</p>
<h3>Cheers !!!</h3>
