###### Class defpackage.mp2 (mp2)
.class public final Lmp2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lvi2;

.field public final b:Z

.field public c:I

.field public d:Ldh3;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Ldh3;Lvi2;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmp2;->a:Lvi2;

    iput-boolean p3, p0, Lmp2;->b:Z

    iput-object p1, p0, Lmp2;->d:Ldh3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmp2;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmp2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lao0;)V
    .registers 3

    iget v0, p0, Lmp2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmp2;->c:I

    :try_start_6
    iget-object v0, p0, Lmp2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Lmp2;->b()Z

    return-void

    :catchall_f
    move-exception p1

    invoke-virtual {p0}, Lmp2;->b()Z

    throw p1
.end method

.method public final b()Z
    .registers 4

    iget v0, p0, Lmp2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmp2;->c:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lmp2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmp2;->a:Lvi2;

    iget-object v2, v2, Lvi2;->m:Ljava/lang/Object;

    check-cast v2, Loh3;

    iget-object v2, v2, Loh3;->e:Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_23
    iget p0, p0, Lmp2;->c:I

    if-lez p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lmp2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmp2;->c:I

    return v1

    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lmp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lmp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    iget-boolean p0, p0, Lmp2;->h:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    iget-object v0, p0, Lmp2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmp2;->c:I

    iput-boolean v0, p0, Lmp2;->h:Z

    iget-object v1, p0, Lmp2;->a:Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Loh3;

    iget-object v1, v1, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_17
    if-ge v0, v2, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_30
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    iget-boolean p0, p0, Lmp2;->h:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    iget-boolean p0, p0, Lmp2;->h:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    iget-boolean p1, p0, Lmp2;->h:Z

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lmp2;->b:Z

    return p0

    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_10

    new-instance v1, Lv30;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lv30;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lmp2;->a(Lao0;)V

    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, Lqg0;

    invoke-direct {v0, p1, p2}, Lqg0;-><init>(II)V

    invoke-virtual {p0, v0}, Lmp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, Lrg0;

    invoke-direct {v0, p1, p2}, Lrg0;-><init>(II)V

    invoke-virtual {p0, v0}, Lmp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    invoke-virtual {p0}, Lmp2;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lmp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    iget-object p0, p0, Lmp2;->d:Ldh3;

    iget-object v0, p0, Ldh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    iget-wide v1, p0, Ldh3;->b:J

    invoke-static {v1, v2}, Lgi3;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lmp2;->f:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_10

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_10
    iput v1, p0, Lmp2;->e:I

    :cond_12
    iget-object p0, p0, Lmp2;->d:Ldh3;

    invoke-static {p0}, La11;->U(Ldh3;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    iget-object p1, p0, Lmp2;->d:Ldh3;

    iget-wide v0, p1, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_d
    iget-object p0, p0, Lmp2;->d:Ldh3;

    invoke-static {p0}, Lpy0;->C(Ldh3;)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lmp2;->d:Ldh3;

    invoke-static {p0, p1}, Lpy0;->D(Ldh3;I)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lmp2;->d:Ldh3;

    invoke-static {p0, p1}, Lpy0;->E(Ldh3;I)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_30

    return v0

    :pswitch_a
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lmp2;->c(I)V

    return v0

    :pswitch_10
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lmp2;->c(I)V

    return v0

    :pswitch_16
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lmp2;->c(I)V

    return v0

    :pswitch_1c
    new-instance p1, Lt13;

    iget-object v1, p0, Lmp2;->d:Ldh3;

    iget-object v1, v1, Ldh3;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lt13;-><init>(II)V

    invoke-virtual {p0, p1}, Lmp2;->a(Lao0;)V

    :cond_2e
    return v0

    nop

    :pswitch_data_30
    .packed-switch 0x102001f
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    packed-switch p1, :pswitch_data_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move p1, v0

    goto :goto_2a

    :pswitch_1f
    const/4 p1, 0x5

    goto :goto_2a

    :pswitch_21
    const/4 p1, 0x7

    goto :goto_2a

    :pswitch_23
    const/4 p1, 0x6

    goto :goto_2a

    :pswitch_25
    const/4 p1, 0x4

    goto :goto_2a

    :pswitch_27
    const/4 p1, 0x3

    goto :goto_2a

    :pswitch_29
    const/4 p1, 0x2

    :goto_2a
    iget-object p0, p0, Lmp2;->a:Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Loh3;

    iget-object p0, p0, Loh3;->f:Lm21;

    new-instance v1, Lac1;

    invoke-direct {v1, p1}, Lac1;-><init>(I)V

    invoke-interface {p0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    iget-boolean p0, p0, Lmp2;->h:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_78

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_14

    move v3, v2

    goto :goto_15

    :cond_14
    move v3, v1

    :goto_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_4e

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_21

    move v5, v2

    goto :goto_22

    :cond_21
    move v5, v1

    :goto_22
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_28

    move v6, v2

    goto :goto_29

    :cond_28
    move v6, v1

    :goto_29
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_2f

    move v7, v2

    goto :goto_30

    :cond_2f
    move v7, v1

    :goto_30
    const/16 v8, 0x22

    if-lt v4, v8, :cond_39

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_39

    move v1, v2

    :cond_39
    if-nez v5, :cond_4b

    if-nez v6, :cond_4b

    if-nez v7, :cond_4b

    if-nez v1, :cond_4b

    if-lt v4, v8, :cond_48

    move p1, v2

    move v1, p1

    :goto_45
    move v5, v1

    :goto_46
    move v6, v5

    goto :goto_51

    :cond_48
    move p1, v1

    move v1, v2

    goto :goto_45

    :cond_4b
    move p1, v1

    move v1, v7

    goto :goto_51

    :cond_4e
    move p1, v1

    move v5, v2

    goto :goto_46

    :goto_51
    iget-object p0, p0, Lmp2;->a:Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Loh3;

    iget-object p0, p0, Loh3;->l:Led0;

    iget-object v4, p0, Led0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5c
    iput-boolean v5, p0, Led0;->f:Z

    iput-boolean v6, p0, Led0;->g:Z

    iput-boolean v1, p0, Led0;->h:Z

    iput-boolean p1, p0, Led0;->i:Z

    if-eqz v0, :cond_72

    iput-boolean v2, p0, Led0;->e:Z

    iget-object p1, p0, Led0;->j:Ldh3;

    if-eqz p1, :cond_72

    invoke-virtual {p0}, Led0;->a()V

    goto :goto_72

    :catchall_70
    move-exception p0

    goto :goto_76

    :cond_72
    :goto_72
    iput-boolean v3, p0, Led0;->d:Z
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_70

    monitor-exit v4

    return v2

    :goto_76
    monitor-exit v4

    throw p0

    :cond_78
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_17

    iget-object p0, p0, Lmp2;->a:Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Loh3;

    iget-object p0, p0, Loh3;->j:Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_c

    new-instance v1, Lr13;

    invoke-direct {v1, p1, p2}, Lr13;-><init>(II)V

    invoke-virtual {p0, v1}, Lmp2;->a(Lao0;)V

    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_10

    new-instance v1, Ls13;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ls13;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lmp2;->a(Lao0;)V

    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    iget-boolean v0, p0, Lmp2;->h:Z

    if-eqz v0, :cond_e

    new-instance v0, Lt13;

    invoke-direct {v0, p1, p2}, Lt13;-><init>(II)V

    invoke-virtual {p0, v0}, Lmp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method
