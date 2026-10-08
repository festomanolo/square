###### Class defpackage.m30 (m30)
.class public final synthetic Lm30;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp14;ILb22;Lwd2;Lwd2;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lm30;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->n:Ljava/lang/Object;

    iput p2, p0, Lm30;->m:I

    iput-object p3, p0, Lm30;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm30;->p:Ljava/lang/Object;

    iput-object p5, p0, Lm30;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lfh2;Ln30;ILpw1;[I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lm30;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->o:Ljava/lang/Object;

    iput p3, p0, Lm30;->m:I

    iput-object p4, p0, Lm30;->p:Ljava/lang/Object;

    iput-object p5, p0, Lm30;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lm30;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm30;->q:Ljava/lang/Object;

    iget-object v4, p0, Lm30;->p:Ljava/lang/Object;

    iget-object v5, p0, Lm30;->o:Ljava/lang/Object;

    iget v6, p0, Lm30;->m:I

    iget-object p0, p0, Lm30;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_b6

    check-cast p0, Lp14;

    check-cast v5, Lb22;

    check-cast v4, Lwd2;

    check-cast v3, Lwd2;

    check-cast p1, Lfj1;

    invoke-interface {v5, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfj1;->O()J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long/2addr v7, p1

    long-to-int p1, v7

    invoke-virtual {v4, p1}, Lwd2;->h(I)V

    iget-object p0, p0, Lp14;->a:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_5b

    :cond_48
    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lfj1;->j(J)J

    move-result-wide v4

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v7

    invoke-static {v7, v8}, Lxw0;->U(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljz0;->e(JJ)Lpp2;

    move-result-object v0

    goto :goto_5d

    :cond_5b
    :goto_5b
    sget-object v0, Lpp2;->e:Lpp2;

    :goto_5d
    add-int v4, p0, v6

    sub-int v5, p1, v6

    iget v6, v0, Lpp2;->b:F

    int-to-float p1, p1

    cmpl-float p1, v6, p1

    if-gtz p1, :cond_7d

    iget p1, v0, Lpp2;->d:F

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_70

    goto :goto_7d

    :cond_70
    int-to-float p0, v4

    sub-float/2addr v6, p0

    int-to-float p0, v5

    sub-float/2addr p0, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    goto :goto_7f

    :cond_7d
    :goto_7d
    sub-int p0, v5, v4

    :goto_7f
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v3, p0}, Lwd2;->h(I)V

    return-object v1

    :pswitch_87
    check-cast p0, [Lfh2;

    check-cast v5, Ln30;

    check-cast v4, Lpw1;

    check-cast v3, [I

    check-cast p1, Leh2;

    array-length v0, p0

    move v7, v2

    :goto_93
    if-ge v2, v0, :cond_b4

    aget-object v8, p0, v2

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfh2;->k()Ljava/lang/Object;

    invoke-interface {v4}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v10

    iget-object v11, v5, Ln30;->b:Las;

    iget v12, v8, Lfh2;->l:I

    invoke-virtual {v11, v12, v6, v10}, Las;->a(IILgj1;)I

    move-result v10

    aget v7, v3, v7

    invoke-static {p1, v8, v10, v7}, Leh2;->k(Leh2;Lfh2;II)V

    add-int/lit8 v2, v2, 0x1

    move v7, v9

    goto :goto_93

    :cond_b4
    return-object v1

    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
