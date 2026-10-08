###### Class defpackage.a72 (a72)
.class public La72;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ln5;

.field public b:Lnp2;


# direct methods
.method public constructor <init>(Lnp2;Ln5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La72;->a:Ln5;

    iput-object p1, p0, La72;->b:Lnp2;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .registers 1

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lnp2;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .registers 2

    iget-object v0, p0, La72;->b:Lnp2;

    if-eqz v0, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnp2;->closeConnection()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La72;->b:Lnp2;

    :cond_d
    iget-object v0, p0, La72;->a:Ln5;

    invoke-virtual {v0, p0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lnp2;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .registers 1

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lnp2;->b()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .registers 1

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lnp2;->finishComposingText()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lnp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .registers 3

    iget-object p0, p0, La72;->b:Lnp2;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, p2}, Lnp2;->setSelection(II)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
