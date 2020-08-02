---
layout: page
author: Derek H. Ogle
title: MTH107 FAQ
subtitle: What do I do when R says that "a previously saved workspace has been restored"?
---

----

When closing RStudio you may be asked to save the workspace image.  For example, if you saved the workspace image when you closed RStudio, then you will see this message when you reopen RStudio.

```
[previously saved workspace restored]
```

Objects in a restored workspace may cause confusion with your current work.  Thus, *it is best to never save the workspace* when exiting RStudio.

You should remove the workspace image if you have accidentally saved it.  The easiest way to do this is to issue the following command immediate after opening RStudio when the message above appeared.

```
unlink(".RData")
```

Then close and reopen RStudio.  The workspace should not be restored (nor will it be in the future).
