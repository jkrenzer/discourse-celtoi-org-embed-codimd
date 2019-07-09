# name: embed-codimd
# about: Embed codimd pads using Onebox. Based on https://github.com/fuerst/embed-etherpad-lite
# version: 0.1
# author: realitygaps
# url: https://lab.libreho.st/librehosters/embed-codimd

class Onebox::Engine::CodimdOnebox
  include Onebox::Engine
  # we only want to match for a specific codimd domain
  matches_regexp %r{\Ahttps://editor\.celtoi\.org/}

  def to_html
    "<iframe name='embed_readwrite' src='#{@url}' style='border-width:0' frameborder='0' scrolling='no' width='100%' height=600></iframe><br><a href='#{@url}' target='_blank'>Goto this Pad</a>"
  end
end
