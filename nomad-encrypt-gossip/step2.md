Add the token to the top of the server stanza to each of your server
configurations.

**server1**

Start by opening `server1.hcl`{{open}} in the editor.

Add the TLS stanza to the top of the server stanza.

<pre class="file" data-filename="server1.hcl" data-target="insert" data-marker="server {">
server {
  # Encrypt gossip communication
  encrypt = "cg8StVXbQJ0gPvMd9o7yrg=="
</pre>

**server2**

Start by opening `server2.hcl`{{open}} in the editor.

Add the TLS stanza to the top of the server stanza.

<pre class="file" data-filename="server2.hcl" data-target="insert" data-marker="server {">
server {
  # Encrypt gossip communication
  encrypt = "cg8StVXbQJ0gPvMd9o7yrg=="
</pre>

**server3**

Start by opening `server3.hcl`{{open}} in the editor.

Add the TLS stanza to the top of the server stanza.

<pre class="file" data-filename="server3.hcl" data-target="insert" data-marker="server {">
server {
  # Encrypt gossip communication
  encrypt = "cg8StVXbQJ0gPvMd9o7yrg=="
</pre>
