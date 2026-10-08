###### Class defpackage.x43 (x43)
.class public final synthetic Lx43;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .registers 3

    iput p2, p0, Lx43;->l:I

    iput-object p1, p0, Lx43;->m:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lx43;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lx43;->m:Ls53;

    packed-switch v0, :pswitch_data_a0

    check-cast p1, Lq72;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls53;->b(F)V

    iget-object p0, p0, Ls53;->o:Lvy2;

    invoke-virtual {p0}, Lvy2;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgf1;

    iget-wide v2, p1, Lgf1;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Ls53;->k:Lwd2;

    invoke-virtual {v2, v0}, Lwd2;->h(I)V

    iget-wide v2, p1, Lgf1;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Ls53;->l:Lwd2;

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    return-object v1

    :pswitch_32
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ls53;->c:Le10;

    iget-object v1, p0, Ls53;->d:Lvd2;

    iget v2, v0, Le10;->a:F

    iget v3, v0, Le10;->b:F

    invoke-static {p1, v2, v3}, Ltx0;->w(FFF)F

    move-result p1

    iget v2, p0, Ls53;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_71

    add-int/2addr v2, v4

    if-ltz v2, :cond_71

    move v6, p1

    move v7, v6

    move v5, v3

    :goto_51
    iget v8, v0, Le10;->a:F

    iget v9, v0, Le10;->b:F

    int-to-float v10, v5

    int-to-float v11, v2

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lpy0;->K(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_6b

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_6b
    if-eq v5, v2, :cond_70

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_70
    move p1, v7

    :cond_71
    invoke-virtual {v1}, Lvd2;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7a

    goto :goto_9a

    :cond_7a
    invoke-virtual {v1}, Lvd2;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_83

    goto :goto_92

    :cond_83
    iget-object v0, p0, Ls53;->e:Lm21;

    if-eqz v0, :cond_8f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_92

    :cond_8f
    invoke-virtual {p0, p1}, Ls53;->d(F)V

    :goto_92
    iget-object p0, p0, Ls53;->b:Lb21;

    if-eqz p0, :cond_99

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_99
    move v3, v4

    :goto_9a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_16
    .end packed-switch
.end method
