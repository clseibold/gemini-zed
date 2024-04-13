(link) @punctuation
(link
  label: (text) @link_text)
(link
  uri: (uri) @link_uri)

[
  (start_pre)
  (pre)
  (end_pre)
] @text.literal
(start_pre
  alt: (text) @text.literal)

(heading1 "#" @punctuation
  (text)) @title
(heading2 "##" @punctuation
  (text)) @title
(heading3 "###" @punctuation
  (text)) @title

(ulist
  (indicator) @punctuation.list_marker)
(quote
  (indicator) @punctuation)
