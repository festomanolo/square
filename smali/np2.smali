###### Class defpackage.np2 (np2)
.class public final Lnp2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ljl0;

.field public final b:Z

.field public final c:Lbo1;

.field public final d:Lug3;

.field public final e:Lgy3;

.field public f:I

.field public g:Ldh3;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ldh3;Ljl0;ZLbo1;Lug3;Lgy3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnp2;->a:Ljl0;

    iput-boolean p3, p0, Lnp2;->b:Z

    iput-object p4, p0, Lnp2;->c:Lbo1;

    iput-object p5, p0, Lnp2;->d:Lug3;

    iput-object p6, p0, Lnp2;->e:Lgy3;

    iput-object p1, p0, Lnp2;->g:Ldh3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnp2;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnp2;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lao0;)V
    .registers 3

    iget v0, p0, Lnp2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnp2;->f:I

    :try_start_6
    iget-object v0, p0, Lnp2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    invoke-virtual {p0}, Lnp2;->b()Z

    return-void

    :catchall_f
    move-exception p1

    invoke-virtual {p0}, Lnp2;->b()Z

    throw p1
.end method

.method public final b()Z
    .registers 4

    iget v0, p0, Lnp2;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnp2;->f:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lnp2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lnp2;->a:Ljl0;

    iget-object v2, v2, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Lco1;

    iget-object v2, v2, Lco1;->c:Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_23
    iget p0, p0, Lnp2;->f:I

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

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lnp2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnp2;->f:I

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

    invoke-virtual {p0, v0}, Lnp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lnp2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    iget-boolean p0, p0, Lnp2;->k:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    iget-object v0, p0, Lnp2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lnp2;->f:I

    iput-boolean v0, p0, Lnp2;->k:Z

    iget-object v1, p0, Lnp2;->a:Ljl0;

    iget-object v1, v1, Ljl0;->l:Ljava/lang/Object;

    check-cast v1, Lco1;

    iget-object v1, v1, Lco1;->j:Ljava/util/ArrayList;

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

    iget-boolean p0, p0, Lnp2;->k:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    iget-boolean p0, p0, Lnp2;->k:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_6
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    iget-boolean p1, p0, Lnp2;->k:Z

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lnp2;->b:Z

    return p0

    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_10

    new-instance v1, Lv30;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lv30;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lnp2;->a(Lao0;)V

    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lqg0;

    invoke-direct {v0, p1, p2}, Lqg0;-><init>(II)V

    invoke-virtual {p0, v0}, Lnp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lrg0;

    invoke-direct {v0, p1, p2}, Lrg0;-><init>(II)V

    invoke-virtual {p0, v0}, Lnp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    invoke-virtual {p0}, Lnp2;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lnp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    iget-object p0, p0, Lnp2;->g:Ldh3;

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
    iput-boolean v0, p0, Lnp2;->i:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_10

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_10
    iput v1, p0, Lnp2;->h:I

    :cond_12
    iget-object p0, p0, Lnp2;->g:Ldh3;

    invoke-static {p0}, Lpy0;->U(Ldh3;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, Lnp2;->g:Ldh3;

    iget-wide v0, p1, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_d
    iget-object p0, p0, Lnp2;->g:Ldh3;

    invoke-static {p0}, Lpy0;->C(Ldh3;)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lnp2;->g:Ldh3;

    invoke-static {p0, p1}, Lpy0;->D(Ldh3;I)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lnp2;->g:Ldh3;

    invoke-static {p0, p1}, Lpy0;->E(Ldh3;I)Lwe;

    move-result-object p0

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_30

    return v0

    :pswitch_a
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lnp2;->c(I)V

    return v0

    :pswitch_10
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lnp2;->c(I)V

    return v0

    :pswitch_16
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lnp2;->c(I)V

    return v0

    :pswitch_1c
    new-instance p1, Lt13;

    iget-object v1, p0, Lnp2;->g:Ldh3;

    iget-object v1, v1, Ldh3;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lt13;-><init>(II)V

    invoke-virtual {p0, p1}, Lnp2;->a(Lao0;)V

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

    iget-boolean v0, p0, Lnp2;->k:Z

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
    iget-object p0, p0, Lnp2;->a:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lco1;

    iget-object p0, p0, Lco1;->d:Lm21;

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3fc

    new-instance v3, Ltk2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Ltk2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lnp2;->c:Lbo1;

    if-eqz v6, :cond_3e7

    iget-object v7, v6, Lbo1;->j:Lwe;

    if-nez v7, :cond_1e

    goto/16 :goto_3e7

    :cond_1e
    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v8

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lxh3;->a:Lwh3;

    iget-object v8, v8, Lwh3;->a:Lvh3;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lvh3;->a:Lwe;

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f
    invoke-virtual {v7, v8}, Lwe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_3e7

    :cond_37
    invoke-static/range {p1 .. p1}, Lo3;->q(Ljava/lang/Object;)Z

    move-result v4

    const-wide v10, 0xffffffffL

    const/16 v8, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lnp2;->d:Lug3;

    if-eqz v4, :cond_87

    invoke-static/range {p1 .. p1}, Lo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Lo3;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v4

    invoke-static {v0}, Lo3;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v7

    if-eq v7, v12, :cond_5b

    move v7, v5

    goto :goto_5c

    :cond_5b
    move v7, v12

    :goto_5c
    invoke-static {v6, v4, v7}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgi3;->c(J)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-static {v0}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_70
    new-instance v0, Lt13;

    shr-long v8, v6, v8

    long-to-int v4, v8

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-direct {v0, v4, v6}, Lt13;-><init>(II)V

    invoke-virtual {v3, v0}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_82

    invoke-virtual {v13, v12}, Lug3;->e(Z)V

    :cond_82
    :goto_82
    move/from16 v16, v5

    move v4, v12

    goto/16 :goto_3e9

    :cond_87
    invoke-static/range {p1 .. p1}, Ls71;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-static/range {p1 .. p1}, Ls71;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Ls71;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v4

    if-eq v4, v12, :cond_99

    move v4, v5

    goto :goto_9a

    :cond_99
    move v4, v12

    :goto_9a
    invoke-static {v0}, Ls71;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v8

    invoke-static {v6, v8, v4}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgi3;->c(J)Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-static {v0}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_b6
    if-ne v4, v12, :cond_ba

    move v0, v12

    goto :goto_bb

    :cond_ba
    move v0, v5

    :goto_bb
    invoke-static {v8, v9, v7, v0, v3}, La11;->L(JLwe;ZLtk2;)V

    goto :goto_82

    :cond_bf
    invoke-static/range {p1 .. p1}, Ls71;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10a

    invoke-static/range {p1 .. p1}, Ls71;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Ls71;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v4

    invoke-static {v0}, Ls71;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v7

    invoke-static {v0}, Lo3;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    if-eq v9, v12, :cond_e1

    move v9, v5

    goto :goto_e2

    :cond_e1
    move v9, v12

    :goto_e2
    invoke-static {v6, v4, v7, v9}, Liw0;->E(Lbo1;Lpp2;Lpp2;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lgi3;->c(J)Z

    move-result v4

    if-eqz v4, :cond_f6

    invoke-static {v0}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_f6
    new-instance v0, Lt13;

    shr-long v8, v6, v8

    long-to-int v4, v8

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-direct {v0, v4, v6}, Lt13;-><init>(II)V

    invoke-virtual {v3, v0}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_82

    invoke-virtual {v13, v12}, Lug3;->e(Z)V

    goto/16 :goto_82

    :cond_10a
    invoke-static/range {p1 .. p1}, Ls71;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    invoke-static/range {p1 .. p1}, Ls71;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Ls71;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v4

    if-eq v4, v12, :cond_11c

    move v4, v5

    goto :goto_11d

    :cond_11c
    move v4, v12

    :goto_11d
    invoke-static {v0}, Ls71;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v8

    invoke-static {v0}, Lo3;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v9

    invoke-static {v6, v8, v9, v4}, Liw0;->E(Lbo1;Lpp2;Lpp2;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgi3;->c(J)Z

    move-result v6

    if-eqz v6, :cond_141

    invoke-static {v0}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_141
    if-ne v4, v12, :cond_145

    move v0, v12

    goto :goto_146

    :cond_145
    move v0, v5

    :goto_146
    invoke-static {v8, v9, v7, v0, v3}, La11;->L(JLwe;ZLtk2;)V

    goto/16 :goto_82

    :cond_14b
    invoke-static/range {p1 .. p1}, Ls71;->u(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    iget-object v0, v0, Lnp2;->e:Lgy3;

    const/4 v11, -0x1

    if-eqz v4, :cond_1e7

    invoke-static/range {p1 .. p1}, Ls71;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v4

    if-nez v0, :cond_165

    invoke-static {v4}, Ls71;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_165
    invoke-static {v4}, Ls71;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Liw0;->d0(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v6, v13, v14, v0}, Liw0;->y(Lbo1;JLgy3;)I

    move-result v0

    if-eq v0, v11, :cond_1dd

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v6

    if-eqz v6, :cond_182

    iget-object v6, v6, Lxh3;->a:Lwh3;

    invoke-static {v6, v0}, Liw0;->H(Lwh3;I)Z

    move-result v6

    if-ne v6, v12, :cond_182

    goto :goto_1dd

    :cond_182
    move v4, v0

    :goto_183
    if-lez v4, :cond_196

    invoke-static {v7, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Liw0;->K(I)Z

    move-result v9

    if-nez v9, :cond_190

    goto :goto_196

    :cond_190
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_183

    :cond_196
    :goto_196
    iget-object v6, v7, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_1af

    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Liw0;->K(I)Z

    move-result v9

    if-nez v9, :cond_1a9

    goto :goto_1af

    :cond_1a9
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_196

    :cond_1af
    :goto_1af
    invoke-static {v4, v0}, Ljz0;->h(II)J

    move-result-wide v13

    invoke-static {v13, v14}, Lgi3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1d8

    shr-long v6, v13, v8

    long-to-int v0, v6

    new-instance v4, Lt13;

    invoke-direct {v4, v0, v0}, Lt13;-><init>(II)V

    new-instance v0, Lv30;

    const-string v6, " "

    invoke-direct {v0, v12, v6}, Lv30;-><init>(ILjava/lang/String;)V

    new-array v6, v10, [Lao0;

    aput-object v4, v6, v5

    aput-object v0, v6, v12

    new-instance v0, Lt71;

    invoke-direct {v0, v6}, Lt71;-><init>([Lao0;)V

    invoke-virtual {v3, v0}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_82

    :cond_1d8
    invoke-static {v13, v14, v7, v5, v3}, La11;->L(JLwe;ZLtk2;)V

    goto/16 :goto_82

    :cond_1dd
    :goto_1dd
    invoke-static {v4}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_1e7
    invoke-static/range {p1 .. p1}, Lo3;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_242

    invoke-static/range {p1 .. p1}, Lo3;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    if-nez v0, :cond_1fd

    invoke-static {v4}, Ls71;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_1fd
    invoke-static {v4}, Ls71;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Liw0;->d0(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v0}, Liw0;->y(Lbo1;JLgy3;)I

    move-result v0

    if-eq v0, v11, :cond_238

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v6

    if-eqz v6, :cond_21a

    iget-object v6, v6, Lxh3;->a:Lwh3;

    invoke-static {v6, v0}, Liw0;->H(Lwh3;I)Z

    move-result v6

    if-ne v6, v12, :cond_21a

    goto :goto_238

    :cond_21a
    invoke-static {v4}, Ls71;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lt13;

    invoke-direct {v6, v0, v0}, Lt13;-><init>(II)V

    new-instance v0, Lv30;

    invoke-direct {v0, v12, v4}, Lv30;-><init>(ILjava/lang/String;)V

    new-array v4, v10, [Lao0;

    aput-object v6, v4, v5

    aput-object v0, v4, v12

    new-instance v0, Lt71;

    invoke-direct {v0, v4}, Lt71;-><init>([Lao0;)V

    invoke-virtual {v3, v0}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_82

    :cond_238
    :goto_238
    invoke-static {v4}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_242
    invoke-static/range {p1 .. p1}, Lo3;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e2

    invoke-static/range {p1 .. p1}, Ls71;->p(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v4

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v13

    if-eqz v13, :cond_255

    iget-object v13, v13, Lxh3;->a:Lwh3;

    goto :goto_257

    :cond_255
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_257
    invoke-static {v4}, Ls71;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Liw0;->d0(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v4}, Ls71;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    move/from16 v17, v8

    invoke-static/range {v16 .. v16}, Liw0;->d0(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v6}, Lbo1;->c()Lfj1;

    move-result-object v6

    if-eqz v13, :cond_2d0

    iget-object v13, v13, Lwh3;->b:Li02;

    if-nez v6, :cond_274

    goto :goto_2d0

    :cond_274
    invoke-interface {v6, v14, v15}, Lfj1;->x(J)J

    move-result-wide v14

    invoke-interface {v6, v8, v9}, Lfj1;->x(J)J

    move-result-wide v8

    invoke-static {v13, v14, v15, v0}, Liw0;->x(Li02;JLgy3;)I

    move-result v6

    invoke-static {v13, v8, v9, v0}, Liw0;->x(Li02;JLgy3;)I

    move-result v0

    if-ne v6, v11, :cond_28b

    if-ne v0, v11, :cond_293

    sget-wide v8, Lgi3;->b:J

    goto :goto_2d2

    :cond_28b
    if-ne v0, v11, :cond_28e

    goto :goto_292

    :cond_28e
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_292
    move v0, v6

    :cond_293
    invoke-virtual {v13, v0}, Li02;->f(I)F

    move-result v6

    invoke-virtual {v13, v0}, Li02;->b(I)F

    move-result v0

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    new-instance v6, Lpp2;

    shr-long v14, v14, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const p0, 0x3dcccccd    # 0.1f

    sub-float v15, v0, p0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v0, v0, p0

    invoke-direct {v6, v9, v15, v8, v0}, Lpp2;-><init>(FFFF)V

    sget-object v0, Lw51;->F:Ln41;

    invoke-virtual {v13, v6, v5, v0}, Li02;->h(Lpp2;ILn41;)J

    move-result-wide v8

    goto :goto_2d2

    :cond_2d0
    :goto_2d0
    sget-wide v8, Lgi3;->b:J

    :goto_2d2
    invoke-static {v8, v9}, Lgi3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2e2

    invoke-static {v4}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto/16 :goto_3e7

    :cond_2e2
    invoke-static {v8, v9}, Lgi3;->f(J)I

    move-result v0

    invoke-static {v8, v9}, Lgi3;->e(J)I

    move-result v6

    invoke-virtual {v7, v0, v6}, Lwe;->c(II)Lwe;

    move-result-object v0

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    const-string v6, "\\s+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v7

    const/4 v13, 0x4

    if-nez v7, :cond_30d

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_312

    :cond_30d
    new-instance v7, Lll1;

    invoke-direct {v7, v13, v6, v0}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_312
    if-nez v7, :cond_31f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v5

    move v5, v11

    move v6, v5

    move v10, v6

    goto/16 :goto_3a4

    :cond_31f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v15, v5

    move/from16 v16, v15

    move v5, v11

    :goto_32c
    invoke-virtual {v7}, Lll1;->A()Lcf1;

    move-result-object v10

    iget v10, v10, Laf1;->l:I

    invoke-virtual {v14, v0, v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v5, v11, :cond_33d

    invoke-virtual {v7}, Lll1;->A()Lcf1;

    move-result-object v5

    iget v5, v5, Laf1;->l:I

    :cond_33d
    invoke-virtual {v7}, Lll1;->A()Lcf1;

    move-result-object v10

    iget v10, v10, Laf1;->m:I

    add-int/2addr v10, v12

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lll1;->A()Lcf1;

    move-result-object v15

    iget v15, v15, Laf1;->m:I

    add-int/2addr v15, v12

    iget-object v12, v7, Lll1;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, Lll1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v18

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    if-ne v11, v13, :cond_368

    const/4 v11, 0x1

    goto :goto_36a

    :cond_368
    move/from16 v11, v16

    :goto_36a
    add-int v11, v18, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v11, v13, :cond_38f

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-nez v11, :cond_387

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto :goto_38d

    :cond_387
    new-instance v11, Lll1;

    const/4 v13, 0x4

    invoke-direct {v11, v13, v7, v12}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_38d
    move-object v7, v11

    goto :goto_392

    :cond_38f
    const/4 v13, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_392
    if-ge v15, v6, :cond_39a

    if-nez v7, :cond_397

    goto :goto_39a

    :cond_397
    const/4 v11, -0x1

    const/4 v12, 0x1

    goto :goto_32c

    :cond_39a
    :goto_39a
    if-ge v15, v6, :cond_39f

    invoke-virtual {v14, v0, v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_39f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    :goto_3a4
    if-eq v5, v6, :cond_3d9

    if-ne v10, v6, :cond_3a9

    goto :goto_3d9

    :cond_3a9
    shr-long v6, v8, v17

    long-to-int v4, v6

    add-int v6, v4, v5

    add-int/2addr v4, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v8, v9}, Lgi3;->d(J)I

    move-result v8

    sub-int/2addr v8, v10

    sub-int/2addr v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt13;

    invoke-direct {v5, v6, v4}, Lt13;-><init>(II)V

    new-instance v4, Lv30;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lv30;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lao0;

    aput-object v5, v0, v16

    aput-object v4, v0, v6

    new-instance v4, Lt71;

    invoke-direct {v4, v0}, Lt71;-><init>([Lao0;)V

    invoke-virtual {v3, v4}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_3e9

    :cond_3d9
    :goto_3d9
    invoke-static {v4}, Ls71;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, La11;->z(Landroid/view/inputmethod/HandwritingGesture;Ltk2;)I

    move-result v4

    goto :goto_3e9

    :cond_3e2
    move/from16 v16, v5

    move v0, v10

    move v4, v0

    goto :goto_3e9

    :cond_3e7
    :goto_3e7
    move/from16 v16, v5

    :goto_3e9
    if-nez v2, :cond_3ec

    goto :goto_3fc

    :cond_3ec
    if-eqz v1, :cond_3f9

    new-instance v0, Lhf;

    move/from16 v3, v16

    invoke-direct {v0, v4, v3, v2}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3f9
    invoke-interface {v2, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_3fc
    :goto_3fc
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    iget-boolean p0, p0, Lnp2;->k:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_144

    iget-object v0, p0, Lnp2;->c:Lbo1;

    if-eqz v0, :cond_144

    iget-object v1, v0, Lbo1;->j:Lwe;

    if-nez v1, :cond_12

    goto/16 :goto_144

    :cond_12
    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lxh3;->a:Lwh3;

    iget-object v3, v3, Lwh3;->a:Lvh3;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lvh3;->a:Lwe;

    goto :goto_23

    :cond_21
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v1, v3}, Lwe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_144

    :cond_2b
    invoke-static {p1}, Lo3;->q(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    sget-object v4, Ln71;->l:Ln71;

    iget-object p0, p0, Lnp2;->d:Lug3;

    if-eqz v1, :cond_6f

    invoke-static {p1}, Lo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_139

    invoke-static {p1}, Lo3;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v1

    invoke-static {p1}, Lo3;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_4c

    move p1, v2

    goto :goto_4d

    :cond_4c
    move p1, v3

    :goto_4d
    invoke-static {v0, v1, p1}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide v0

    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_58

    invoke-virtual {p1, v0, v1}, Lbo1;->f(J)V

    :cond_58
    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_61

    sget-wide v5, Lgi3;->b:J

    invoke-virtual {p1, v5, v6}, Lbo1;->e(J)V

    :cond_61
    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-nez p1, :cond_139

    invoke-virtual {p0, v2}, Lug3;->u(Z)V

    invoke-virtual {p0, v4}, Lug3;->r(Ln71;)V

    goto/16 :goto_139

    :cond_6f
    invoke-static {p1}, Ls71;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-static {p1}, Ls71;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_139

    invoke-static {p1}, Lo3;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v1

    invoke-static {p1}, Lo3;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_8b

    move p1, v2

    goto :goto_8c

    :cond_8b
    move p1, v3

    :goto_8c
    invoke-static {v0, v1, p1}, Liw0;->D(Lbo1;Lpp2;I)J

    move-result-wide v0

    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_97

    invoke-virtual {p1, v0, v1}, Lbo1;->e(J)V

    :cond_97
    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_a0

    sget-wide v5, Lgi3;->b:J

    invoke-virtual {p1, v5, v6}, Lbo1;->f(J)V

    :cond_a0
    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-nez p1, :cond_139

    invoke-virtual {p0, v2}, Lug3;->u(Z)V

    invoke-virtual {p0, v4}, Lug3;->r(Ln71;)V

    goto/16 :goto_139

    :cond_ae
    invoke-static {p1}, Ls71;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-static {p1}, Ls71;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_139

    invoke-static {p1}, Ls71;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v1

    invoke-static {p1}, Ls71;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v5

    invoke-static {p1}, Lo3;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_d2

    move p1, v2

    goto :goto_d3

    :cond_d2
    move p1, v3

    :goto_d3
    invoke-static {v0, v1, v5, p1}, Liw0;->E(Lbo1;Lpp2;Lpp2;I)J

    move-result-wide v0

    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_de

    invoke-virtual {p1, v0, v1}, Lbo1;->f(J)V

    :cond_de
    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_e7

    sget-wide v5, Lgi3;->b:J

    invoke-virtual {p1, v5, v6}, Lbo1;->e(J)V

    :cond_e7
    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-nez p1, :cond_139

    invoke-virtual {p0, v2}, Lug3;->u(Z)V

    invoke-virtual {p0, v4}, Lug3;->r(Ln71;)V

    goto :goto_139

    :cond_f4
    invoke-static {p1}, Ls71;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-static {p1}, Ls71;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_139

    invoke-static {p1}, Lo3;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v1

    invoke-static {p1}, Lo3;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v5

    invoke-static {p1}, Lo3;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_118

    move p1, v2

    goto :goto_119

    :cond_118
    move p1, v3

    :goto_119
    invoke-static {v0, v1, v5, p1}, Liw0;->E(Lbo1;Lpp2;Lpp2;I)J

    move-result-wide v0

    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_124

    invoke-virtual {p1, v0, v1}, Lbo1;->e(J)V

    :cond_124
    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_12d

    sget-wide v5, Lgi3;->b:J

    invoke-virtual {p1, v5, v6}, Lbo1;->f(J)V

    :cond_12d
    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-nez p1, :cond_139

    invoke-virtual {p0, v2}, Lug3;->u(Z)V

    invoke-virtual {p0, v4}, Lug3;->r(Ln71;)V

    :cond_139
    :goto_139
    if-eqz p2, :cond_143

    new-instance p1, Lt50;

    invoke-direct {p1, v3, p0}, Lt50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_143
    return v3

    :cond_144
    :goto_144
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    iget-boolean v0, p0, Lnp2;->k:Z

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
    iget-object p0, p0, Lnp2;->a:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lco1;

    iget-object p0, p0, Lco1;->m:Lxn1;

    iget-object v4, p0, Lxn1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5c
    iput-boolean v5, p0, Lxn1;->f:Z

    iput-boolean v6, p0, Lxn1;->g:Z

    iput-boolean v1, p0, Lxn1;->h:Z

    iput-boolean p1, p0, Lxn1;->i:Z

    if-eqz v0, :cond_72

    iput-boolean v2, p0, Lxn1;->e:Z

    iget-object p1, p0, Lxn1;->j:Ldh3;

    if-eqz p1, :cond_72

    invoke-virtual {p0}, Lxn1;->a()V

    goto :goto_72

    :catchall_70
    move-exception p0

    goto :goto_76

    :cond_72
    :goto_72
    iput-boolean v3, p0, Lxn1;->d:Z
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

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_17

    iget-object p0, p0, Lnp2;->a:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lco1;

    iget-object p0, p0, Lco1;->k:Lrk1;

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

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_c

    new-instance v1, Lr13;

    invoke-direct {v1, p1, p2}, Lr13;-><init>(II)V

    invoke-virtual {p0, v1}, Lnp2;->a(Lao0;)V

    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_10

    new-instance v1, Ls13;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ls13;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lnp2;->a(Lao0;)V

    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    iget-boolean v0, p0, Lnp2;->k:Z

    if-eqz v0, :cond_e

    new-instance v0, Lt13;

    invoke-direct {v0, p1, p2}, Lt13;-><init>(II)V

    invoke-virtual {p0, v0}, Lnp2;->a(Lao0;)V

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method
