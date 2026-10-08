###### Class defpackage.z7 (z7)
.class public abstract Lz7;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lz7;->a:F

    return-void
.end method

.method public static final a(Lt72;Lez1;JLj31;I)V
    .registers 15

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p4, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x10

    :goto_1c
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2a

    move v2, v5

    goto :goto_2b

    :cond_2a
    move v2, v4

    :goto_2b
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p4}, Lj31;->T()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_47

    invoke-virtual {p4}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_47

    :cond_41
    invoke-virtual {p4}, Lj31;->R()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4e

    :cond_47
    :goto_47
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4e
    invoke-virtual {p4}, Lj31;->q()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_56

    move v5, v4

    :cond_56
    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_60

    sget-object v2, Le60;->a:Lon0;

    if-ne v1, v2, :cond_69

    :cond_60
    new-instance v1, Lz;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_69
    check-cast v1, Lm21;

    invoke-static {p1, v4, v1}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v1

    sget-object v2, Lon0;->n:Lcs;

    new-instance v3, Lv7;

    invoke-direct {v3, p2, p3, v1}, Lv7;-><init>(JLez1;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, La54;->d(Lt72;Li5;Lv40;Lj31;I)V

    :goto_82
    move-wide v6, p2

    goto :goto_88

    :cond_84
    invoke-virtual {p4}, Lj31;->R()V

    goto :goto_82

    :goto_88
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_98

    new-instance v3, Lw7;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lw7;-><init>(Lt72;Lez1;JI)V

    iput-object v3, p2, Ldp2;->d:Lq21;

    :cond_98
    return-void
.end method

.method public static final b(IILj31;Lez1;)V
    .registers 10

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, p0, 0x6

    goto :goto_18

    :cond_e
    invoke-virtual {p2, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    or-int/2addr v2, p0

    :goto_18
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_21

    move v1, v5

    goto :goto_22

    :cond_21
    move v1, v4

    :goto_22
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_2d

    sget-object p3, Lbz1;->a:Lbz1;

    :cond_2d
    sget v0, Lz7;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v1}, Lm43;->i(Lez1;FF)Lez1;

    move-result-object v0

    sget-object v1, Lmi3;->a:Lan0;

    invoke-virtual {p2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli3;

    iget-wide v1, v1, Lli3;->a:J

    new-instance v3, Lx7;

    invoke-direct {v3, v4, v1, v2}, Lx7;-><init>(IJ)V

    invoke-static {v0, v3}, Lwt;->n(Lez1;Lm21;)Lez1;

    move-result-object v0

    invoke-static {p2, v0}, Ljz0;->g(Lj31;Lez1;)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {p2}, Lj31;->R()V

    :goto_4f
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_5c

    new-instance v0, Lsk3;

    invoke-direct {v0, p0, p1, p3}, Lsk3;-><init>(IILez1;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_5c
    return-void
.end method
