{-# LANGUAGE OverloadedStrings #-}

module Lucid.HTMX where

import Lucid.Base (Attribute, makeAttribute)
import Data.Text (Text)

-- | <https://htmx.org/attributes/hx-boost/>
hxBoost_ :: Text -> Attribute
hxBoost_ = makeAttribute "data-hx-boost"

-- | <https://htmx.org/attributes/hx-confirm/>
hxConfirm_ :: Text -> Attribute
hxConfirm_ = makeAttribute "data-hx-confirm"

-- | <https://htmx.org/attributes/hx-delete/>
hxDelete_ :: Text -> Attribute
hxDelete_ = makeAttribute "data-hx-delete"

-- | <https://htmx.org/attributes/hx-disable/>
hxDisable_ :: Attribute
hxDisable_ = makeAttribute "data-hx-disable" mempty

-- | <https://htmx.org/attributes/hx-encoding/>
hxEncoding_ :: Text -> Attribute
hxEncoding_ = makeAttribute "data-hx-encoding"

-- | <https://htmx.org/attributes/hx-ext/>
hxExt_ :: Text -> Attribute
hxExt_ = makeAttribute "data-hx-ext"

-- | <https://htmx.org/attributes/hx-get/>
hxGet_ :: Text -> Attribute
hxGet_ = makeAttribute "data-hx-get"

-- | <https://htmx.org/attributes/hx-headers/>
hxHeaders_ :: Text -> Attribute
hxHeaders_ = makeAttribute "data-hx-headers"

-- | <https://htmx.org/attributes/hx-history-alt/>
hxHistoryElt_ :: Attribute
hxHistoryElt_ = makeAttribute "data-hx-history-elt" mempty

-- | <https://htmx.org/attributes/hx-include/>
hxInclude_ :: Text -> Attribute
hxInclude_ = makeAttribute "data-hx-include"

-- | <https://htmx.org/attributes/hx-indicator/>
hxIndicator_ :: Text -> Attribute
hxIndicator_ = makeAttribute "data-hx-indicator"

-- | <https://htmx.org/attributes/hx-params/>
hxParams_ :: Text -> Attribute
hxParams_ = makeAttribute "data-hx-params"

-- | <https://htmx.org/attributes/hx-patch/>
hxPatch_ :: Text -> Attribute
hxPatch_ = makeAttribute "data-hx-patch"

-- | <https://htmx.org/attributes/hx-post/>
hxPost_ :: Text -> Attribute
hxPost_ = makeAttribute "data-hx-post"

-- | <https://htmx.org/attributes/hx-preserve/>
hxPreserve_ :: Text -> Attribute
hxPreserve_ = makeAttribute "data-hx-preserve"

-- | <https://htmx.org/attributes/hx-prompt/>
hxPrompt_ :: Text -> Attribute
hxPrompt_ = makeAttribute "data-hx-prompt"

-- | <https://htmx.org/attributes/hx-push-url/>
hxPushUrl_ :: Text -> Attribute
hxPushUrl_ = makeAttribute "data-hx-push-url"

-- | <https://htmx.org/attributes/hx-put/>
hxPut_ :: Text -> Attribute
hxPut_ = makeAttribute "data-hx-put"

-- | <https://htmx.org/attributes/hx-request/>
hxRequest_ :: Text -> Attribute
hxRequest_ = makeAttribute "data-hx-request"

-- | <https://htmx.org/attributes/hx-select/>
hxSelect_ :: Text -> Attribute
hxSelect_ = makeAttribute "data-hx-select"

-- | <https://htmx.org/attributes/hx-sse/>
hxSse_ :: Text -> Attribute
hxSse_ = makeAttribute "data-hx-sse"

-- | <https://htmx.org/attributes/hx-swap-oob/>
hxSwapOob_ :: Text -> Attribute
hxSwapOob_ = makeAttribute "data-hx-swap-oob"

-- | <https://htmx.org/attributes/hx-swap/>
hxSwap_ :: Text -> Attribute
hxSwap_ = makeAttribute "data-hx-swap"

-- | <https://htmx.org/attributes/hx-target/>
hxTarget_ :: Text -> Attribute
hxTarget_ = makeAttribute "data-hx-target"

-- | <https://htmx.org/attributes/hx-trigger/>
hxTrigger_ :: Text -> Attribute
hxTrigger_ = makeAttribute "data-hx-trigger"

-- | <https://htmx.org/attributes/hx-vals/>
hxVals_ :: Text -> Attribute
hxVals_ = makeAttribute "data-hx-vals"

-- | <https://htmx.org/attributes/hx-ws/>
hxWs_ :: Text -> Attribute
hxWs_ = makeAttribute "data-hx-ws"
