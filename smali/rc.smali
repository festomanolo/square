###### Class defpackage.rc (rc)
.class public abstract Lrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj83;

.field public static final b:Lj83;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Lrc;->a:Lj83;

    sget-object v0, Lm04;->a:Ljava/util/Map;

    new-instance v0, Lkj0;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lkj0;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Lrc;->b:Lj83;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLj83;Ljava/lang/String;Lj31;II)Lz83;
    .registers 14

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    sget-object p1, Lrc;->b:Lj83;

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_d

    const-string p2, "DpAnimation"

    :cond_d
    move-object v4, p2

    new-instance v0, Lkj0;

    invoke-direct {v0, p0}, Lkj0;-><init>(F)V

    sget-object v1, Lw82;->y:Lkt3;

    shl-int/lit8 p0, p4, 0x6

    const p1, 0xe000

    and-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lrc;->c(Ljava/lang/Object;Lkt3;Lke;Ljava/lang/Float;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLj83;Ljava/lang/String;Lj31;II)Lz83;
    .registers 14

    and-int/lit8 p4, p5, 0x2

    sget-object p5, Lrc;->a:Lj83;

    if-eqz p4, :cond_7

    move-object p1, p5

    :cond_7
    const/4 p4, 0x1

    const/4 p4, 0x0

    if-ne p1, p5, :cond_38

    const p1, 0x4431d23f

    invoke-virtual {p3, p1}, Lj31;->W(I)V

    const p1, 0x3c23d70a    # 0.01f

    invoke-virtual {p3, p1}, Lj31;->c(F)Z

    move-result p5

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_22

    sget-object p5, Le60;->a:Lon0;

    if-ne v0, p5, :cond_30

    :cond_22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-static {p5, p5, p1, v0}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30
    move-object p1, v0

    check-cast p1, Lj83;

    invoke-virtual {p3, p4}, Lj31;->p(Z)V

    :goto_36
    move-object v2, p1

    goto :goto_42

    :cond_38
    const p5, 0x44337fa5

    invoke-virtual {p3, p5}, Lj31;->W(I)V

    invoke-virtual {p3, p4}, Lj31;->p(Z)V

    goto :goto_36

    :goto_42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lw82;->w:Lkt3;

    const/16 v6, 0x6000

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lrc;->c(Ljava/lang/Object;Lkt3;Lke;Ljava/lang/Float;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkt3;Lke;Ljava/lang/Float;Ljava/lang/String;Lj31;II)Lz83;
    .registers 15

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x1

    const/4 p6, 0x0

    if-eqz p4, :cond_7

    move-object p3, p6

    :cond_7
    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Le60;->a:Lon0;

    if-ne p4, p7, :cond_16

    invoke-static {p6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p4

    invoke-virtual {p5, p4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_16
    check-cast p4, Lb22;

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_26

    new-instance v0, Lpc;

    invoke-direct {v0, p0, p1, p3}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_26
    move-object v3, v0

    check-cast v3, Lpc;

    invoke-static {p6, p5}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v5

    if-eqz p3, :cond_48

    instance-of p1, p2, Lj83;

    if-eqz p1, :cond_48

    move-object p1, p2

    check-cast p1, Lj83;

    iget-object v0, p1, Lj83;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget p2, p1, Lj83;->a:F

    iget p1, p1, Lj83;->b:F

    new-instance v0, Lj83;

    invoke-direct {v0, p2, p1, p3}, Lj83;-><init>(FFLjava/lang/Object;)V

    move-object p2, v0

    :cond_48
    invoke-static {p2, p5}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v4

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_5b

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p6}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p1

    invoke-virtual {p5, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5b
    move-object v2, p1

    check-cast v2, Lqy;

    invoke-virtual {p5, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6f

    if-ne p2, p7, :cond_78

    :cond_6f
    new-instance p2, Lh2;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v2, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_78
    check-cast p2, Lb21;

    invoke-static {p2, p5}, Lue1;->l(Lb21;Lj31;)V

    invoke-virtual {p5, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_98

    if-ne p1, p7, :cond_a3

    :cond_98
    new-instance v1, Lqc;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lqc;-><init>(Lqy;Lpc;Lb22;Lb22;Lha0;)V

    invoke-virtual {p5, v1}, Lj31;->h0(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_a3
    check-cast p1, Lq21;

    invoke-static {p1, p5, v2}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {p4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz83;

    if-nez p0, :cond_b2

    iget-object p0, v3, Lpc;->c:Lle;

    :cond_b2
    return-object p0
.end method
