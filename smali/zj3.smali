###### Class defpackage.zj3 (zj3)
.class public final Lzj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Leo;

.field public final c:Lp;

.field public d:Lzj3;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lak3;


# direct methods
.method public constructor <init>(Lak3;ILeo;Lp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->h:Lak3;

    iput p2, p0, Lzj3;->a:I

    iput-object p3, p0, Lzj3;->b:Leo;

    iput-object p4, p0, Lzj3;->c:Lp;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lzj3;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .registers 25

    iget-object v1, p0, Lzj3;->h:Lak3;

    iget-wide v11, v1, Lak3;->f:J

    const/4 v1, 0x2

    iget-object v14, p0, Lzj3;->b:Leo;

    invoke-static {v14, v1}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v1

    invoke-static {v14}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    invoke-virtual {v2}, Lxj1;->I()Z

    move-result v3

    iget-object v2, v2, Lxj1;->R:Lm52;

    if-nez v3, :cond_1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_80

    :cond_1a
    iget-object v3, v2, Lm52;->e:Ljava/lang/Object;

    check-cast v3, Lq52;

    if-eq v3, v1, :cond_70

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Lfh2;->n:J

    iget-object v2, v2, Lm52;->e:Ljava/lang/Object;

    check-cast v2, Lq52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Lq52;->H(Lfj1;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Liw0;->U(J)J

    move-result-wide v3

    new-instance v2, Lkr2;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lkr2;-><init>(JJJJJ[FLeo;)V

    :goto_6e
    move-object v1, v2

    goto :goto_80

    :cond_70
    new-instance v2, Lkr2;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lkr2;-><init>(JJJJJ[FLeo;)V

    goto :goto_6e

    :goto_80
    if-nez v1, :cond_83

    return-void

    :cond_83
    iget-object v0, p0, Lzj3;->c:Lp;

    invoke-virtual {v0, v1}, Lp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .registers 10

    iget-object v0, p0, Lzj3;->h:Lak3;

    iget-object v1, v0, Lak3;->a:Lc12;

    iget v2, p0, Lzj3;->a:I

    invoke-virtual {v1, v2}, Lc12;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_11

    goto :goto_25

    :cond_11
    if-eq v3, p0, :cond_54

    invoke-virtual {v1, v2}, Lc12;->d(I)I

    move-result v5

    iget-object v6, v1, Lxe1;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lxe1;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_21
    iget-object v1, v3, Lzj3;->d:Lzj3;

    if-nez v1, :cond_49

    :goto_25
    iget-object v1, v0, Lak3;->b:Lzj3;

    if-ne v1, p0, :cond_30

    iget-object v1, v1, Lzj3;->d:Lzj3;

    iput-object v1, v0, Lak3;->b:Lzj3;

    iput-object v4, p0, Lzj3;->d:Lzj3;

    return-void

    :cond_30
    if-eqz v1, :cond_35

    iget-object v0, v1, Lzj3;->d:Lzj3;

    goto :goto_36

    :cond_35
    move-object v0, v4

    :goto_36
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_88

    if-ne v1, p0, :cond_46

    if-eqz v0, :cond_43

    iget-object v1, v1, Lzj3;->d:Lzj3;

    iput-object v1, v0, Lzj3;->d:Lzj3;

    :cond_43
    iput-object v4, p0, Lzj3;->d:Lzj3;

    return-void

    :cond_46
    iget-object v0, v1, Lzj3;->d:Lzj3;

    goto :goto_36

    :cond_49
    if-ne v1, p0, :cond_52

    iget-object v0, p0, Lzj3;->d:Lzj3;

    iput-object v0, v3, Lzj3;->d:Lzj3;

    iput-object v4, p0, Lzj3;->d:Lzj3;

    return-void

    :cond_52
    move-object v3, v1

    goto :goto_21

    :cond_54
    iget-object v0, p0, Lzj3;->d:Lzj3;

    iput-object v4, p0, Lzj3;->d:Lzj3;

    if-eqz v0, :cond_69

    invoke-virtual {v1, v2}, Lc12;->d(I)I

    move-result p0

    iget-object v3, v1, Lxe1;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lxe1;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_69
    iget-object p0, p0, Lzj3;->b:Leo;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-boolean v0, p0, Lxj1;->r:Z

    if-eqz v0, :cond_88

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    iget-object v0, v0, Lrp2;->b:Lw8;

    iget p0, p0, Lxj1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lw8;->k(IZ)V

    :cond_88
    return-void
.end method
