###### Class defpackage.n90 (n90)
.class public final Ln90;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Lqw1;


# instance fields
.field public final A:Lly2;

.field public B:Z

.field public final C:Lay2;

.field public final D:Lpu;

.field public E:Z

.field public F:J

.field public G:Z

.field public z:Lja2;


# direct methods
.method public constructor <init>(Lja2;Lly2;ZLay2;)V
    .registers 5

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Ln90;->z:Lja2;

    iput-object p2, p0, Ln90;->A:Lly2;

    iput-boolean p3, p0, Ln90;->B:Z

    iput-object p4, p0, Ln90;->C:Lay2;

    new-instance p1, Lpu;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpu;-><init>(I)V

    iput-object p1, p0, Ln90;->D:Lpu;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln90;->F:J

    return-void
.end method

.method public static S0(Ln90;Lpp2;JJI)Z
    .registers 13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln90;->R0()J

    move-result-wide p2

    :cond_8
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_f

    const-wide/16 p4, 0x0

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ln90;->U0(Lpp2;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_3e

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_3e

    const/4 p0, 0x1

    return p0

    :cond_3e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0(Lzu;J)F
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ln90;->F:J

    iget-object v4, v0, Ln90;->D:Lpu;

    iget-object v4, v4, Lpu;->a:Le22;

    iget v5, v4, Le22;->n:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Le22;->l:[Ljava/lang/Object;

    array-length v7, v4

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ge v5, v7, :cond_7c

    move-object v7, v12

    :goto_1d
    if-ltz v5, :cond_79

    aget-object v13, v4, v5

    check-cast v13, Lk90;

    iget-object v13, v13, Lk90;->a:Luu;

    invoke-virtual {v13}, Luu;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpp2;

    if-eqz v13, :cond_74

    invoke-virtual {v13}, Lpp2;->c()J

    move-result-wide v14

    invoke-virtual {v0}, Ln90;->R0()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lxw0;->U(J)J

    move-result-wide v16

    const/16 v18, 0x0

    iget-object v8, v0, Ln90;->z:Lja2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5b

    if-ne v8, v6, :cond_57

    shr-long/2addr v14, v9

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v14, v16, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    goto :goto_6c

    :cond_57
    invoke-static {}, Lf;->c()V

    return v18

    :cond_5b
    and-long/2addr v14, v10

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v14, v16, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    :goto_6c
    if-gtz v8, :cond_70

    move-object v7, v13

    goto :goto_76

    :cond_70
    if-nez v7, :cond_7f

    move-object v7, v13

    goto :goto_7f

    :cond_74
    const/16 v18, 0x0

    :goto_76
    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :cond_79
    const/16 v18, 0x0

    goto :goto_7f

    :cond_7c
    const/16 v18, 0x0

    move-object v7, v12

    :cond_7f
    :goto_7f
    if-nez v7, :cond_92

    iget-boolean v4, v0, Ln90;->E:Z

    if-eqz v4, :cond_8e

    iget-object v4, v0, Ln90;->C:Lay2;

    invoke-virtual {v4}, Lay2;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lpp2;

    :cond_8e
    if-nez v12, :cond_91

    return v18

    :cond_91
    move-object v7, v12

    :cond_92
    invoke-static {v2, v3}, Lxw0;->U(J)J

    move-result-wide v2

    iget-object v0, v0, Ln90;->z:Lja2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ba

    if-ne v0, v6, :cond_b6

    iget v0, v7, Lpp2;->a:F

    shr-long v4, p2, v9

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Lpp2;->c:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lzu;->a(FFF)F

    move-result v0

    return v0

    :cond_b6
    invoke-static {}, Lf;->c()V

    return v18

    :cond_ba
    iget v0, v7, Lpp2;->b:F

    and-long v4, p2, v10

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Lpp2;->d:F

    sub-float/2addr v5, v0

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lzu;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final R0()J
    .registers 5

    iget-wide v0, p0, Ln90;->F:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lgf1;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    const-wide/16 v0, 0x0

    :cond_c
    return-wide v0
.end method

.method public final T0(J)V
    .registers 12

    sget-object v0, Lbv;->a:Lu60;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzu;

    iget-boolean v1, p0, Ln90;->G:Z

    if-eqz v1, :cond_12

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lqd1;->c(Ljava/lang/String;)V

    :cond_12
    new-instance v4, Lfv3;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzu;->a:Lyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyu;->b:Lj83;

    invoke-direct {v4, v0}, Lfv3;-><init>(Lke;)V

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v2, Lm90;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lm90;-><init>(Ln90;Lfv3;Lzu;JLha0;)V

    const/4 p0, 0x1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final U0(Lpp2;JJ)J
    .registers 12

    invoke-static {p2, p3}, Lxw0;->U(J)J

    move-result-wide p2

    iget-object v0, p0, Ln90;->z:Lja2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_48

    const/4 v5, 0x1

    if-ne v0, v5, :cond_42

    sget-object v0, Lbv;->a:Lu60;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu;

    iget v0, p1, Lpp2;->a:F

    shr-long/2addr p4, v4

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Lpp2;->c:F

    sub-float/2addr p1, v0

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lzu;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v4

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_42
    invoke-static {}, Lf;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_48
    sget-object v0, Lbv;->a:Lu60;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu;

    iget v0, p1, Lpp2;->b:F

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v0, p4

    iget p1, p1, Lpp2;->d:F

    sub-float/2addr p1, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p4, p1, p2}, Lzu;->a(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v4

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final c(J)V
    .registers 15

    invoke-virtual {p0}, Ln90;->R0()J

    move-result-wide v3

    iput-wide p1, p0, Ln90;->F:J

    iget-object v5, p0, Ln90;->z:Lja2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v5, :cond_27

    if-ne v5, v7, :cond_23

    shr-long v10, p1, v6

    long-to-int v5, v10

    shr-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lvf1;->h(II)I

    move-result v5

    goto :goto_31

    :cond_23
    invoke-static {}, Lf;->c()V

    return-void

    :cond_27
    and-long v10, p1, v8

    long-to-int v5, v10

    and-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, Lvf1;->h(II)I

    move-result v5

    :goto_31
    if-ltz v5, :cond_34

    goto :goto_83

    :cond_34
    iget-boolean v5, p0, Ln90;->B:Z

    if-nez v5, :cond_53

    iget-object v5, p0, Ln90;->z:Lja2;

    sget-object v10, Lja2;->l:Lja2;

    if-ne v5, v10, :cond_49

    and-long v5, v3, v8

    long-to-int v5, v5

    and-long v1, p1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    and-long/2addr v1, v8

    :goto_47
    move-wide v8, v1

    goto :goto_56

    :cond_49
    shr-long v8, v3, v6

    long-to-int v5, v8

    shr-long v1, p1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    goto :goto_47

    :cond_53
    const-wide/16 v1, 0x0

    goto :goto_47

    :goto_56
    iget-object v1, p0, Ln90;->C:Lay2;

    invoke-virtual {v1}, Lay2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    if-eqz v1, :cond_83

    iget-boolean v2, p0, Ln90;->G:Z

    if-nez v2, :cond_83

    iget-boolean v2, p0, Ln90;->E:Z

    if-nez v2, :cond_83

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ln90;->S0(Ln90;Lpp2;JJI)Z

    move-result v2

    if-eqz v2, :cond_83

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Ln90;->S0(Ln90;Lpp2;JJI)Z

    move-result v1

    if-nez v1, :cond_83

    iput-boolean v7, p0, Ln90;->E:Z

    invoke-virtual {p0, v4, v5}, Ln90;->T0(J)V

    :cond_83
    :goto_83
    return-void
.end method
