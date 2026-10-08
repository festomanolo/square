###### Class defpackage.pz2 (pz2)
.class public final synthetic Lpz2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILe10;Lm21;Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lpz2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpz2;->m:I

    iput p2, p0, Lpz2;->n:I

    iput-object p3, p0, Lpz2;->o:Ljava/lang/Object;

    iput-object p4, p0, Lpz2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lpz2;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le31;IILnf1;Lrk1;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpz2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->o:Ljava/lang/Object;

    iput p2, p0, Lpz2;->m:I

    iput p3, p0, Lpz2;->n:I

    iput-object p4, p0, Lpz2;->p:Ljava/lang/Object;

    iput-object p5, p0, Lpz2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lpz2;->l:I

    iget-object v1, p0, Lpz2;->q:Ljava/lang/Object;

    iget-object v2, p0, Lpz2;->p:Ljava/lang/Object;

    iget-object v3, p0, Lpz2;->o:Ljava/lang/Object;

    iget v4, p0, Lpz2;->n:I

    iget p0, p0, Lpz2;->m:I

    packed-switch v0, :pswitch_data_b2

    check-cast v3, Le10;

    check-cast v2, Lm21;

    check-cast v1, Landroid/content/Context;

    int-to-float p0, p0

    int-to-float v0, v4

    div-float/2addr p0, v0

    iget v0, v3, Le10;->a:F

    iget v3, v3, Le10;->b:F

    invoke-static {p0, v0, v3}, Ltx0;->w(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tileSize"

    invoke-static {v1, p0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v1, v0, p0}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_33
    check-cast v3, Le31;

    iget-object v0, v3, Le31;->e:Ljava/lang/Object;

    check-cast v0, Lwh3;

    check-cast v2, Lnf1;

    check-cast v1, Lrk1;

    invoke-interface {v1}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v5, v2, Lnf1;->b:Z

    invoke-virtual {v2}, Lnf1;->c()Lcd0;

    move-result-object v2

    sget-object v6, Lcd0;->l:Lcd0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v6, :cond_56

    move v2, v8

    goto :goto_57

    :cond_56
    move v2, v7

    :goto_57
    invoke-virtual {v0, p0}, Lwh3;->i(I)J

    move-result-wide v9

    iget-object v6, v0, Lwh3;->b:Li02;

    sget v11, Lgi3;->c:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget v12, v6, Li02;->f:I

    invoke-virtual {v6, v11}, Li02;->d(I)I

    move-result v13

    if-ne v13, v1, :cond_6d

    goto :goto_7a

    :cond_6d
    if-lt v1, v12, :cond_76

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v0, v11}, Lwh3;->f(I)I

    move-result v11

    goto :goto_7a

    :cond_76
    invoke-virtual {v0, v1}, Lwh3;->f(I)I

    move-result v11

    :goto_7a
    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v0, v9

    invoke-virtual {v6, v0}, Li02;->d(I)I

    move-result v9

    if-ne v9, v1, :cond_88

    goto :goto_94

    :cond_88
    if-lt v1, v12, :cond_90

    sub-int/2addr v12, v8

    invoke-virtual {v6, v12, v7}, Li02;->c(IZ)I

    move-result v0

    goto :goto_94

    :cond_90
    invoke-virtual {v6, v1, v7}, Li02;->c(IZ)I

    move-result v0

    :goto_94
    if-ne v11, v4, :cond_9b

    invoke-virtual {v3, v0}, Le31;->b(I)Lnz2;

    move-result-object p0

    goto :goto_b0

    :cond_9b
    if-ne v0, v4, :cond_a2

    invoke-virtual {v3, v11}, Le31;->b(I)Lnz2;

    move-result-object p0

    goto :goto_b0

    :cond_a2
    xor-int v1, v5, v2

    if-eqz v1, :cond_a9

    if-gt p0, v0, :cond_ab

    goto :goto_ac

    :cond_a9
    if-lt p0, v11, :cond_ac

    :cond_ab
    move v11, v0

    :cond_ac
    :goto_ac
    invoke-virtual {v3, v11}, Le31;->b(I)Lnz2;

    move-result-object p0

    :goto_b0
    return-object p0

    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
