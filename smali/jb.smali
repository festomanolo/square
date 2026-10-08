.class public final Ljb;
.super Landroid/text/TextPaint;


# instance fields
.field public a:Li9;

.field public b:Lgf3;

.field public c:I

.field public d:La23;

.field public e:Lu10;

.field public f:Ldv;

.field public g:Lhh0;

.field public h:Lk43;

.field public i:Lll0;


# virtual methods
.method public final a()Li9;
    .registers 2

    iget-object v0, p0, Ljb;->a:Li9;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Li9;

    invoke-direct {v0, p0}, Li9;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljb;->a:Li9;

    return-object v0
.end method

.method public final b(I)V
    .registers 3

    iget v0, p0, Ljb;->c:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    invoke-virtual {v0, p1}, Li9;->d(I)V

    iput p1, p0, Ljb;->c:I

    return-void
.end method

.method public final c(Ldv;JF)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    iput-object v0, p0, Ljb;->g:Lhh0;

    iput-object v0, p0, Ljb;->f:Ldv;

    iput-object v0, p0, Ljb;->h:Lk43;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_e
    instance-of v1, p1, Lq73;

    if-eqz v1, :cond_1e

    check-cast p1, Lq73;

    iget-wide p1, p1, Lq73;->a:J

    invoke-static {p4, p1, p2}, Liw0;->N(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljb;->d(J)V

    return-void

    :cond_1e
    instance-of v1, p1, Ly13;

    if-eqz v1, :cond_6f

    iget-object v1, p0, Ljb;->f:Ldv;

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Ljb;->h:Lk43;

    if-nez v1, :cond_31

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_37

    :cond_31
    iget-wide v1, v1, Lk43;->a:J

    invoke-static {v1, v2, p2, p3}, Lk43;->a(JJ)Z

    move-result v1

    :goto_37
    if-nez v1, :cond_56

    :cond_39
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_56

    iput-object p1, p0, Ljb;->f:Ldv;

    new-instance v1, Lk43;

    invoke-direct {v1, p2, p3}, Lk43;-><init>(J)V

    iput-object v1, p0, Ljb;->h:Lk43;

    new-instance v1, Lib;

    invoke-direct {v1, p1, p2, p3}, Lib;-><init>(Ldv;J)V

    invoke-static {v1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Ljb;->g:Lhh0;

    :cond_56
    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object p1

    iget-object p2, p0, Ljb;->g:Lhh0;

    if-eqz p2, :cond_65

    invoke-virtual {p2}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_66

    :cond_65
    move-object p2, v0

    :goto_66
    invoke-virtual {p1, p2}, Li9;->h(Landroid/graphics/Shader;)V

    iput-object v0, p0, Ljb;->e:Lu10;

    invoke-static {p0, p4}, Ll7;->L(Landroid/text/TextPaint;F)V

    return-void

    :cond_6f
    invoke-static {}, Lf;->c()V

    return-void
.end method

.method public final d(J)V
    .registers 5

    iget-object v0, p0, Ljb;->e:Lu10;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    iget-wide v0, v0, Lu10;->a:J

    invoke-static {v0, v1, p1, p2}, Lnu3;->a(JJ)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_2e

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2e

    new-instance v0, Lu10;

    invoke-direct {v0, p1, p2}, Lu10;-><init>(J)V

    iput-object v0, p0, Ljb;->e:Lu10;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ljb;->g:Lhh0;

    iput-object p1, p0, Ljb;->f:Ldv;

    iput-object p1, p0, Ljb;->h:Lk43;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2e
    return-void
.end method

.method public final e(Lll0;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_62

    :cond_3
    iget-object v0, p0, Ljb;->i:Lll0;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iput-object p1, p0, Ljb;->i:Lll0;

    sget-object v0, Lmu0;->a:Lmu0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1b
    instance-of v0, p1, Lka3;

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li9;->l(I)V

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    check-cast p1, Lka3;

    iget v1, p1, Lka3;->a:F

    invoke-virtual {v0, v1}, Li9;->k(F)V

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    iget v1, p1, Lka3;->b:F

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    iget v1, p1, Lka3;->d:I

    invoke-virtual {v0, v1}, Li9;->j(I)V

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object v0

    iget p1, p1, Lka3;->c:I

    invoke-virtual {v0, p1}, Li9;->i(I)V

    invoke-virtual {p0}, Ljb;->a()Li9;

    move-result-object p0

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_5f
    invoke-static {}, Lf;->c()V

    :cond_62
    :goto_62
    return-void
.end method

.method public final f(La23;)V
    .registers 7

    if-nez p1, :cond_3

    goto :goto_48

    :cond_3
    iget-object v0, p0, Ljb;->d:La23;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iput-object p1, p0, Ljb;->d:La23;

    sget-object v0, La23;->d:La23;

    invoke-virtual {p1, v0}, La23;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_19
    iget-object p1, p0, Ljb;->d:La23;

    iget v0, p1, La23;->c:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    iget-wide v1, p1, La23;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Ljb;->d:La23;

    iget-wide v1, v1, La23;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Ljb;->d:La23;

    iget-wide v2, v2, La23;->a:J

    invoke-static {v2, v3}, Lwt;->I(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_48
    :goto_48
    return-void
.end method

.method public final g(Lgf3;)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_28

    :cond_3
    iget-object v0, p0, Ljb;->b:Lgf3;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object p1, p0, Ljb;->b:Lgf3;

    iget p1, p1, Lgf3;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_18

    move p1, v2

    goto :goto_19

    :cond_18
    move p1, v1

    :goto_19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Ljb;->b:Lgf3;

    iget p1, p1, Lgf3;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_25

    move v1, v2

    :cond_25
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_28
    :goto_28
    return-void
.end method

###### Class defpackage.ib (ib)
