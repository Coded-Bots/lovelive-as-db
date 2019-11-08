DROP TABLE IF EXISTS m_dictionary;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_icon_ap_01','<img src="Common/InlineImage/Icon/tex_inlineimage_icon_ap_01" height="40px" width="40px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_icon_info_01','<img src="Common/InlineImage/Icon/tex_inlineimage_icon_info_01" height="32px" width="32px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_icon_lp_01','<img src="Common/InlineImage/Icon/tex_inlineimage_icon_lp_01" height="40px" width="40px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_item_1000_s','<img src="Common/InlineImage/Icon/tex_inlineimage_item_1000_s" height="40px" width="40px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_item_1100_s','<img src="Common/InlineImage/Icon/tex_inlineimage_item_1100_s" height="40px" width="40px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_item_1200_s','<img src="Common/InlineImage/Icon/tex_inlineimage_item_1200_s" height="40px" width="40px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_item_15002_s','<img src="Common/InlineImage/Icon/tex_inlineimage_item_15002_s" height="32px" width="32px" offsetY="-9px"/>');
INSERT INTO m_dictionary VALUES('m_dic_inline_image_tex_inlineimage_item_16001_s','<img src="Common/InlineImage/Icon/tex_inlineimage_item_16001_s" height="32px" width="32px" offsetY="-9px"/>');

COMMIT TRANSACTION;
