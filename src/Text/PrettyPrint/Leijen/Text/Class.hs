module Text.PrettyPrint.Leijen.Text.Class where

import Text.PrettyPrint.Leijen.Text

class PrettyPrint a where
  pp :: a -> Doc
