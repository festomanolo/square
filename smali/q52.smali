###### Class defpackage.q52 (q52)
.class public abstract Lq52;
.super Lus1;

# interfaces
.implements Ljw1;
.implements Lfj1;
.implements Ldb2;


# static fields
.field public static final X:Lct2;

.field public static final Y:Lbj1;

.field public static final Z:[F

.field public static final a0:Ln52;

.field public static final b0:Lfy0;


# instance fields
.field public A:Lq52;

.field public B:Lq52;

.field public C:Z

.field public D:Z

.field public E:Lm21;

.field public F:Lvg0;

.field public G:Lgj1;

.field public H:F

.field public I:Low1;

.field public J:Lk12;

.field public K:J

.field public L:F

.field public M:Lu12;

.field public N:Lbj1;

.field public O:Lh23;

.field public P:Z

.field public Q:Z

.field public R:La61;

.field public S:Lox;

.field public T:Lr7;

.field public final U:Lp52;

.field public V:Z

.field public W:Lbb2;

.field public final z:Lxj1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lct2;

    invoke-direct {v0}, Lct2;-><init>()V

    sput-object v0, Lq52;->X:Lct2;

    new-instance v0, Lbj1;

    invoke-direct {v0}, Lbj1;-><init>()V

    sput-object v0, Lq52;->Y:Lbj1;

    invoke-static {}, Liw1;->a()[F

    move-result-object v0

    sput-object v0, Lq52;->Z:[F

    new-instance v0, Ln52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq52;->a0:Ln52;

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq52;->b0:Lfy0;

    return-void
.end method

.method public constructor <init>(Lxj1;)V
    .registers 4

    invoke-direct {p0}, Lus1;-><init>()V

    iput-object p1, p0, Lq52;->z:Lxj1;

    iget-object v0, p1, Lxj1;->K:Lvg0;

    iput-object v0, p0, Lq52;->F:Lvg0;

    iget-object p1, p1, Lxj1;->L:Lgj1;

    iput-object p1, p0, Lq52;->G:Lgj1;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lq52;->H:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq52;->K:J

    sget-object p1, Lu94;->y:La91;

    iput-object p1, p0, Lq52;->O:Lh23;

    new-instance p1, Lp52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp52;-><init>(Lq52;I)V

    iput-object p1, p0, Lq52;->U:Lp52;

    return-void
.end method

.method public static r1(Lfj1;)Lq52;
    .registers 2

    instance-of v0, p0, Lxs1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lxs1;

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    iget-object v0, v0, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v0

    :cond_14
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq52;

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .registers 2

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lq52;->C:Z

    if-nez v0, :cond_12

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .registers 1

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object p0

    iget-boolean p0, p0, Ldz1;->y:Z

    return p0
.end method

.method public final D0()Lxj1;
    .registers 1

    iget-object p0, p0, Lq52;->z:Lxj1;

    return-object p0
.end method

.method public final E([F)V
    .registers 8

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v1

    invoke-static {v1}, Lq52;->r1(Lfj1;)Lq52;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lq52;->u1(Lq52;[F)V

    instance-of p0, v0, Lx6;

    if-eqz p0, :cond_1b

    check-cast v0, Lx6;

    invoke-virtual {v0, p1}, Lx6;->u([F)V

    return-void

    :cond_1b
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lq52;->a(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_47

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Liw1;->f([FFF)V

    :cond_47
    return-void
.end method

.method public final E0()Low1;
    .registers 1

    iget-object p0, p0, Lq52;->I:Low1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F0()Lus1;
    .registers 1

    iget-object p0, p0, Lq52;->B:Lq52;

    return-object p0
.end method

.method public final G0()J
    .registers 3

    iget-wide v0, p0, Lq52;->K:J

    return-wide v0
.end method

.method public final H(Lfj1;J)J
    .registers 7

    instance-of v0, p1, Lxs1;

    if-eqz v0, :cond_19

    check-cast p1, Lxs1;

    iget-object v0, p1, Lxs1;->l:Lws1;

    iget-object v0, v0, Lws1;->z:Lq52;

    invoke-virtual {v0}, Lq52;->f1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lxs1;->H(Lfj1;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_19
    invoke-static {p1}, Lq52;->r1(Lfj1;)Lq52;

    move-result-object p1

    invoke-virtual {p1}, Lq52;->f1()V

    invoke-virtual {p0, p1}, Lq52;->S0(Lq52;)Lq52;

    move-result-object v0

    :goto_24
    if-eq p1, v0, :cond_45

    iget-object v1, p1, Lq52;->W:Lbb2;

    if-eqz v1, :cond_39

    check-cast v1, Le61;

    invoke-virtual {v1}, Le61;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Le61;->D:Z

    if-eqz v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {p2, p3, v2}, Liw1;->b(J[F)J

    move-result-wide p2

    :cond_39
    :goto_39
    iget-wide v1, p1, Lq52;->K:J

    invoke-static {p2, p3, v1, v2}, Liw0;->R(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lq52;->B:Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :cond_45
    invoke-virtual {p0, v0, p2, p3}, Lq52;->M0(Lq52;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I(Lfj1;[F)V
    .registers 4

    invoke-static {p1}, Lq52;->r1(Lfj1;)Lq52;

    move-result-object p1

    invoke-virtual {p1}, Lq52;->f1()V

    invoke-virtual {p0, p1}, Lq52;->S0(Lq52;)Lq52;

    move-result-object v0

    invoke-static {p2}, Liw1;->d([F)V

    invoke-virtual {p1, v0, p2}, Lq52;->u1(Lq52;[F)V

    invoke-virtual {p0, v0, p2}, Lq52;->t1(Lq52;[F)V

    return-void
.end method

.method public final K0()V
    .registers 5

    iget-wide v0, p0, Lq52;->K:J

    iget v2, p0, Lq52;->L:F

    iget-object v3, p0, Lq52;->E:Lm21;

    invoke-virtual {p0, v0, v1, v2, v3}, Lfh2;->j0(JFLm21;)V

    return-void
.end method

.method public final L0(Lq52;Lu12;Z)V
    .registers 9

    if-ne p1, p0, :cond_3

    goto :goto_5e

    :cond_3
    iget-object v0, p0, Lq52;->B:Lq52;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lq52;->L0(Lq52;Lu12;Z)V

    :cond_a
    iget-wide v0, p0, Lq52;->K:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lu12;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lu12;->a:F

    iget v3, p2, Lu12;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lu12;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lu12;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lu12;->b:F

    iget v1, p2, Lu12;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lu12;->d:F

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_5e

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Le61;->D:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4c

    if-nez v1, :cond_49

    iput v4, p2, Lu12;->a:F

    iput v4, p2, Lu12;->b:F

    iput v4, p2, Lu12;->c:F

    iput v4, p2, Lu12;->d:F

    goto :goto_4c

    :cond_49
    invoke-static {v1, p2}, Liw1;->c([FLu12;)V

    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lq52;->D:Z

    if-eqz v0, :cond_5e

    if-eqz p3, :cond_5e

    iget-wide v0, p0, Lfh2;->n:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lu12;->a(FFFF)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final M(Lfj1;Z)Lpp2;
    .registers 10

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-interface {p1}, Lfj1;->D()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_29
    invoke-static {p1}, Lq52;->r1(Lfj1;)Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->f1()V

    invoke-virtual {p0, v0}, Lq52;->S0(Lq52;)Lq52;

    move-result-object v1

    iget-object v2, p0, Lq52;->M:Lu12;

    if-nez v2, :cond_3f

    new-instance v2, Lu12;

    invoke-direct {v2}, Lu12;-><init>()V

    iput-object v2, p0, Lq52;->M:Lu12;

    :cond_3f
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v2, Lu12;->a:F

    iput v3, v2, Lu12;->b:F

    invoke-interface {p1}, Lfj1;->O()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lu12;->c:F

    invoke-interface {p1}, Lfj1;->O()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lu12;->d:F

    :goto_5e
    if-eq v0, v1, :cond_74

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lq52;->n1(Lu12;ZZ)V

    invoke-virtual {v2}, Lu12;->b()Z

    move-result p1

    if-eqz p1, :cond_6e

    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0

    :cond_6e
    iget-object v0, v0, Lq52;->B:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5e

    :cond_74
    invoke-virtual {p0, v1, v2, p2}, Lq52;->L0(Lq52;Lu12;Z)V

    new-instance p0, Lpp2;

    iget p1, v2, Lu12;->a:F

    iget p2, v2, Lu12;->b:F

    iget v0, v2, Lu12;->c:F

    iget v1, v2, Lu12;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lpp2;-><init>(FFFF)V

    return-object p0
.end method

.method public final M0(Lq52;J)J
    .registers 6

    if-ne p1, p0, :cond_3

    return-wide p2

    :cond_3
    iget-object v0, p0, Lq52;->B:Lq52;

    if-eqz v0, :cond_17

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_17

    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Lq52;->M0(Lq52;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq52;->T0(J)J

    move-result-wide p0

    return-wide p0

    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lq52;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final N0(J)J
    .registers 9

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lfh2;->c0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final O()J
    .registers 3

    iget-wide v0, p0, Lfh2;->n:J

    return-wide v0
.end method

.method public final O0(JJ)F
    .registers 13

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Lfh2;->c0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0, p3, p4}, Lq52;->N0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_4a

    neg-float p4, p4

    goto :goto_50

    :cond_4a
    invoke-virtual {p0}, Lfh2;->h0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_50
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_60

    neg-float p0, p1

    goto :goto_67

    :cond_60
    invoke-virtual {p0}, Lfh2;->c0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_67
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_81

    cmpl-float p2, p3, v5

    if-lez p2, :cond_a2

    :cond_81
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_a2

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_a2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_a2
    return v2
.end method

.method public final P0(Lox;La61;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq52;->W:Lbb2;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v2, :cond_20b

    check-cast v2, Le61;

    iget-object v0, v2, Le61;->x:Lqx;

    invoke-virtual {v2}, Le61;->g()V

    iget-object v6, v2, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->G()F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v6, :cond_29

    move v6, v9

    goto :goto_2a

    :cond_29
    move v6, v8

    :goto_2a
    iput-boolean v6, v2, Le61;->E:Z

    iget-object v6, v0, Lqx;->m:Llk;

    invoke-virtual {v6, v1}, Llk;->Q(Lox;)V

    move-object/from16 v10, p2

    iput-object v10, v6, Llk;->n:Ljava/lang/Object;

    iget-object v1, v2, Le61;->l:La61;

    invoke-interface {v0}, Lkl0;->F()Llk;

    move-result-object v2

    invoke-virtual {v2}, Llk;->v()Lox;

    move-result-object v2

    invoke-interface {v0}, Lkl0;->F()Llk;

    move-result-object v0

    iget-object v0, v0, Llk;->n:Ljava/lang/Object;

    check-cast v0, La61;

    iget-object v6, v1, La61;->a:Ld61;

    iget-boolean v10, v1, La61;->s:Z

    if-eqz v10, :cond_4f

    goto/16 :goto_20a

    :cond_4f
    invoke-virtual {v1}, La61;->a()V

    invoke-interface {v6}, Ld61;->H()Z

    move-result v10

    if-nez v10, :cond_63

    :try_start_58
    iget-object v10, v1, La61;->a:Ld61;

    iget-object v11, v1, La61;->b:Lvg0;

    iget-object v12, v1, La61;->c:Lgj1;

    iget-object v13, v1, La61;->e:Ln5;

    invoke-interface {v10, v11, v12, v1, v13}, Ld61;->x(Lvg0;Lgj1;La61;Ln5;)V
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_63

    :catchall_63
    :cond_63
    invoke-interface {v6}, Ld61;->G()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_6d

    move v7, v9

    goto :goto_6e

    :cond_6d
    move v7, v8

    :goto_6e
    if-eqz v7, :cond_73

    invoke-interface {v2}, Lox;->r()V

    :cond_73
    invoke-static {v2}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v16

    if-nez v16, :cond_df

    iget-wide v11, v1, La61;->t:J

    shr-long v13, v11, v5

    long-to-int v13, v13

    int-to-float v13, v13

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-float v12, v11

    iget-wide v14, v1, La61;->u:J

    move-wide/from16 v17, v3

    shr-long v3, v14, v5

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v13

    and-long v4, v14, v17

    long-to-int v4, v4

    int-to-float v4, v4

    add-float v14, v12, v4

    invoke-interface {v6}, Ld61;->a()F

    move-result v4

    invoke-interface {v6}, Ld61;->y()Lat;

    move-result-object v5

    invoke-interface {v6}, Ld61;->K()I

    move-result v11

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v4, v15

    if-ltz v15, :cond_b8

    const/4 v15, 0x3

    if-ne v11, v15, :cond_b8

    if-nez v5, :cond_b8

    invoke-interface {v6}, Ld61;->v()I

    move-result v15

    if-ne v15, v9, :cond_b3

    goto :goto_b8

    :cond_b3
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move v11, v13

    goto :goto_d5

    :cond_b8
    :goto_b8
    iget-object v15, v1, La61;->p:Li9;

    if-nez v15, :cond_c2

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v15

    iput-object v15, v1, La61;->p:Li9;

    :cond_c2
    invoke-virtual {v15, v4}, Li9;->c(F)V

    invoke-virtual {v15, v11}, Li9;->d(I)V

    invoke-virtual {v15, v5}, Li9;->f(Lat;)V

    iget-object v4, v15, Li9;->b:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Landroid/graphics/Paint;

    move v11, v13

    move v13, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_d5
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v6}, Ld61;->C()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_df
    if-nez v16, :cond_e7

    iget-boolean v3, v1, La61;->w:Z

    if-eqz v3, :cond_e7

    move v3, v9

    goto :goto_e8

    :cond_e7
    move v3, v8

    :goto_e8
    if-eqz v3, :cond_12b

    invoke-interface {v2}, Lox;->l()V

    invoke-virtual {v1}, La61;->d()Ltx0;

    move-result-object v4

    instance-of v5, v4, Lna2;

    if-eqz v5, :cond_fd

    check-cast v4, Lna2;

    iget-object v4, v4, Lna2;->a:Lpp2;

    invoke-static {v2, v4}, Lox;->k(Lox;Lpp2;)V

    goto :goto_12b

    :cond_fd
    instance-of v5, v4, Loa2;

    if-eqz v5, :cond_11a

    iget-object v5, v1, La61;->m:Lq9;

    if-eqz v5, :cond_109

    invoke-virtual {v5}, Lq9;->f()V

    goto :goto_10f

    :cond_109
    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v5

    iput-object v5, v1, La61;->m:Lq9;

    :goto_10f
    check-cast v4, Loa2;

    iget-object v4, v4, Loa2;->a:Ldu2;

    invoke-static {v5, v4}, Lq9;->b(Lq9;Ldu2;)V

    invoke-interface {v2, v5}, Lox;->s(Lq9;)V

    goto :goto_12b

    :cond_11a
    instance-of v5, v4, Lma2;

    if-eqz v5, :cond_126

    check-cast v4, Lma2;

    iget-object v4, v4, Lma2;->a:Lq9;

    invoke-interface {v2, v4}, Lox;->s(Lq9;)V

    goto :goto_12b

    :cond_126
    invoke-static {}, Lf;->c()V

    goto/16 :goto_20a

    :cond_12b
    :goto_12b
    if-eqz v0, :cond_183

    iget-object v0, v0, La61;->r:Luz;

    iget-boolean v4, v0, Luz;->a:Z

    if-nez v4, :cond_138

    const-string v4, "Only add dependencies during a tracking"

    invoke-static {v4}, Lmd1;->a(Ljava/lang/String;)V

    :cond_138
    iget-object v4, v0, Luz;->d:Ljava/lang/Object;

    check-cast v4, Lw12;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_144

    invoke-virtual {v4, v1}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_165

    :cond_144
    iget-object v4, v0, Luz;->b:Ljava/lang/Object;

    check-cast v4, La61;

    if-eqz v4, :cond_163

    sget-object v4, Lyw2;->a:Lw12;

    new-instance v4, Lw12;

    invoke-direct {v4}, Lw12;-><init>()V

    iget-object v11, v0, Luz;->b:Ljava/lang/Object;

    check-cast v11, La61;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Lw12;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Lw12;->a(Ljava/lang/Object;)Z

    iput-object v4, v0, Luz;->d:Ljava/lang/Object;

    iput-object v5, v0, Luz;->b:Ljava/lang/Object;

    goto :goto_165

    :cond_163
    iput-object v1, v0, Luz;->b:Ljava/lang/Object;

    :goto_165
    iget-object v4, v0, Luz;->e:Ljava/lang/Object;

    check-cast v4, Lw12;

    if-eqz v4, :cond_172

    invoke-virtual {v4, v1}, Lw12;->l(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_17c

    :cond_172
    iget-object v4, v0, Luz;->c:Ljava/lang/Object;

    check-cast v4, La61;

    if-eq v4, v1, :cond_17a

    move v8, v9

    goto :goto_17c

    :cond_17a
    iput-object v5, v0, Luz;->c:Ljava/lang/Object;

    :goto_17c
    if-eqz v8, :cond_183

    iget v0, v1, La61;->q:I

    add-int/2addr v0, v9

    iput v0, v1, La61;->q:I

    :cond_183
    move-object v0, v2

    check-cast v0, La6;

    iget-object v0, v0, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1f6

    iget-object v0, v1, La61;->o:Lqx;

    if-nez v0, :cond_199

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, v1, La61;->o:Lqx;

    :cond_199
    iget-object v4, v0, Lqx;->m:Llk;

    iget-object v5, v1, La61;->b:Lvg0;

    iget-object v6, v1, La61;->c:Lgj1;

    iget-wide v8, v1, La61;->u:J

    invoke-static {v8, v9}, Lxw0;->U(J)J

    move-result-wide v8

    iget-object v11, v4, Llk;->o:Ljava/lang/Object;

    check-cast v11, Lqx;

    iget-object v11, v11, Lqx;->l:Lpx;

    iget-object v12, v11, Lpx;->a:Lvg0;

    iget-object v11, v11, Lpx;->b:Lgj1;

    invoke-virtual {v4}, Llk;->v()Lox;

    move-result-object v13

    invoke-virtual {v4}, Llk;->B()J

    move-result-wide v14

    move/from16 p0, v3

    iget-object v3, v4, Llk;->n:Ljava/lang/Object;

    check-cast v3, La61;

    invoke-virtual {v4, v5}, Llk;->R(Lvg0;)V

    invoke-virtual {v4, v6}, Llk;->S(Lgj1;)V

    invoke-virtual {v4, v2}, Llk;->Q(Lox;)V

    invoke-virtual {v4, v8, v9}, Llk;->T(J)V

    iput-object v1, v4, Llk;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lox;->l()V

    :try_start_1ce
    invoke-virtual {v1, v0}, La61;->c(Lkl0;)V
    :try_end_1d1
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_1e3

    invoke-interface {v2}, Lox;->i()V

    invoke-virtual {v4, v12}, Llk;->R(Lvg0;)V

    invoke-virtual {v4, v11}, Llk;->S(Lgj1;)V

    invoke-virtual {v4, v13}, Llk;->Q(Lox;)V

    invoke-virtual {v4, v14, v15}, Llk;->T(J)V

    iput-object v3, v4, Llk;->n:Ljava/lang/Object;

    goto :goto_1fb

    :catchall_1e3
    move-exception v0

    invoke-interface {v2}, Lox;->i()V

    invoke-virtual {v4, v12}, Llk;->R(Lvg0;)V

    invoke-virtual {v4, v11}, Llk;->S(Lgj1;)V

    invoke-virtual {v4, v13}, Llk;->Q(Lox;)V

    invoke-virtual {v4, v14, v15}, Llk;->T(J)V

    iput-object v3, v4, Llk;->n:Ljava/lang/Object;

    throw v0

    :cond_1f6
    move/from16 p0, v3

    invoke-interface {v6, v2}, Ld61;->t(Lox;)V

    :goto_1fb
    if-eqz p0, :cond_200

    invoke-interface {v2}, Lox;->i()V

    :cond_200
    if-eqz v7, :cond_205

    invoke-interface {v2}, Lox;->n()V

    :cond_205
    if-nez v16, :cond_20a

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_20a
    :goto_20a
    return-void

    :cond_20b
    move-object/from16 v10, p2

    move-wide/from16 v17, v3

    iget-wide v2, v0, Lq52;->K:J

    shr-long v4, v2, v5

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v2, v2, v17

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1, v4, v2}, Lox;->f(FF)V

    invoke-virtual/range {p0 .. p2}, Lq52;->Q0(Lox;La61;)V

    neg-float v0, v4

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Lox;->f(FF)V

    return-void
.end method

.method public final Q(J)J
    .registers 7

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lq52;->f1()V

    :goto_10
    if-eqz p0, :cond_5a

    iget-object v0, p0, Lq52;->z:Lxj1;

    iget-object v1, v0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    if-ne p0, v1, :cond_3e

    iget-boolean v1, v0, Lxj1;->n:Z

    if-nez v1, :cond_3e

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrp2;->b(Lxj1;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lze1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {p1, p2, v0, v1}, Liw0;->R(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3e
    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_51

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Le61;->D:Z

    if-eqz v0, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-static {p1, p2, v1}, Liw1;->b(J[F)J

    move-result-wide p1

    :cond_51
    :goto_51
    iget-wide v0, p0, Lq52;->K:J

    invoke-static {p1, p2, v0, v1}, Liw0;->R(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lq52;->B:Lq52;

    goto :goto_10

    :cond_5a
    return-wide p1
.end method

.method public final Q0(Lox;La61;)V
    .registers 14

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lq52;->X0(I)Ldz1;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lq52;->l1(Lox;La61;)V

    return-void

    :cond_b
    iget-object v2, p0, Lq52;->z:Lxj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getSharedDrawScope()Lzj1;

    move-result-object v3

    iget-wide v4, p0, Lfh2;->n:J

    invoke-static {v4, v5}, Lxw0;->U(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_26
    if-eqz v1, :cond_79

    instance-of v4, v1, Lil0;

    if-eqz v4, :cond_36

    move-object v8, v1

    check-cast v8, Lil0;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lzj1;->c(Lox;JLq52;Lil0;La61;)V

    goto :goto_74

    :cond_36
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Ldz1;->n:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_74

    instance-of p0, v1, Lkg0;

    if-eqz p0, :cond_74

    move-object p0, v1

    check-cast p0, Lkg0;

    iget-object p0, p0, Lkg0;->A:Ldz1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_49
    const/4 p2, 0x1

    if-eqz p0, :cond_6e

    iget v8, p0, Ldz1;->n:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_6b

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_57

    move-object v1, p0

    goto :goto_6b

    :cond_57
    if-nez v10, :cond_62

    new-instance v10, Le22;

    const/16 p2, 0x10

    new-array p2, p2, [Ldz1;

    invoke-direct {v10, p2}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_62
    if-eqz v1, :cond_68

    invoke-virtual {v10, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_68
    invoke-virtual {v10, p0}, Le22;->c(Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_49

    :cond_6e
    if-ne p1, p2, :cond_74

    :goto_70
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_26

    :cond_74
    :goto_74
    invoke-static {v10}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_70

    :cond_79
    return-void
.end method

.method public abstract R0()V
.end method

.method public final S0(Lq52;)Lq52;
    .registers 7

    iget-object v0, p1, Lq52;->z:Lxj1;

    iget-object v1, p0, Lq52;->z:Lxj1;

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, Lq52;->W0()Ldz1;

    move-result-object v0

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v1

    iget-object v2, v1, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_19

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v1, Ldz1;->l:Ldz1;

    iget-object v1, v1, Ldz1;->p:Ldz1;

    :goto_1d
    if-eqz v1, :cond_61

    iget v2, v1, Ldz1;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    if-ne v1, v0, :cond_28

    goto :goto_66

    :cond_28
    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_1d

    :cond_2b
    :goto_2b
    iget v2, v0, Lxj1;->B:I

    iget v3, v1, Lxj1;->B:I

    if-le v2, v3, :cond_39

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    :cond_39
    move-object v2, v1

    :goto_3a
    iget v3, v2, Lxj1;->B:I

    iget v4, v0, Lxj1;->B:I

    if-le v3, v4, :cond_48

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5f

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v0, :cond_57

    if-eqz v2, :cond_57

    goto :goto_48

    :cond_57
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5f
    if-ne v2, v1, :cond_62

    :cond_61
    return-object p0

    :cond_62
    iget-object p0, p1, Lq52;->z:Lxj1;

    if-ne v0, p0, :cond_67

    :goto_66
    return-object p1

    :cond_67
    iget-object p0, v0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    return-object p0
.end method

.method public final T0(J)J
    .registers 9

    iget-wide v0, p0, Lq52;->K:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Lq52;->W:Lbb2;

    if-eqz p0, :cond_48

    check-cast p0, Le61;

    invoke-virtual {p0}, Le61;->a()[F

    move-result-object v0

    if-nez v0, :cond_3e

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_3e
    iget-boolean p0, p0, Le61;->D:Z

    if-eqz p0, :cond_43

    goto :goto_48

    :cond_43
    invoke-static {p1, p2, v0}, Liw1;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_48
    :goto_48
    return-wide p1
.end method

.method public abstract U0()Lws1;
.end method

.method public final V0()J
    .registers 4

    iget-object v0, p0, Lq52;->F:Lvg0;

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->M:Lgy3;

    invoke-interface {p0}, Lgy3;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lvg0;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract W0()Ldz1;
.end method

.method public final X0(I)Ldz1;
    .registers 4

    invoke-static {p1}, Lr52;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v1

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    iget-object v1, v1, Ldz1;->p:Ldz1;

    if-nez v1, :cond_10

    goto :goto_26

    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lq52;->Y0(Z)Ldz1;

    move-result-object p0

    :goto_14
    if-eqz p0, :cond_26

    iget v0, p0, Ldz1;->o:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_26

    iget v0, p0, Ldz1;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    if-eq p0, v1, :cond_26

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_14

    :cond_26
    :goto_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0(Z)Ldz1;
    .registers 4

    iget-object v0, p0, Lq52;->z:Lxj1;

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v1, v0, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    if-ne v1, p0, :cond_f

    iget-object p0, v0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    return-object p0

    :cond_f
    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p1, :cond_1e

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object p0

    if-eqz p0, :cond_25

    iget-object p0, p0, Ldz1;->q:Ldz1;

    return-object p0

    :cond_1e
    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object p0

    return-object p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z0(Ldz1;Lo52;JLu81;IZ)V
    .registers 15

    if-nez p1, :cond_c

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lq52;->c1(Lo52;JLu81;IZ)V

    return-void

    :cond_c
    invoke-interface {p2, p1}, Lo52;->e(Ldz1;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p2}, Lo52;->c()I

    move-result v0

    invoke-static {p1, v0}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lq52;->Z0(Ldz1;Lo52;JLu81;IZ)V

    return-void

    :cond_1e
    iget v0, p5, Lu81;->n:I

    iget-object v1, p5, Lu81;->l:Lo12;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lo12;->b:I

    invoke-virtual {p5, v2, v3}, Lu81;->c(II)V

    iget v2, p5, Lu81;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lu81;->n:I

    invoke-virtual {v1, p1}, Lo12;->a(Ljava/lang/Object;)V

    iget-object v1, p5, Lu81;->m:Lg12;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lby0;->e(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg12;->a(J)V

    invoke-interface {p2}, Lo52;->c()I

    move-result v1

    invoke-static {p1, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lq52;->Z0(Ldz1;Lo52;JLu81;IZ)V

    iput v0, p5, Lu81;->n:I

    return-void
.end method

.method public final a(J)J
    .registers 4

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1, p2}, Lq52;->Q(J)J

    move-result-wide p1

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0, p1, p2}, Lx6;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a1(Ldz1;Lo52;JLu81;IZF)V
    .registers 20

    if-nez p1, :cond_f

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lq52;->c1(Lo52;JLu81;IZ)V

    return-void

    :cond_f
    invoke-interface {p2, p1}, Lo52;->e(Ldz1;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {p2}, Lo52;->c()I

    move-result v0

    invoke-static {p1, v0}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq52;->a1(Ldz1;Lo52;JLu81;IZF)V

    return-void

    :cond_2c
    move-object/from16 v5, p5

    iget v10, v5, Lu81;->n:I

    iget-object v0, v5, Lu81;->l:Lo12;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lo12;->b:I

    invoke-virtual {v5, v1, v2}, Lu81;->c(II)V

    iget v1, v5, Lu81;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lu81;->n:I

    invoke-virtual {v0, p1}, Lo12;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lu81;->m:Lg12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lby0;->e(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg12;->a(J)V

    invoke-interface {p2}, Lo52;->c()I

    move-result v0

    invoke-static {p1, v0}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v10, v5, Lu81;->n:I

    return-void
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->K:Lvg0;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final b1(Lo52;JLu81;IZ)V
    .registers 22

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    iget-object v8, v5, Lu81;->l:Lo12;

    invoke-interface/range {p1 .. p1}, Lo52;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lq52;->X0(I)Ldz1;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lq52;->x1(J)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const v11, 0x7fffffff

    const/4 v12, 0x1

    if-nez v0, :cond_4f

    if-ne v6, v12, :cond_4e

    invoke-virtual {p0}, Lq52;->V0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lq52;->O0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v11

    if-ge v2, v10, :cond_4e

    iget v2, v5, Lu81;->n:I

    iget v7, v8, Lo12;->b:I

    sub-int/2addr v7, v12

    if-ne v2, v7, :cond_37

    goto :goto_45

    :cond_37
    invoke-static {v0, v9, v9}, Lby0;->e(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lu94;->r(JJ)I

    move-result v2

    if-lez v2, :cond_4e

    :goto_45
    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lq52;->a1(Ldz1;Lo52;JLu81;IZF)V

    :cond_4e
    return-void

    :cond_4f
    if-nez v1, :cond_55

    invoke-virtual/range {p0 .. p6}, Lq52;->c1(Lo52;JLu81;IZ)V

    return-void

    :cond_55
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_95

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_95

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_95

    invoke-virtual {p0}, Lfh2;->c0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_95

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lq52;->Z0(Ldz1;Lo52;JLu81;IZ)V

    return-void

    :cond_95
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v12, :cond_a6

    invoke-virtual {p0}, Lq52;->V0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lq52;->O0(JJ)F

    move-result v2

    goto :goto_a8

    :cond_a6
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_a8
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v11

    if-ge v7, v10, :cond_cf

    iget v7, v5, Lu81;->n:I

    iget v8, v8, Lo12;->b:I

    sub-int/2addr v8, v12

    if-ne v7, v8, :cond_b9

    move/from16 v7, p6

    goto :goto_c9

    :cond_b9
    move/from16 v7, p6

    invoke-static {v2, v7, v9}, Lby0;->e(FZZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lu94;->r(JJ)I

    move-result v8

    if-lez v8, :cond_ca

    :goto_c9
    move v9, v12

    :cond_ca
    :goto_ca
    move-object v0, p0

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_d2

    :cond_cf
    move/from16 v7, p6

    goto :goto_ca

    :goto_d2
    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    return-void
.end method

.method public c1(Lo52;JLu81;IZ)V
    .registers 7

    iget-object p0, p0, Lq52;->A:Lq52;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, p3}, Lq52;->T0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lq52;->b1(Lo52;JLu81;IZ)V

    :cond_b
    return-void
.end method

.method public final d1()V
    .registers 2

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_a

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->c()V

    return-void

    :cond_a
    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lq52;->d1()V

    :cond_11
    return-void
.end method

.method public final e1()Z
    .registers 3

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_e

    iget v0, p0, Lq52;->H:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lq52;->e1()Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f1()V
    .registers 1

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    invoke-virtual {p0}, Lbk1;->b()V

    return-void
.end method

.method public final g1()V
    .registers 14

    const/16 v0, 0x80

    invoke-static {v0}, Lr52;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lq52;->Y0(Z)Ldz1;

    move-result-object v2

    if-eqz v2, :cond_a3

    iget-object v2, v2, Ldz1;->l:Ldz1;

    iget v2, v2, Ldz1;->o:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a3

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lr63;->e()Lm21;

    move-result-object v4

    goto :goto_21

    :cond_20
    move-object v4, v3

    :goto_21
    invoke-static {v2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v5

    if-eqz v1, :cond_2f

    :try_start_27
    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v6

    goto :goto_39

    :catchall_2c
    move-exception p0

    goto/16 :goto_9f

    :cond_2f
    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v6

    iget-object v6, v6, Ldz1;->p:Ldz1;

    if-nez v6, :cond_39

    goto/16 :goto_9b

    :cond_39
    :goto_39
    invoke-virtual {p0, v1}, Lq52;->Y0(Z)Ldz1;

    move-result-object v1

    :goto_3d
    if-eqz v1, :cond_9b

    iget v7, v1, Ldz1;->o:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_9b

    iget v7, v1, Ldz1;->n:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_96

    move-object v7, v1

    move-object v8, v3

    :goto_4b
    if-eqz v7, :cond_96

    instance-of v9, v7, Lqw1;

    if-eqz v9, :cond_59

    check-cast v7, Lqw1;

    iget-wide v9, p0, Lfh2;->n:J

    invoke-interface {v7, v9, v10}, Lqw1;->c(J)V

    goto :goto_91

    :cond_59
    iget v9, v7, Ldz1;->n:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_91

    instance-of v9, v7, Lkg0;

    if-eqz v9, :cond_91

    move-object v9, v7

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_69
    const/4 v11, 0x1

    if-eqz v9, :cond_8e

    iget v12, v9, Ldz1;->n:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_8b

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_77

    move-object v7, v9

    goto :goto_8b

    :cond_77
    if-nez v8, :cond_82

    new-instance v8, Le22;

    const/16 v11, 0x10

    new-array v11, v11, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_82
    if-eqz v7, :cond_88

    invoke-virtual {v8, v7}, Le22;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_88
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_8b
    :goto_8b
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_69

    :cond_8e
    if-ne v10, v11, :cond_91

    goto :goto_4b

    :cond_91
    :goto_91
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v7

    goto :goto_4b

    :cond_96
    if-eq v1, v6, :cond_9b

    iget-object v1, v1, Ldz1;->q:Ldz1;
    :try_end_9a
    .catchall {:try_start_27 .. :try_end_9a} :catchall_2c

    goto :goto_3d

    :cond_9b
    :goto_9b
    invoke-static {v2, v5, v4}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :goto_9f
    invoke-static {v2, v5, v4}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_a3
    return-void
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->L:Lgj1;

    return-object p0
.end method

.method public final h(J)J
    .registers 6

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    iget-object v1, p0, Lq52;->z:Lxj1;

    invoke-static {v1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->E()V

    iget-object v1, v1, Lx6;->p0:[F

    invoke-static {p1, p2, v1}, Liw1;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lfj1;->Q(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lq72;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lq52;->H(Lfj1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h1()V
    .registers 11

    const/high16 v0, 0x400000

    invoke-static {v0}, Lr52;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v2

    if-eqz v1, :cond_d

    goto :goto_13

    :cond_d
    iget-object v2, v2, Ldz1;->p:Ldz1;

    if-nez v2, :cond_13

    goto/16 :goto_75

    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Lq52;->Y0(Z)Ldz1;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_75

    iget v3, v1, Ldz1;->o:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_75

    iget v3, v1, Ldz1;->n:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_70

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_27
    if-eqz v4, :cond_70

    instance-of v6, v4, Ldj1;

    if-eqz v6, :cond_33

    check-cast v4, Ldj1;

    invoke-interface {v4, p0}, Ldj1;->r(Lfj1;)V

    goto :goto_6b

    :cond_33
    iget v6, v4, Ldz1;->n:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_6b

    instance-of v6, v4, Lkg0;

    if-eqz v6, :cond_6b

    move-object v6, v4

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_43
    const/4 v8, 0x1

    if-eqz v6, :cond_68

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_65

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_51

    move-object v4, v6

    goto :goto_65

    :cond_51
    if-nez v5, :cond_5c

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v4, :cond_62

    invoke-virtual {v5, v4}, Le22;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_62
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_43

    :cond_68
    if-ne v7, v8, :cond_6b

    goto :goto_27

    :cond_6b
    :goto_6b
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v4

    goto :goto_27

    :cond_70
    if-eq v1, v2, :cond_75

    iget-object v1, v1, Ldz1;->q:Ldz1;

    goto :goto_17

    :cond_75
    :goto_75
    return-void
.end method

.method public final i1()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq52;->C:Z

    iget-object v0, p0, Lq52;->U:Lp52;

    invoke-virtual {v0}, Lp52;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lq52;->o1()V

    iget-wide v0, p0, Lq52;->K:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lze1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-virtual {v0, p0}, Lxj1;->N(Lq52;)V

    :cond_1a
    return-void
.end method

.method public final j(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lq52;->Q(J)J

    move-result-wide p1

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->E()V

    iget-object p0, p0, Lx6;->o0:[F

    invoke-static {p1, p2, p0}, Liw1;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j1()V
    .registers 10

    const/high16 v0, 0x100000

    invoke-static {v0}, Lr52;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lq52;->Y0(Z)Ldz1;

    move-result-object v2

    if-eqz v2, :cond_77

    iget-object v2, v2, Ldz1;->l:Ldz1;

    iget v2, v2, Ldz1;->o:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_77

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v2

    if-eqz v1, :cond_1a

    goto :goto_1f

    :cond_1a
    iget-object v2, v2, Ldz1;->p:Ldz1;

    if-nez v2, :cond_1f

    goto :goto_77

    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Lq52;->Y0(Z)Ldz1;

    move-result-object p0

    :goto_23
    if-eqz p0, :cond_77

    iget v1, p0, Ldz1;->o:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_77

    iget v1, p0, Ldz1;->n:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_33
    if-eqz v3, :cond_72

    iget v5, v3, Ldz1;->n:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_6d

    instance-of v5, v3, Lkg0;

    if-eqz v5, :cond_6d

    move-object v5, v3

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_45
    const/4 v7, 0x1

    if-eqz v5, :cond_6a

    iget v8, v5, Ldz1;->n:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_67

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_53

    move-object v3, v5

    goto :goto_67

    :cond_53
    if-nez v4, :cond_5e

    new-instance v4, Le22;

    const/16 v7, 0x10

    new-array v7, v7, [Ldz1;

    invoke-direct {v4, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_5e
    if-eqz v3, :cond_64

    invoke-virtual {v4, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_64
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_67
    :goto_67
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_45

    :cond_6a
    if-ne v6, v7, :cond_6d

    goto :goto_33

    :cond_6d
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_33

    :cond_72
    if-eq p0, v2, :cond_77

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_23

    :cond_77
    :goto_77
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lq52;->z:Lxj1;

    iget-object v1, v0, Lxj1;->R:Lm52;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lm52;->c(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    iget-object p0, v0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    move-object v1, v3

    :goto_18
    if-eqz p0, :cond_70

    iget v4, p0, Ldz1;->n:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_6d

    move-object v4, p0

    move-object v5, v3

    :goto_21
    if-eqz v4, :cond_6d

    instance-of v6, v4, Lbe2;

    if-eqz v6, :cond_30

    check-cast v4, Lbe2;

    iget-object v6, v0, Lxj1;->K:Lvg0;

    invoke-interface {v4, v6, v1}, Lbe2;->H(Lvg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_68

    :cond_30
    iget v6, v4, Ldz1;->n:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_68

    instance-of v6, v4, Lkg0;

    if-eqz v6, :cond_68

    move-object v6, v4

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_40
    const/4 v8, 0x1

    if-eqz v6, :cond_65

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_62

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4e

    move-object v4, v6

    goto :goto_62

    :cond_4e
    if-nez v5, :cond_59

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_59
    if-eqz v4, :cond_5f

    invoke-virtual {v5, v4}, Le22;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5f
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_62
    :goto_62
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_40

    :cond_65
    if-ne v7, v8, :cond_68

    goto :goto_21

    :cond_68
    :goto_68
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v4

    goto :goto_21

    :cond_6d
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_18

    :cond_70
    return-object v1

    :cond_71
    return-object v3
.end method

.method public final k1(Ldz1;Lo52;JLu81;IZFZ)V
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v8, v5, Lu81;->l:Lo12;

    if-nez v0, :cond_16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lq52;->c1(Lo52;JLu81;IZ)V

    return-void

    :cond_16
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lo52;->e(Ldz1;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    return-void

    :cond_38
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_42

    goto :goto_45

    :cond_42
    const/4 v1, 0x4

    if-ne v6, v1, :cond_1df

    :goto_45
    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_49
    if-eqz v2, :cond_1df

    instance-of v4, v2, Lxi2;

    const/4 v10, 0x1

    if-eqz v4, :cond_19e

    check-cast v2, Lxi2;

    invoke-interface {v2}, Lxi2;->t()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v9, p0

    iget-object v11, v9, Lq52;->z:Lxj1;

    iget-object v12, v11, Lxj1;->L:Lgj1;

    sget v13, Lcr3;->b:I

    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    sget-object v15, Lgj1;->l:Lgj1;

    if-eqz v13, :cond_74

    if-ne v12, v15, :cond_79

    :cond_74
    move-object/from16 v16, v15

    const/16 v12, 0x1e

    goto :goto_83

    :cond_79
    move-object/from16 v16, v15

    const/16 v12, 0x1e

    shr-long v14, v1, v12

    long-to-int v14, v14

    :goto_80
    and-int/lit16 v14, v14, 0x7fff

    goto :goto_85

    :goto_83
    long-to-int v14, v1

    goto :goto_80

    :goto_85
    neg-int v14, v14

    int-to-float v14, v14

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_1df

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Lfh2;->h0()I

    move-result v4

    iget-object v11, v11, Lxj1;->L:Lgj1;

    if-eqz v13, :cond_a0

    move-object/from16 v13, v16

    if-ne v11, v13, :cond_9c

    goto :goto_a0

    :cond_9c
    long-to-int v11, v1

    :goto_9d
    and-int/lit16 v11, v11, 0x7fff

    goto :goto_a4

    :cond_a0
    :goto_a0
    shr-long v11, v1, v12

    long-to-int v11, v11

    goto :goto_9d

    :goto_a4
    add-int/2addr v4, v11

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1df

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v11, 0xf

    shr-long v11, v1, v11

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0x7fff

    neg-int v11, v11

    int-to-float v11, v11

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_1df

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Lfh2;->c0()I

    move-result v4

    const/16 v11, 0x2d

    shr-long/2addr v1, v11

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0x7fff

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1df

    iget-object v1, v5, Lu81;->m:Lg12;

    iget v11, v5, Lu81;->n:I

    iget v2, v8, Lo12;->b:I

    add-int/lit8 v3, v2, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v11, v3, :cond_10e

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v5, v3, v2}, Lu81;->c(II)V

    iget v2, v5, Lu81;->n:I

    add-int/2addr v2, v10

    iput v2, v5, Lu81;->n:I

    invoke-virtual {v8, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lby0;->e(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg12;->a(J)V

    invoke-interface/range {p2 .. p2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move-object v0, v9

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v11, v5, Lu81;->n:I

    return-void

    :cond_10e
    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v2

    iget v11, v5, Lu81;->n:I

    invoke-static {v2, v3}, Lu94;->z(J)Z

    move-result v4

    if-eqz v4, :cond_164

    iget v2, v8, Lo12;->b:I

    add-int/lit8 v13, v2, -0x1

    iput v13, v5, Lu81;->n:I

    iget v3, v8, Lo12;->b:I

    invoke-virtual {v5, v2, v3}, Lu81;->c(II)V

    iget v2, v5, Lu81;->n:I

    add-int/2addr v2, v10

    iput v2, v5, Lu81;->n:I

    invoke-virtual {v8, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lby0;->e(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg12;->a(J)V

    invoke-interface/range {p2 .. p2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v13, v5, Lu81;->n:I

    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu94;->w(J)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_161

    add-int/lit8 v0, v11, 0x1

    iget v1, v5, Lu81;->n:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Lu81;->c(II)V

    :cond_161
    iput v11, v5, Lu81;->n:I

    return-void

    :cond_164
    invoke-static {v2, v3}, Lu94;->w(J)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_19d

    iget v11, v5, Lu81;->n:I

    add-int/lit8 v2, v11, 0x1

    iget v3, v8, Lo12;->b:I

    invoke-virtual {v5, v2, v3}, Lu81;->c(II)V

    iget v2, v5, Lu81;->n:I

    add-int/2addr v2, v10

    iput v2, v5, Lu81;->n:I

    invoke-virtual {v8, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lby0;->e(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg12;->a(J)V

    invoke-interface/range {p2 .. p2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v11, v5, Lu81;->n:I

    :cond_19d
    return-void

    :cond_19e
    iget v4, v2, Ldz1;->n:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eqz v4, :cond_1da

    instance-of v4, v2, Lkg0;

    if-eqz v4, :cond_1da

    move-object v4, v2

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1b0
    if-eqz v4, :cond_1d2

    iget v9, v4, Ldz1;->n:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_1cf

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_1bd

    move-object v2, v4

    goto :goto_1cf

    :cond_1bd
    if-nez v3, :cond_1c6

    new-instance v3, Le22;

    new-array v9, v6, [Ldz1;

    invoke-direct {v3, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_1c6
    if-eqz v2, :cond_1cc

    invoke-virtual {v3, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_1cc
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_1cf
    :goto_1cf
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_1b0

    :cond_1d2
    if-ne v7, v10, :cond_1da

    :goto_1d4
    move/from16 v6, p6

    move/from16 v7, p7

    goto/16 :goto_49

    :cond_1da
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_1d4

    :cond_1df
    if-eqz p9, :cond_1e5

    invoke-virtual/range {p0 .. p8}, Lq52;->a1(Ldz1;Lo52;JLu81;IZF)V

    return-void

    :cond_1e5
    invoke-virtual/range {p0 .. p8}, Lq52;->q1(Ldz1;Lo52;JLu81;IZF)V

    return-void
.end method

.method public final l()Lfj1;
    .registers 5

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    iget-object v1, p0, Lq52;->z:Lxj1;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_43

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxj1;->H()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lxj1;->W:Lez1;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    goto :goto_12

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {p0}, Lq52;->f1()V

    iget-object p0, v1, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    iget-object p0, p0, Lq52;->B:Lq52;

    return-object p0
.end method

.method public abstract l1(Lox;La61;)V
.end method

.method public final m1(JFLm21;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lq52;->v1(Lm21;Z)V

    iget-wide v0, p0, Lq52;->K:J

    invoke-static {v0, v1, p1, p2}, Lze1;->a(JJ)Z

    move-result p4

    iget-object v0, p0, Lq52;->z:Lxj1;

    if-nez p4, :cond_3c

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p4

    const/high16 v1, -0x3f800000    # -4.0f

    check-cast p4, Lx6;

    invoke-virtual {p4, v1}, Lx6;->O(F)V

    iput-wide p1, p0, Lq52;->K:J

    iget-object p4, p0, Lq52;->W:Lbb2;

    if-eqz p4, :cond_26

    check-cast p4, Le61;

    invoke-virtual {p4, p1, p2}, Le61;->d(J)V

    goto :goto_2d

    :cond_26
    iget-object p1, p0, Lq52;->B:Lq52;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lq52;->d1()V

    :cond_2d
    :goto_2d
    invoke-virtual {v0, p0}, Lxj1;->N(Lq52;)V

    invoke-static {p0}, Lus1;->I0(Lq52;)V

    iget-object p1, v0, Lxj1;->z:Lcb2;

    if-eqz p1, :cond_3c

    check-cast p1, Lx6;

    invoke-virtual {p1, v0}, Lx6;->A(Lxj1;)V

    :cond_3c
    iput p3, p0, Lq52;->L:F

    iget-object p1, v0, Lxj1;->R:Lm52;

    iget-object p1, p1, Lm52;->e:Ljava/lang/Object;

    check-cast p1, Lq52;

    if-ne p0, p1, :cond_53

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p1

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getRectManager()Lrp2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrp2;->f(Lxj1;)V

    :cond_53
    iget-boolean p1, p0, Lus1;->v:Z

    if-nez p1, :cond_5e

    invoke-virtual {p0}, Lq52;->E0()Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus1;->v0(Low1;)V

    :cond_5e
    return-void
.end method

.method public final n1(Lu12;ZZ)V
    .registers 16

    iget-object v0, p0, Lq52;->W:Lbb2;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_f5

    iget-boolean v4, p0, Lq52;->D:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_dd

    if-eqz p3, :cond_c8

    invoke-virtual {p0}, Lq52;->V0()J

    move-result-wide p2

    iget v4, p1, Lu12;->a:F

    iget v6, p1, Lu12;->b:F

    iget v7, p1, Lu12;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_83

    iget-wide v7, p0, Lfh2;->n:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_83

    iget v9, p1, Lu12;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_83

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_39

    goto :goto_83

    :cond_39
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lu12;->c:F

    iget v10, p1, Lu12;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_57

    sub-float/2addr v4, v9

    goto :goto_5e

    :cond_57
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_5e

    move v4, v7

    :cond_5e
    :goto_5e
    iget v7, p1, Lu12;->d:F

    iget v9, p1, Lu12;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_6c

    sub-float/2addr v6, v7

    goto :goto_73

    :cond_6c
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_73

    move v6, v7

    :cond_73
    :goto_73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_85

    :cond_83
    :goto_83
    const-wide/16 v6, 0x0

    :goto_85
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lfh2;->n:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lu12;->a(FFFF)V

    goto :goto_d6

    :cond_c8
    if-eqz p2, :cond_d6

    iget-wide p2, p0, Lfh2;->n:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lu12;->a(FFFF)V

    :cond_d6
    :goto_d6
    invoke-virtual {p1}, Lu12;->b()Z

    move-result p2

    if-eqz p2, :cond_dd

    return-void

    :cond_dd
    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Le61;->D:Z

    if-nez p3, :cond_f5

    if-nez p2, :cond_f2

    iput v5, p1, Lu12;->a:F

    iput v5, p1, Lu12;->b:F

    iput v5, p1, Lu12;->c:F

    iput v5, p1, Lu12;->d:F

    goto :goto_f5

    :cond_f2
    invoke-static {p2, p1}, Liw1;->c([FLu12;)V

    :cond_f5
    :goto_f5
    iget-wide p2, p0, Lq52;->K:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lu12;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lu12;->a:F

    iget v0, p1, Lu12;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lu12;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lu12;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lu12;->b:F

    iget p2, p1, Lu12;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lu12;->d:F

    return-void
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->K:Lvg0;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final o1()V
    .registers 3

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq52;->v1(Lm21;Z)V

    iget-object p0, p0, Lq52;->z:Lxj1;

    invoke-virtual {p0, v1}, Lxj1;->U(Z)V

    :cond_10
    return-void
.end method

.method public final p1(Low1;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq52;->I:Low1;

    if-eq v1, v2, :cond_1a1

    iput-object v1, v0, Lq52;->I:Low1;

    iget-object v3, v0, Lq52;->z:Lxj1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v1}, Low1;->b()I

    move-result v5

    invoke-interface {v2}, Low1;->b()I

    move-result v6

    if-ne v5, v6, :cond_24

    invoke-interface {v1}, Low1;->a()I

    move-result v5

    invoke-interface {v2}, Low1;->a()I

    move-result v2

    if-eq v5, v2, :cond_de

    :cond_24
    invoke-interface {v1}, Low1;->b()I

    move-result v2

    invoke-interface {v1}, Low1;->a()I

    move-result v5

    iget-object v6, v0, Lq52;->W:Lbb2;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_42

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Le61;

    invoke-virtual {v6, v10, v11}, Le61;->e(J)V

    goto :goto_4f

    :cond_42
    invoke-virtual {v3}, Lxj1;->I()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v0, Lq52;->B:Lq52;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lq52;->d1()V

    :cond_4f
    :goto_4f
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lfh2;->m0(J)V

    iget-object v2, v0, Lq52;->E:Lm21;

    if-eqz v2, :cond_5f

    invoke-virtual {v0, v4}, Lq52;->w1(Z)V

    :cond_5f
    const/4 v2, 0x4

    invoke-static {v2}, Lr52;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Lq52;->W0()Ldz1;

    move-result-object v6

    if-eqz v5, :cond_6b

    goto :goto_71

    :cond_6b
    iget-object v6, v6, Ldz1;->p:Ldz1;

    if-nez v6, :cond_71

    goto/16 :goto_d2

    :cond_71
    :goto_71
    invoke-virtual {v0, v5}, Lq52;->Y0(Z)Ldz1;

    move-result-object v5

    :goto_75
    if-eqz v5, :cond_d2

    iget v7, v5, Ldz1;->o:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d2

    iget v7, v5, Ldz1;->n:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_cd

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_85
    if-eqz v8, :cond_cd

    instance-of v10, v8, Lil0;

    if-eqz v10, :cond_91

    check-cast v8, Lil0;

    invoke-interface {v8}, Lil0;->v0()V

    goto :goto_c8

    :cond_91
    iget v10, v8, Ldz1;->n:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c8

    instance-of v10, v8, Lkg0;

    if-eqz v10, :cond_c8

    move-object v10, v8

    check-cast v10, Lkg0;

    iget-object v10, v10, Lkg0;->A:Ldz1;

    move v11, v4

    :goto_a0
    const/4 v12, 0x1

    if-eqz v10, :cond_c5

    iget v13, v10, Ldz1;->n:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_c2

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_ae

    move-object v8, v10

    goto :goto_c2

    :cond_ae
    if-nez v9, :cond_b9

    new-instance v9, Le22;

    const/16 v12, 0x10

    new-array v12, v12, [Ldz1;

    invoke-direct {v9, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_b9
    if-eqz v8, :cond_bf

    invoke-virtual {v9, v8}, Le22;->c(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_bf
    invoke-virtual {v9, v10}, Le22;->c(Ljava/lang/Object;)V

    :cond_c2
    :goto_c2
    iget-object v10, v10, Ldz1;->q:Ldz1;

    goto :goto_a0

    :cond_c5
    if-ne v11, v12, :cond_c8

    goto :goto_85

    :cond_c8
    :goto_c8
    invoke-static {v9}, Lu3;->D(Le22;)Ldz1;

    move-result-object v8

    goto :goto_85

    :cond_cd
    if-eq v5, v6, :cond_d2

    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_75

    :cond_d2
    :goto_d2
    iget-object v2, v3, Lxj1;->z:Lcb2;

    if-eqz v2, :cond_db

    check-cast v2, Lx6;

    invoke-virtual {v2, v3}, Lx6;->A(Lxj1;)V

    :cond_db
    invoke-virtual {v3, v0}, Lxj1;->N(Lq52;)V

    :cond_de
    iget-object v2, v0, Lq52;->J:Lk12;

    if-eqz v2, :cond_e7

    iget v2, v2, Lk12;->e:I

    if-eqz v2, :cond_e7

    goto :goto_f1

    :cond_e7
    invoke-interface {v1}, Low1;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a1

    :goto_f1
    iget-object v2, v0, Lq52;->J:Lk12;

    invoke-interface {v1}, Low1;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_fa

    goto :goto_14e

    :cond_fa
    iget v6, v2, Lk12;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_103

    goto :goto_14e

    :cond_103
    iget-object v6, v2, Lk12;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lk12;->c:[I

    iget-object v2, v2, Lk12;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1a1

    move v9, v4

    :goto_10f
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_199

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_129
    if-ge v14, v12, :cond_197

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_191

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lj5;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_148

    goto :goto_14e

    :cond_148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_191

    :goto_14e
    iget-object v2, v3, Lxj1;->S:Lbk1;

    iget-object v2, v2, Lbk1;->p:Lmw1;

    iget-object v2, v2, Lmw1;->I:Lyj1;

    invoke-virtual {v2}, Lyj1;->f()V

    iget-object v2, v0, Lq52;->J:Lk12;

    if-nez v2, :cond_164

    sget-object v2, Lk72;->a:Lk12;

    new-instance v2, Lk12;

    invoke-direct {v2}, Lk12;-><init>()V

    iput-object v2, v0, Lq52;->J:Lk12;

    :cond_164
    invoke-virtual {v2}, Lk12;->a()V

    invoke-interface {v1}, Low1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lk12;->g(ILjava/lang/Object;)V

    goto :goto_173

    :cond_191
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_129

    :cond_197
    if-ne v12, v13, :cond_1a1

    :cond_199
    if-eq v9, v8, :cond_1a1

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10f

    :cond_1a1
    return-void
.end method

.method public final q1(Ldz1;Lo52;JLu81;IZF)V
    .registers 25

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v10, v5, Lu81;->l:Lo12;

    if-nez v0, :cond_16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lq52;->c1(Lo52;JLu81;IZ)V

    return-void

    :cond_16
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lo52;->e(Ldz1;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lq52;->q1(Ldz1;Lo52;JLu81;IZF)V

    return-void

    :cond_36
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {v2, v0}, Lo52;->a(Ldz1;)Z

    move-result v1

    if-eqz v1, :cond_11c

    iget-object v11, v5, Lu81;->m:Lg12;

    iget v12, v5, Lu81;->n:I

    iget v1, v10, Lo12;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v12, v3, :cond_b1

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v5, v13, v1}, Lu81;->c(II)V

    iget v1, v5, Lu81;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lu81;->n:I

    invoke-virtual {v10, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lby0;->e(FZZ)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lg12;->a(J)V

    invoke-interface {v2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v12, v5, Lu81;->n:I

    iget v0, v10, Lo12;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_8a

    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu94;->z(J)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8a

    :cond_89
    return-void

    :cond_8a
    :goto_8a
    iget v0, v5, Lu81;->n:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v1}, Lo12;->k(I)Ljava/lang/Object;

    if-ltz v1, :cond_ab

    iget v2, v11, Lg12;->b:I

    if-ge v1, v2, :cond_ab

    iget-object v3, v11, Lg12;->a:[J

    aget-wide v4, v3, v1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_a4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3, v1, v0, v2}, Lll;->T([J[JIII)V

    :cond_a4
    iget v0, v11, Lg12;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lg12;->b:I

    return-void

    :cond_ab
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    return-void

    :cond_b1
    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v12

    iget v14, v5, Lu81;->n:I

    iget v1, v10, Lo12;->b:I

    add-int/lit8 v15, v1, -0x1

    iput v15, v5, Lu81;->n:I

    iget v2, v10, Lo12;->b:I

    invoke-virtual {v5, v1, v2}, Lu81;->c(II)V

    iget v1, v5, Lu81;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lu81;->n:I

    invoke-virtual {v10, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lby0;->e(FZZ)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lg12;->a(J)V

    invoke-interface/range {p2 .. p2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    iput v15, v5, Lu81;->n:I

    invoke-virtual {v5}, Lu81;->b()J

    move-result-wide v0

    iget v2, v5, Lu81;->n:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lo12;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_110

    invoke-static {v12, v13, v0, v1}, Lu94;->r(JJ)I

    move-result v2

    if-lez v2, :cond_110

    add-int/lit8 v2, v14, 0x1

    invoke-static {v0, v1}, Lu94;->z(J)Z

    move-result v0

    iget v1, v5, Lu81;->n:I

    if-eqz v0, :cond_10a

    add-int/lit8 v1, v1, 0x2

    goto :goto_10c

    :cond_10a
    add-int/lit8 v1, v1, 0x1

    :goto_10c
    invoke-virtual {v5, v2, v1}, Lu81;->c(II)V

    goto :goto_119

    :cond_110
    iget v0, v5, Lu81;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lo12;->b:I

    invoke-virtual {v5, v0, v1}, Lu81;->c(II)V

    :goto_119
    iput v14, v5, Lu81;->n:I

    return-void

    :cond_11c
    invoke-interface/range {p2 .. p2}, Lo52;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby0;->K(Ljg0;I)Ldz1;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lq52;->k1(Ldz1;Lo52;JLu81;IZFZ)V

    return-void
.end method

.method public final s1()Lpp2;
    .registers 8

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_9

    goto :goto_60

    :cond_9
    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    iget-object v1, p0, Lq52;->M:Lu12;

    if-nez v1, :cond_18

    new-instance v1, Lu12;

    invoke-direct {v1}, Lu12;-><init>()V

    iput-object v1, p0, Lq52;->M:Lu12;

    :cond_18
    invoke-virtual {p0}, Lq52;->V0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lq52;->N0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lu12;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lu12;->b:F

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lu12;->c:F

    invoke-virtual {p0}, Lfh2;->c0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lu12;->d:F

    :goto_52
    if-eq p0, v0, :cond_69

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lq52;->n1(Lu12;ZZ)V

    invoke-virtual {v1}, Lu12;->b()Z

    move-result v2

    if-eqz v2, :cond_63

    :goto_60
    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0

    :cond_63
    iget-object p0, p0, Lq52;->B:Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_52

    :cond_69
    new-instance p0, Lpp2;

    iget v0, v1, Lu12;->a:F

    iget v2, v1, Lu12;->b:F

    iget v3, v1, Lu12;->c:F

    iget v1, v1, Lu12;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lpp2;-><init>(FFFF)V

    return-object p0
.end method

.method public final t(Lfj1;J)J
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lq52;->H(Lfj1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t1(Lq52;[F)V
    .registers 8

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lq52;->B:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lq52;->t1(Lq52;[F)V

    iget-wide v0, p0, Lq52;->K:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lze1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_35

    sget-object p1, Lq52;->Z:[F

    invoke-static {p1}, Liw1;->d([F)V

    iget-wide v0, p0, Lq52;->K:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Liw1;->f([FFF)V

    invoke-static {p2, p1}, Liw1;->e([F[F)V

    :cond_35
    iget-object p0, p0, Lq52;->W:Lbb2;

    if-eqz p0, :cond_44

    check-cast p0, Le61;

    invoke-virtual {p0}, Le61;->a()[F

    move-result-object p0

    if-eqz p0, :cond_44

    invoke-static {p2, p0}, Liw1;->e([F[F)V

    :cond_44
    return-void
.end method

.method public final u1(Lq52;[F)V
    .registers 9

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lq52;->W:Lbb2;

    if-eqz v0, :cond_13

    check-cast v0, Le61;

    invoke-virtual {v0}, Le61;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Liw1;->e([F[F)V

    :cond_13
    iget-wide v0, p0, Lq52;->K:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lze1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Lq52;->Z:[F

    invoke-static {v2}, Liw1;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Liw1;->f([FFF)V

    invoke-static {p2, v2}, Liw1;->e([F[F)V

    :cond_36
    iget-object p0, p0, Lq52;->B:Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3c
    return-void
.end method

.method public final v1(Lm21;Z)V
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq52;->z:Lxj1;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lq52;->E:Lm21;

    if-ne p2, p1, :cond_1e

    iget-object p2, p0, Lq52;->F:Lvg0;

    iget-object v3, v2, Lxj1;->K:Lvg0;

    invoke-static {p2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lq52;->G:Lgj1;

    iget-object v3, v2, Lxj1;->L:Lgj1;

    if-eq p2, v3, :cond_1c

    goto :goto_1e

    :cond_1c
    move p2, v0

    goto :goto_1f

    :cond_1e
    :goto_1e
    move p2, v1

    :goto_1f
    iget-object v3, v2, Lxj1;->K:Lvg0;

    iput-object v3, p0, Lq52;->F:Lvg0;

    iget-object v3, v2, Lxj1;->L:Lgj1;

    iput-object v3, p0, Lq52;->G:Lgj1;

    invoke-virtual {v2}, Lxj1;->H()Z

    move-result v3

    iget-object v9, p0, Lq52;->U:Lp52;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_fa

    if-eqz p1, :cond_fa

    iput-object p1, p0, Lq52;->E:Lm21;

    iget-object p1, p0, Lq52;->W:Lbb2;

    if-nez p1, :cond_f4

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p1

    iget-object p2, p0, Lq52;->T:Lr7;

    if-nez p2, :cond_50

    new-instance p2, Lp52;

    invoke-direct {p2, p0, v0}, Lp52;-><init>(Lq52;I)V

    new-instance v3, Lr7;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0, p2}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lq52;->T:Lr7;

    move-object v8, v3

    goto :goto_51

    :cond_50
    move-object v8, p2

    :goto_51
    move-object v7, p1

    check-cast v7, Lx6;

    iget-object p1, v7, Lx6;->J0:Ljw2;

    :cond_56
    iget-object p2, p1, Ljw2;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    if-eqz p2, :cond_67

    invoke-virtual {v3, p2}, Le22;->k(Ljava/lang/Object;)Z

    :cond_67
    if-nez p2, :cond_56

    :cond_69
    iget p1, v3, Le22;->n:I

    if-eqz p1, :cond_7c

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_69

    goto :goto_7d

    :cond_7c
    move-object p1, v4

    :goto_7d
    check-cast p1, Lbb2;

    if-eqz p1, :cond_ca

    move-object p2, p1

    check-cast p2, Le61;

    iget-object v3, p2, Le61;->m:Lz51;

    if-eqz v3, :cond_c3

    iget-object v5, p2, Le61;->l:La61;

    iget-boolean v5, v5, La61;->s:Z

    if-nez v5, :cond_93

    const-string v5, "layer should have been released before reuse"

    invoke-static {v5}, Lnd1;->a(Ljava/lang/String;)V

    :cond_93
    invoke-interface {v3}, Lz51;->b()La61;

    move-result-object v3

    iput-object v3, p2, Le61;->l:La61;

    iput-boolean v0, p2, Le61;->r:Z

    iput-object v8, p2, Le61;->o:Lq21;

    iput-object v9, p2, Le61;->p:Lb21;

    iput-boolean v0, p2, Le61;->B:Z

    iput-boolean v0, p2, Le61;->C:Z

    iput-boolean v1, p2, Le61;->D:Z

    iget-object v3, p2, Le61;->s:[F

    invoke-static {v3}, Liw1;->d([F)V

    iget-object v3, p2, Le61;->t:[F

    if-eqz v3, :cond_b1

    invoke-static {v3}, Liw1;->d([F)V

    :cond_b1
    sget-wide v5, Llr3;->b:J

    iput-wide v5, p2, Le61;->z:J

    iput-boolean v0, p2, Le61;->E:Z

    const-wide v5, 0x7fffffff7fffffffL

    iput-wide v5, p2, Le61;->q:J

    iput-object v4, p2, Le61;->A:Ltx0;

    iput v0, p2, Le61;->y:I

    goto :goto_dc

    :cond_c3
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_ca
    new-instance v4, Le61;

    invoke-virtual {v7}, Lx6;->getGraphicsContext()Lz51;

    move-result-object p1

    invoke-interface {p1}, Lz51;->b()La61;

    move-result-object v5

    invoke-virtual {v7}, Lx6;->getGraphicsContext()Lz51;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Le61;-><init>(La61;Lz51;Lx6;Lq21;Lb21;)V

    move-object p1, v4

    :goto_dc
    iget-wide v3, p0, Lfh2;->n:J

    move-object p2, p1

    check-cast p2, Le61;

    invoke-virtual {p2, v3, v4}, Le61;->e(J)V

    iget-wide v3, p0, Lq52;->K:J

    invoke-virtual {p2, v3, v4}, Le61;->d(J)V

    iput-object p1, p0, Lq52;->W:Lbb2;

    invoke-virtual {p0, v1}, Lq52;->w1(Z)V

    iput-boolean v1, v2, Lxj1;->V:Z

    invoke-virtual {v9}, Lp52;->a()Ljava/lang/Object;

    return-void

    :cond_f4
    if-eqz p2, :cond_f9

    invoke-virtual {p0, v1}, Lq52;->w1(Z)V

    :cond_f9
    return-void

    :cond_fa
    iput-object v4, p0, Lq52;->E:Lm21;

    iget-object p1, p0, Lq52;->W:Lbb2;

    if-eqz p1, :cond_167

    check-cast p1, Le61;

    invoke-virtual {p1}, Le61;->b()[F

    move-result-object p2

    invoke-static {p2}, Ljz0;->A([F)Z

    move-result p2

    if-nez p2, :cond_10f

    invoke-virtual {v2, p0}, Lxj1;->N(Lq52;)V

    :cond_10f
    iput-object v4, p1, Le61;->o:Lq21;

    iput-object v4, p1, Le61;->p:Lb21;

    iput-boolean v1, p1, Le61;->r:Z

    invoke-virtual {p1, v0}, Le61;->f(Z)V

    iget-object p2, p1, Le61;->m:Lz51;

    if-eqz p2, :cond_149

    iget-object v3, p1, Le61;->l:La61;

    invoke-interface {p2, v3}, Lz51;->a(La61;)V

    iget-object p2, p1, Le61;->n:Lx6;

    iget-object v3, p2, Lx6;->J0:Ljw2;

    :cond_125
    iget-object v5, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    iget-object v6, v3, Ljw2;->m:Ljava/lang/Object;

    check-cast v6, Le22;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_136

    invoke-virtual {v6, v5}, Le22;->k(Ljava/lang/Object;)Z

    :cond_136
    if-nez v5, :cond_125

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v5}, Le22;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lx6;->P:Lo12;

    invoke-virtual {p2, p1}, Lo12;->j(Ljava/lang/Object;)Z

    :cond_149
    iput-object v4, p0, Lq52;->W:Lbb2;

    iput-boolean v1, v2, Lxj1;->V:Z

    invoke-virtual {v9}, Lp52;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object p1

    iget-boolean p1, p1, Ldz1;->y:Z

    if-eqz p1, :cond_167

    invoke-virtual {v2}, Lxj1;->I()Z

    move-result p1

    if-eqz p1, :cond_167

    iget-object p1, v2, Lxj1;->z:Lcb2;

    if-eqz p1, :cond_167

    check-cast p1, Lx6;

    invoke-virtual {p1, v2}, Lx6;->A(Lxj1;)V

    :cond_167
    iput-boolean v0, p0, Lq52;->V:Z

    return-void
.end method

.method public final w0()Lus1;
    .registers 1

    iget-object p0, p0, Lq52;->A:Lq52;

    return-object p0
.end method

.method public final w1(Z)V
    .registers 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lq52;->W:Lbb2;

    iget-object v2, v0, Lq52;->E:Lm21;

    if-eqz v1, :cond_427

    if-eqz v2, :cond_420

    sget-object v3, Lq52;->X:Lct2;

    invoke-virtual {v3}, Lct2;->a()V

    iget-object v4, v0, Lq52;->z:Lxj1;

    iget-object v5, v4, Lxj1;->K:Lvg0;

    iput-object v5, v3, Lct2;->y:Lvg0;

    iget-object v5, v4, Lxj1;->L:Lgj1;

    iput-object v5, v3, Lct2;->z:Lgj1;

    iget-wide v5, v0, Lfh2;->n:J

    invoke-static {v5, v6}, Lxw0;->U(J)J

    move-result-wide v5

    iput-wide v5, v3, Lct2;->x:J

    invoke-static {v4}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v5

    check-cast v5, Lx6;

    invoke-virtual {v5}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v5

    sget-object v6, Lc61;->q:Lc61;

    new-instance v7, Lo6;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2, v0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Leb2;->a:Lk73;

    invoke-virtual {v2, v0, v6, v7}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iget-object v2, v0, Lq52;->N:Lbj1;

    if-nez v2, :cond_44

    new-instance v2, Lbj1;

    invoke-direct {v2}, Lbj1;-><init>()V

    iput-object v2, v0, Lq52;->N:Lbj1;

    :cond_44
    sget-object v5, Lq52;->Y:Lbj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbj1;->a:F

    iput v6, v5, Lbj1;->a:F

    iget v6, v2, Lbj1;->b:F

    iput v6, v5, Lbj1;->b:F

    iget v6, v2, Lbj1;->c:F

    iput v6, v5, Lbj1;->c:F

    iget v6, v2, Lbj1;->d:F

    iput v6, v5, Lbj1;->d:F

    iget-wide v6, v2, Lbj1;->e:J

    iput-wide v6, v5, Lbj1;->e:J

    iget v6, v3, Lct2;->m:F

    iput v6, v2, Lbj1;->a:F

    iget v7, v3, Lct2;->n:F

    iput v7, v2, Lbj1;->b:F

    iget v7, v3, Lct2;->s:F

    iput v7, v2, Lbj1;->c:F

    iget v7, v3, Lct2;->t:F

    iput v7, v2, Lbj1;->d:F

    iget-wide v7, v3, Lct2;->u:J

    iput-wide v7, v2, Lbj1;->e:J

    check-cast v1, Le61;

    iget-object v9, v1, Le61;->n:Lx6;

    iget v10, v3, Lct2;->l:I

    iget v11, v1, Le61;->y:I

    or-int/2addr v10, v11

    iget-object v11, v3, Lct2;->z:Lgj1;

    iput-object v11, v1, Le61;->w:Lgj1;

    iget-object v11, v3, Lct2;->y:Lvg0;

    iput-object v11, v1, Le61;->v:Lvg0;

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_88

    iput-wide v7, v1, Le61;->z:J

    :cond_88
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_9c

    iget-object v7, v1, Le61;->l:La61;

    iget-object v7, v7, La61;->a:Ld61;

    invoke-interface {v7}, Ld61;->d()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_99

    goto :goto_9c

    :cond_99
    invoke-interface {v7, v6}, Ld61;->n(F)V

    :cond_9c
    :goto_9c
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_b2

    iget-object v6, v1, Le61;->l:La61;

    iget v7, v3, Lct2;->n:F

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->I()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_af

    goto :goto_b2

    :cond_af
    invoke-interface {v6, v7}, Ld61;->B(F)V

    :cond_b2
    :goto_b2
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_c8

    iget-object v6, v1, Le61;->l:La61;

    iget v7, v3, Lct2;->o:F

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->a()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_c5

    goto :goto_c8

    :cond_c5
    invoke-interface {v6, v7}, Ld61;->c(F)V

    :cond_c8
    :goto_c8
    and-int/lit8 v6, v10, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_de

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->r()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_db

    goto :goto_de

    :cond_db
    invoke-interface {v6}, Ld61;->s()V

    :cond_de
    :goto_de
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_f2

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->f()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_ef

    goto :goto_f2

    :cond_ef
    invoke-interface {v6}, Ld61;->g()V

    :cond_f2
    :goto_f2
    and-int/lit8 v6, v10, 0x20

    const/4 v8, 0x1

    if-eqz v6, :cond_11f

    iget-object v6, v1, Le61;->l:La61;

    iget v12, v3, Lct2;->p:F

    iget-object v13, v6, La61;->a:Ld61;

    invoke-interface {v13}, Ld61;->G()F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_106

    goto :goto_10e

    :cond_106
    invoke-interface {v13, v12}, Ld61;->e(F)V

    iput-boolean v8, v6, La61;->g:Z

    invoke-virtual {v6}, La61;->a()V

    :goto_10e
    iget v6, v3, Lct2;->p:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11f

    iget-boolean v6, v1, Le61;->E:Z

    if-nez v6, :cond_11f

    iget-object v6, v1, Le61;->p:Lb21;

    if-eqz v6, :cond_11f

    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    :cond_11f
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_138

    iget-object v6, v1, Le61;->l:La61;

    iget-wide v12, v3, Lct2;->q:J

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->M()J

    move-result-wide v14

    sget v16, Lu10;->n:I

    invoke-static {v12, v13, v14, v15}, Lnu3;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_138

    invoke-interface {v6, v12, v13}, Ld61;->k(J)V

    :cond_138
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_151

    iget-object v6, v1, Le61;->l:La61;

    iget-wide v12, v3, Lct2;->r:J

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->j()J

    move-result-wide v14

    sget v16, Lu10;->n:I

    invoke-static {v12, v13, v14, v15}, Lnu3;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_151

    invoke-interface {v6, v12, v13}, Ld61;->A(J)V

    :cond_151
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_167

    iget-object v6, v1, Le61;->l:La61;

    iget v12, v3, Lct2;->s:F

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->J()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_164

    goto :goto_167

    :cond_164
    invoke-interface {v6, v12}, Ld61;->h(F)V

    :cond_167
    :goto_167
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_17b

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->w()F

    move-result v12

    cmpg-float v12, v12, v7

    if-nez v12, :cond_178

    goto :goto_17b

    :cond_178
    invoke-interface {v6}, Ld61;->b()V

    :cond_17b
    :goto_17b
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_18f

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->E()F

    move-result v12

    cmpg-float v12, v12, v7

    if-nez v12, :cond_18c

    goto :goto_18f

    :cond_18c
    invoke-interface {v6}, Ld61;->i()V

    :cond_18f
    :goto_18f
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_1a5

    iget-object v6, v1, Le61;->l:La61;

    iget v12, v3, Lct2;->t:F

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->p()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_1a2

    goto :goto_1a5

    :cond_1a2
    invoke-interface {v6, v12}, Ld61;->F(F)V

    :cond_1a5
    :goto_1a5
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v16, 0xffffffffL

    if-eqz v11, :cond_211

    iget-wide v12, v1, Le61;->z:J

    const/16 v18, 0x20

    sget-wide v6, Llr3;->b:J

    invoke-static {v12, v13, v6, v7}, Llr3;->a(JJ)Z

    move-result v6

    iget-object v7, v1, Le61;->l:La61;

    if-eqz v6, :cond_1cf

    iget-wide v12, v7, La61;->v:J

    invoke-static {v12, v13, v14, v15}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_213

    iput-wide v14, v7, La61;->v:J

    iget-object v6, v7, La61;->a:Ld61;

    invoke-interface {v6, v14, v15}, Ld61;->L(J)V

    goto :goto_213

    :cond_1cf
    iget-wide v12, v1, Le61;->z:J

    shr-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v12, v1, Le61;->q:J

    shr-long v12, v12, v18

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    iget-wide v12, v1, Le61;->z:J

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move/from16 v19, v12

    iget-wide v11, v1, Le61;->q:J

    and-long v11, v11, v16

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float v12, v19, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long/2addr v11, v13

    iget-wide v13, v7, La61;->v:J

    invoke-static {v13, v14, v11, v12}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_213

    iput-wide v11, v7, La61;->v:J

    iget-object v6, v7, La61;->a:Ld61;

    invoke-interface {v6, v11, v12}, Ld61;->L(J)V

    goto :goto_213

    :cond_211
    const/16 v18, 0x20

    :cond_213
    :goto_213
    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_226

    iget-object v6, v1, Le61;->l:La61;

    iget-boolean v7, v3, Lct2;->w:Z

    iget-boolean v11, v6, La61;->w:Z

    if-eq v11, v7, :cond_226

    iput-boolean v7, v6, La61;->w:Z

    iput-boolean v8, v6, La61;->g:Z

    invoke-virtual {v6}, La61;->a()V

    :cond_226
    const/high16 v6, 0x20000

    and-int/2addr v6, v10

    if-eqz v6, :cond_22f

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    :cond_22f
    const/high16 v6, 0x40000

    and-int/2addr v6, v10

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_247

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->y()Lat;

    move-result-object v11

    invoke-static {v11, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_247

    invoke-interface {v6}, Ld61;->m()V

    :cond_247
    const/high16 v6, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_25c

    iget-object v6, v1, Le61;->l:La61;

    iget v11, v3, Lct2;->A:I

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->K()I

    move-result v12

    if-ne v12, v11, :cond_259

    goto :goto_25c

    :cond_259
    invoke-interface {v6, v11}, Ld61;->o(I)V

    :cond_25c
    :goto_25c
    const v6, 0x8000

    and-int/2addr v6, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_272

    iget-object v6, v1, Le61;->l:La61;

    iget-object v6, v6, La61;->a:Ld61;

    invoke-interface {v6}, Ld61;->v()I

    move-result v11

    if-nez v11, :cond_26f

    goto :goto_272

    :cond_26f
    invoke-interface {v6, v12}, Ld61;->z(I)V

    :cond_272
    :goto_272
    and-int/lit16 v6, v10, 0x1f1b

    if-eqz v6, :cond_27a

    iput-boolean v8, v1, Le61;->B:Z

    iput-boolean v8, v1, Le61;->C:Z

    :cond_27a
    iget-object v6, v1, Le61;->A:Ltx0;

    iget-object v11, v3, Lct2;->B:Ltx0;

    invoke-static {v6, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_389

    iget-object v6, v3, Lct2;->B:Ltx0;

    iput-object v6, v1, Le61;->A:Ltx0;

    if-nez v6, :cond_28e

    move-object/from16 v27, v9

    goto/16 :goto_383

    :cond_28e
    iget-object v11, v1, Le61;->l:La61;

    instance-of v13, v6, Lna2;

    if-eqz v13, :cond_2d0

    move-object v13, v6

    check-cast v13, Lna2;

    iget-object v13, v13, Lna2;->a:Lpp2;

    iget v14, v13, Lpp2;->a:F

    iget v15, v13, Lpp2;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v27, v9

    int-to-long v8, v12

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v19, v8

    int-to-long v7, v12

    shl-long v19, v19, v18

    and-long v7, v7, v16

    or-long v22, v19, v7

    iget v7, v13, Lpp2;->c:F

    sub-float/2addr v7, v14

    iget v8, v13, Lpp2;->d:F

    sub-float/2addr v8, v15

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v12, v12, v18

    and-long v7, v7, v16

    or-long v24, v12, v7

    const/16 v26, 0x0

    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v26}, La61;->e(JJF)V

    goto/16 :goto_364

    :cond_2d0
    move-object/from16 v27, v9

    move-object v7, v11

    instance-of v8, v6, Lma2;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_2fc

    move-object v8, v6

    check-cast v8, Lma2;

    iget-object v8, v8, Lma2;->a:Lq9;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v7, La61;->k:Ltx0;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, La61;->i:J

    iput-wide v12, v7, La61;->h:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    iput v11, v7, La61;->j:F

    const/4 v9, 0x1

    iput-boolean v9, v7, La61;->g:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-boolean v9, v7, La61;->n:Z

    iput-object v8, v7, La61;->l:Lq9;

    invoke-virtual {v7}, La61;->a()V

    goto :goto_364

    :cond_2fc
    instance-of v8, v6, Loa2;

    if-eqz v8, :cond_385

    move-object v8, v6

    check-cast v8, Loa2;

    iget-object v9, v8, Loa2;->b:Lq9;

    if-eqz v9, :cond_325

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-object v14, v7, La61;->k:Ltx0;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, La61;->i:J

    iput-wide v12, v7, La61;->h:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    iput v11, v7, La61;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v7, La61;->g:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-boolean v12, v7, La61;->n:Z

    iput-object v9, v7, La61;->l:Lq9;

    invoke-virtual {v7}, La61;->a()V

    goto :goto_364

    :cond_325
    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v8, v8, Loa2;->a:Ldu2;

    iget v9, v8, Ldu2;->b:F

    iget v13, v8, Ldu2;->a:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v19, v13

    int-to-long v12, v11

    shl-long v14, v14, v18

    and-long v11, v12, v16

    or-long v22, v14, v11

    iget v11, v8, Ldu2;->c:F

    sub-float v11, v11, v19

    iget v12, v8, Ldu2;->d:F

    sub-float/2addr v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v13, v13, v18

    and-long v11, v11, v16

    or-long v24, v13, v11

    iget-wide v8, v8, Ldu2;->h:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v26}, La61;->e(JJF)V

    :goto_364
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_383

    instance-of v7, v6, Lma2;

    if-nez v7, :cond_37c

    instance-of v7, v6, Loa2;

    if-eqz v7, :cond_383

    check-cast v6, Loa2;

    iget-object v6, v6, Loa2;->a:Ldu2;

    invoke-static {v6}, Lgz0;->H(Ldu2;)Z

    move-result v6

    if-nez v6, :cond_383

    :cond_37c
    iget-object v6, v1, Le61;->p:Lb21;

    if-eqz v6, :cond_383

    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    :cond_383
    :goto_383
    const/4 v9, 0x1

    goto :goto_38d

    :cond_385
    invoke-static {}, Lf;->c()V

    return-void

    :cond_389
    move-object/from16 v27, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_38d
    iget v6, v3, Lct2;->l:I

    iput v6, v1, Le61;->y:I

    if-nez v10, :cond_395

    if-eqz v9, :cond_3ae

    :cond_395
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3a1

    move-object/from16 v6, v27

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3a3

    :cond_3a1
    move-object/from16 v6, v27

    :goto_3a3
    invoke-static {}, Lx6;->q()Z

    move-result v1

    if-eqz v1, :cond_3ae

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lx6;->O(F)V

    :cond_3ae
    iget-boolean v1, v0, Lq52;->D:Z

    iget-boolean v6, v3, Lct2;->w:Z

    iput-boolean v6, v0, Lq52;->D:Z

    iget v3, v3, Lct2;->o:F

    iput v3, v0, Lq52;->H:F

    iget v3, v5, Lbj1;->a:F

    iget v6, v2, Lbj1;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3e4

    iget v3, v5, Lbj1;->b:F

    iget v6, v2, Lbj1;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3e4

    iget v3, v5, Lbj1;->c:F

    iget v6, v2, Lbj1;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3e4

    iget v3, v5, Lbj1;->d:F

    iget v6, v2, Lbj1;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3e4

    iget-wide v5, v5, Lbj1;->e:J

    iget-wide v2, v2, Lbj1;->e:J

    invoke-static {v5, v6, v2, v3}, Llr3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3e4

    const/4 v12, 0x1

    goto :goto_3e6

    :cond_3e4
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3e6
    if-eqz p1, :cond_3f7

    if-eqz v12, :cond_3ee

    iget-boolean v2, v0, Lq52;->D:Z

    if-eq v1, v2, :cond_3f7

    :cond_3ee
    iget-object v1, v4, Lxj1;->z:Lcb2;

    if-eqz v1, :cond_3f7

    check-cast v1, Lx6;

    invoke-virtual {v1, v4}, Lx6;->A(Lxj1;)V

    :cond_3f7
    if-nez v12, :cond_429

    invoke-virtual {v4, v0}, Lxj1;->N(Lq52;)V

    iget v0, v4, Lxj1;->b0:I

    if-lez v0, :cond_429

    invoke-static {v4}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v1, v0, Lx6;->k0:Lbh0;

    iget-object v1, v1, Lbh0;->f:Ljava/lang/Object;

    check-cast v1, Lll1;

    iget v2, v4, Lxj1;->b0:I

    if-lez v2, :cond_41a

    iget-object v1, v1, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1, v4}, Le22;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v4, Lxj1;->a0:Z

    :cond_41a
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lx6;->H(Lxj1;)V

    return-void

    :cond_420
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_427
    if-nez v2, :cond_42a

    :cond_429
    return-void

    :cond_42a
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x(J)J
    .registers 4

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0, p1, p2}, Lx6;->I(J)J

    move-result-wide p1

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lq52;->H(Lfj1;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x1(J)Z
    .registers 26

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b0

    iget-object v1, v0, Lq52;->W:Lbb2;

    if-eqz v1, :cond_1ad

    iget-boolean v0, v0, Lq52;->D:Z

    if-eqz v0, :cond_1ad

    check-cast v1, Le61;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Le61;->l:La61;

    iget-boolean v8, v1, La61;->w:Z

    if-eqz v8, :cond_1a5

    invoke-virtual {v1}, La61;->d()Ltx0;

    move-result-object v1

    instance-of v8, v1, Lna2;

    if-eqz v8, :cond_6d

    check-cast v1, Lna2;

    iget-object v0, v1, Lna2;->a:Lpp2;

    iget v1, v0, Lpp2;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_67

    iget v1, v0, Lpp2;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_67

    iget v1, v0, Lpp2;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_67

    iget v0, v0, Lpp2;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_67

    goto/16 :goto_1a5

    :cond_67
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_18c

    :cond_6d
    instance-of v8, v1, Loa2;

    if-eqz v8, :cond_18f

    check-cast v1, Loa2;

    iget-object v1, v1, Loa2;->a:Ldu2;

    iget v8, v1, Ldu2;->c:F

    iget v9, v1, Ldu2;->b:F

    iget v10, v1, Ldu2;->d:F

    iget v11, v1, Ldu2;->a:F

    iget-wide v12, v1, Ldu2;->f:J

    iget-wide v14, v1, Ldu2;->h:J

    const/16 v16, 0x0

    const/16 v17, 0x1

    iget-wide v2, v1, Ldu2;->g:J

    move-wide/from16 v18, v6

    iget-wide v6, v1, Ldu2;->e:J

    cmpg-float v20, v5, v11

    if-ltz v20, :cond_18c

    cmpl-float v20, v5, v8

    if-gez v20, :cond_18c

    cmpg-float v20, v4, v9

    if-ltz v20, :cond_18c

    cmpl-float v20, v4, v10

    if-ltz v20, :cond_9d

    goto/16 :goto_18c

    :cond_9d
    move/from16 p0, v0

    move-object/from16 v20, v1

    shr-long v0, v6, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p1, v0

    move/from16 p2, v1

    shr-long v0, v12, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    sub-float v21, v8, v11

    cmpg-float v1, v1, v21

    if-gtz v1, :cond_17d

    move/from16 v21, v0

    shr-long v0, v14, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 p2, v0

    move/from16 v22, v1

    shr-long v0, v2, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v22

    sub-float v22, v8, v11

    cmpg-float v1, v1, v22

    if-gtz v1, :cond_17d

    and-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v14, v14, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v6

    sub-float v6, v10, v9

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_17d

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v12

    sub-float v12, v10, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_17d

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v8, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v10, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v7, v2, v11

    cmpg-float v2, v5, v3

    if-gez v2, :cond_141

    cmpg-float v2, v4, v1

    if-gez v2, :cond_141

    move-object/from16 v2, v20

    iget-wide v9, v2, Ldu2;->e:J

    move v8, v1

    move v7, v3

    move v6, v4

    invoke-static/range {v5 .. v10}, Lrw0;->D(FFFFJ)Z

    move-result v0

    goto/16 :goto_1aa

    :cond_141
    move v1, v7

    move v7, v8

    move-object/from16 v2, v20

    move v8, v6

    move v6, v4

    cmpg-float v3, v5, v1

    if-gez v3, :cond_158

    cmpl-float v3, v6, v10

    if-lez v3, :cond_158

    move v8, v10

    iget-wide v9, v2, Ldu2;->h:J

    move v7, v1

    invoke-static/range {v5 .. v10}, Lrw0;->D(FFFFJ)Z

    move-result v0

    goto :goto_1aa

    :cond_158
    move v3, v8

    cmpl-float v1, v5, v12

    if-lez v1, :cond_16a

    cmpg-float v1, v6, v3

    if-gez v1, :cond_16a

    iget-wide v9, v2, Ldu2;->f:J

    move v8, v3

    move v7, v12

    invoke-static/range {v5 .. v10}, Lrw0;->D(FFFFJ)Z

    move-result v0

    goto :goto_1aa

    :cond_16a
    cmpl-float v1, v5, v7

    if-lez v1, :cond_17a

    cmpl-float v1, v6, v0

    if-lez v1, :cond_17a

    iget-wide v9, v2, Ldu2;->g:J

    move v8, v0

    invoke-static/range {v5 .. v10}, Lrw0;->D(FFFFJ)Z

    move-result v0

    goto :goto_1aa

    :cond_17a
    :goto_17a
    move/from16 v0, v17

    goto :goto_1aa

    :cond_17d
    move v6, v4

    move-object/from16 v2, v20

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    invoke-static {v0, v2}, Lq9;->b(Lq9;Ldu2;)V

    invoke-static {v5, v6, v0}, Lrw0;->C(FFLq9;)Z

    move-result v0

    goto :goto_1aa

    :cond_18c
    :goto_18c
    move/from16 v0, v16

    goto :goto_1aa

    :cond_18f
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Lma2;

    if-eqz v0, :cond_1a1

    check-cast v1, Lma2;

    iget-object v0, v1, Lma2;->a:Lq9;

    invoke-static {v5, v6, v0}, Lrw0;->C(FFLq9;)Z

    move-result v0

    goto :goto_1aa

    :cond_1a1
    invoke-static {}, Lf;->c()V

    return v16

    :cond_1a5
    :goto_1a5
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_17a

    :goto_1aa
    if-eqz v0, :cond_1b2

    goto :goto_1af

    :cond_1ad
    const/16 v17, 0x1

    :goto_1af
    return v17

    :cond_1b0
    const/16 v16, 0x0

    :cond_1b2
    return v16
.end method

.method public final y0()Lfj1;
    .registers 1

    return-object p0
.end method

.method public final z0()Z
    .registers 1

    iget-object p0, p0, Lq52;->I:Low1;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
