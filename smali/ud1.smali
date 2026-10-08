###### Class defpackage.ud1 (ud1)
.class public final Lud1;
.super Lq52;


# static fields
.field public static final e0:Li9;


# instance fields
.field public final c0:Lad3;

.field public d0:Ltd1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v0

    sget v1, Lu10;->n:I

    sget-wide v1, Lu10;->f:J

    invoke-virtual {v0, v1, v2}, Li9;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li9;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li9;->l(I)V

    sput-object v0, Lud1;->e0:Li9;

    return-void
.end method

.method public constructor <init>(Lxj1;)V
    .registers 4

    invoke-direct {p0, p1}, Lq52;-><init>(Lxj1;)V

    new-instance v0, Lad3;

    invoke-direct {v0}, Ldz1;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Ldz1;->o:I

    iput-object v0, p0, Lud1;->c0:Lad3;

    iput-object p0, v0, Ldz1;->s:Lq52;

    iget-object p1, p1, Lxj1;->t:Lxj1;

    if-eqz p1, :cond_1a

    new-instance p1, Ltd1;

    invoke-direct {p1, p0}, Lws1;-><init>(Lq52;)V

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1c
    iput-object p1, p0, Lud1;->d0:Ltd1;

    return-void
.end method


# virtual methods
.method public final R(I)I
    .registers 4

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->j(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final R0()V
    .registers 2

    iget-object v0, p0, Lud1;->d0:Ltd1;

    if-nez v0, :cond_b

    new-instance v0, Ltd1;

    invoke-direct {v0, p0}, Lws1;-><init>(Lq52;)V

    iput-object v0, p0, Lud1;->d0:Ltd1;

    :cond_b
    return-void
.end method

.method public final U0()Lws1;
    .registers 1

    iget-object p0, p0, Lud1;->d0:Ltd1;

    return-object p0
.end method

.method public final W(I)I
    .registers 4

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->c(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final W0()Ldz1;
    .registers 1

    iget-object p0, p0, Lud1;->c0:Lad3;

    return-object p0
.end method

.method public final X(I)I
    .registers 4

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->h(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final c1(Lo52;JLu81;IZ)V
    .registers 18

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-interface {p1, v0}, Lo52;->j(Lxj1;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {p0, p2, p3}, Lq52;->x1(J)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_15
    move v3, v2

    goto :goto_35

    :cond_17
    move/from16 v9, p5

    if-ne v9, v2, :cond_33

    invoke-virtual {p0}, Lq52;->V0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lq52;->O0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_33

    move v10, v3

    goto :goto_15

    :cond_31
    move/from16 v9, p5

    :cond_33
    move/from16 v10, p6

    :goto_35
    if-eqz v3, :cond_7c

    iget p0, p4, Lu81;->n:I

    invoke-virtual {v0}, Lxj1;->x()Le22;

    move-result-object v0

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    sub-int/2addr v0, v2

    :goto_42
    if-ltz v0, :cond_7a

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lxj1;

    invoke-virtual {v5}, Lxj1;->I()Z

    move-result v2

    if-eqz v2, :cond_75

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lo52;->h(Lxj1;JLu81;IZ)V

    invoke-virtual {p4}, Lu81;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu94;->w(J)F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_75

    invoke-static {v2, v3}, Lu94;->A(J)Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-static {v2, v3}, Lu94;->z(J)Z

    move-result v2

    if-nez v2, :cond_75

    invoke-interface {p1, p4, v5}, Lo52;->i(Lu81;Lxj1;)Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_75
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_42

    :cond_7a
    iput p0, p4, Lu81;->n:I

    :cond_7c
    return-void
.end method

.method public final e(J)Lfh2;
    .registers 9

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object v1

    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_20

    aget-object v4, v2, v3

    check-cast v4, Lxj1;

    iget-object v4, v4, Lxj1;->S:Lbk1;

    iget-object v4, v4, Lbk1;->p:Lmw1;

    sget-object v5, Lvj1;->n:Lvj1;

    iput-object v5, v4, Lmw1;->w:Lvj1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lxj1;->I:Lnw1;

    invoke-virtual {v0}, Lxj1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lnw1;->g(Lpw1;Ljava/util/List;J)Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq52;->p1(Low1;)V

    invoke-virtual {p0}, Lq52;->g1()V

    return-object p0
.end method

.method public final f(I)I
    .registers 4

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->t()Lxd1;

    move-result-object p0

    invoke-virtual {p0}, Lxd1;->A()Lnw1;

    move-result-object v0

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    invoke-virtual {p0}, Lxj1;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lnw1;->b(Lpf1;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final j0(JFLm21;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lq52;->m1(JFLm21;)V

    iget-boolean p1, p0, Lus1;->u:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    invoke-virtual {p0}, Lmw1;->w0()V

    return-void
.end method

.method public final l1(Lox;La61;)V
    .registers 11

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    invoke-virtual {v0}, Lxj1;->x()Le22;

    move-result-object v0

    iget-object v2, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_22

    aget-object v4, v2, v3

    check-cast v4, Lxj1;

    invoke-virtual {v4}, Lxj1;->I()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, p1, p2}, Lxj1;->i(Lox;La61;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_4a

    iget-wide v0, p0, Lfh2;->n:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lud1;->e0:Li9;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lox;->p(FFFFLi9;)V

    :cond_4a
    return-void
.end method

.method public final q0(Lj5;)I
    .registers 6

    iget-object v0, p0, Lud1;->d0:Ltd1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ltd1;->q0(Lj5;)I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-object v0, p0, Lmw1;->I:Lyj1;

    iget-boolean v1, p0, Lmw1;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lmw1;->q:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    sget-object v3, Ltj1;->l:Ltj1;

    if-ne v1, v3, :cond_29

    iput-boolean v2, v0, Lyj1;->f:Z

    iget-boolean v1, v0, Lyj1;->b:Z

    if-eqz v1, :cond_2b

    iput-boolean v2, p0, Lmw1;->G:Z

    iput-boolean v2, p0, Lmw1;->H:Z

    goto :goto_2b

    :cond_29
    iput-boolean v2, v0, Lyj1;->g:Z

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v1

    iget-boolean v3, v1, Lus1;->v:Z

    iput-boolean v2, v1, Lus1;->v:Z

    invoke-virtual {p0}, Lmw1;->s()V

    iput-boolean v3, v1, Lus1;->v:Z

    iget-object p0, v0, Lyj1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_47
    const/high16 p0, -0x80000000

    return p0
.end method
