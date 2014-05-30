#coding: utf-8
module TaobaoSDK
  class ErrorResponse
    include XML::Mapping
    text_node :code,"code",:default_value => nil
    text_node :msg,"msg",:default_value => nil
    text_node :sub_code,"sub_code",:default_value => nil
    text_node :sub_msg,"sub_msg",:default_value => nil
  end
end
