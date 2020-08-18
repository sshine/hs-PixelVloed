
module PixelVloed where

import Data.Word
import           Data.Vector (Vector)
import qualified Data.Vector as V
import           Data.ByteString (ByteString)
import qualified Data.ByteString as B

data Protocol
  = Protocol0
  | Protocol1
  | Protocol2
  | Protocol3
  deriving (Show, Eq)

data Pixel = Pixel
  { pX :: Word16
  , pY :: Word16
  , pR :: Word8
  , pG :: Word8
  , pB :: Word8
  , pA :: Word8
  } deriving (Show, Eq)

data Image = Image
  { pixels :: Vector Pixel
  } deriving (Show, Eq)
