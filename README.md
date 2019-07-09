# Embed codimd pads into Discourse for libreho.st

This allows you to embed libreho.st pads into discourse. It is based on https://github.com/fuerst/embed-etherpad-lite which embeds pads into posts using the Onebox mechanism.

# Usage

**This is meant to use with <https://editor.celtoi.org>. You need to fork and adapt to your case.**

After installation just insert codimd links into your Discourse posts or comments. The pad will be embedded using the famous and beloved [IFRAME](https://en.wikipedia.org/wiki/HTML_element#Frames) tag and is fully operational.

# Installation

Read [Install a Plugin](https://meta.discourse.org/t/install-a-plugin/19157) at meta.discourse.org.

The configuration line you have to add to your container's app.yml file looks like:

```
- git clone https://lab.libreho.st/librehosters/embed-codimd.git
```

# Details

The plugin uses the ["Brand new plugin interface"](https://meta.discourse.org/t/brand-new-plugin-interface/8793/88) to change URL's like `http(s)://domain.example/pad-id` into HTML code like `<iframe src='http(s)://domain.example/pad-id'></iframe>`.
