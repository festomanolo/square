###### Class defpackage.xj1 (xj1)
.class public final Lxj1;
.super Ljava/lang/Object;

# interfaces
.implements Lm50;
.implements Ldb2;
.implements Ly50;


# static fields
.field public static final d0:Lxt2;

.field public static final e0:Lsj1;

.field public static final f0:Lia;


# instance fields
.field public A:Lmy3;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Le03;

.field public F:Z

.field public final G:Le22;

.field public H:Z

.field public I:Lnw1;

.field public J:Lxd1;

.field public K:Lvg0;

.field public L:Lgj1;

.field public M:Lgy3;

.field public N:Lr60;

.field public O:Lvj1;

.field public P:Lvj1;

.field public Q:Z

.field public final R:Lm52;

.field public final S:Lbk1;

.field public T:Llk1;

.field public U:Lq52;

.field public V:Z

.field public W:Lez1;

.field public X:Lez1;

.field public Y:Lvb;

.field public Z:Lwb;

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lxj1;

.field public u:I

.field public final v:Lll1;

.field public w:Le22;

.field public x:Z

.field public y:Lxj1;

.field public z:Lcb2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lxt2;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lxt2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lxj1;->d0:Lxt2;

    new-instance v0, Lsj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxj1;->e0:Lsj1;

    new-instance v0, Lia;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Lxj1;->f0:Lia;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    move p1, v0

    :goto_8
    sget-object v1, Lg03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lxj1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxj1;->l:Z

    iput p1, p0, Lxj1;->m:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lxj1;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxj1;->p:Z

    iput-boolean p1, p0, Lxj1;->q:Z

    new-instance p2, Lll1;

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v2, v1, [Lxj1;

    invoke-direct {v0, v2}, Le22;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lw9;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p2, v3, v0, v2}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lxj1;->v:Lll1;

    new-instance p2, Le22;

    new-array v0, v1, [Lxj1;

    invoke-direct {p2, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lxj1;->G:Le22;

    iput-boolean p1, p0, Lxj1;->H:Z

    sget-object p2, Lxj1;->d0:Lxt2;

    iput-object p2, p0, Lxj1;->I:Lnw1;

    sget-object p2, Lak1;->a:Lyg0;

    iput-object p2, p0, Lxj1;->K:Lvg0;

    sget-object p2, Lgj1;->l:Lgj1;

    iput-object p2, p0, Lxj1;->L:Lgj1;

    sget-object p2, Lxj1;->e0:Lsj1;

    iput-object p2, p0, Lxj1;->M:Lgy3;

    sget-object p2, Lr60;->d:Lq60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq60;->b:Lmf2;

    iput-object p2, p0, Lxj1;->N:Lr60;

    sget-object p2, Lvj1;->n:Lvj1;

    iput-object p2, p0, Lxj1;->O:Lvj1;

    iput-object p2, p0, Lxj1;->P:Lvj1;

    new-instance p2, Lm52;

    invoke-direct {p2, p0}, Lm52;-><init>(Lxj1;)V

    iput-object p2, p0, Lxj1;->R:Lm52;

    new-instance p2, Lbk1;

    invoke-direct {p2, p0}, Lbk1;-><init>(Lxj1;)V

    iput-object p2, p0, Lxj1;->S:Lbk1;

    iput-boolean p1, p0, Lxj1;->V:Z

    sget-object p1, Lbz1;->a:Lbz1;

    iput-object p1, p0, Lxj1;->W:Lez1;

    return-void
.end method

.method public static T(Lxj1;ZI)V
    .registers 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_14

    move v1, v2

    :cond_14
    iget-object p2, p0, Lxj1;->t:Lxj1;

    if-eqz p2, :cond_19

    goto :goto_1e

    :cond_19
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1e
    iget-object p2, p0, Lxj1;->z:Lcb2;

    if-nez p2, :cond_23

    goto :goto_7e

    :cond_23
    iget-boolean v3, p0, Lxj1;->C:Z

    if-nez v3, :cond_7e

    iget-boolean v3, p0, Lxj1;->l:Z

    if-nez v3, :cond_7e

    check-cast p2, Lx6;

    invoke-virtual {p2, p0, v2, p1, v0}, Lx6;->B(Lxj1;ZZZ)V

    if-eqz v1, :cond_7e

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p2, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p2}, Lxj1;->u()Lxj1;

    move-result-object p2

    iget-object p0, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lxj1;->O:Lvj1;

    if-eqz p2, :cond_7e

    sget-object v0, Lvj1;->n:Lvj1;

    if-eq p0, v0, :cond_7e

    :goto_4b
    iget-object v0, p2, Lxj1;->O:Lvj1;

    if-ne v0, p0, :cond_58

    invoke-virtual {p2}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_58

    :cond_56
    move-object p2, v0

    goto :goto_4b

    :cond_58
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_72

    if-ne p0, v2, :cond_6c

    iget-object p0, p2, Lxj1;->t:Lxj1;

    if-eqz p0, :cond_68

    invoke-virtual {p2, p1}, Lxj1;->S(Z)V

    return-void

    :cond_68
    invoke-virtual {p2, p1}, Lxj1;->U(Z)V

    return-void

    :cond_6c
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_72
    iget-object p0, p2, Lxj1;->t:Lxj1;

    const/4 v0, 0x6

    if-eqz p0, :cond_7b

    invoke-static {p2, p1, v0}, Lxj1;->T(Lxj1;ZI)V

    return-void

    :cond_7b
    invoke-static {p2, p1, v0}, Lxj1;->V(Lxj1;ZI)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method public static V(Lxj1;ZI)V
    .registers 7

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_15

    move p2, v2

    goto :goto_16

    :cond_15
    move p2, v1

    :goto_16
    iget-boolean v3, p0, Lxj1;->C:Z

    if-nez v3, :cond_63

    iget-boolean v3, p0, Lxj1;->l:Z

    if-nez v3, :cond_63

    iget-object v3, p0, Lxj1;->z:Lcb2;

    if-nez v3, :cond_23

    goto :goto_63

    :cond_23
    check-cast v3, Lx6;

    invoke-virtual {v3, p0, v1, p1, v0}, Lx6;->B(Lxj1;ZZZ)V

    if-eqz p2, :cond_63

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p2, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p2}, Lxj1;->u()Lxj1;

    move-result-object p2

    iget-object p0, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lxj1;->O:Lvj1;

    if-eqz p2, :cond_63

    sget-object v0, Lvj1;->n:Lvj1;

    if-eq p0, v0, :cond_63

    :goto_40
    iget-object v0, p2, Lxj1;->O:Lvj1;

    if-ne v0, p0, :cond_4d

    invoke-virtual {p2}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_4d

    :cond_4b
    move-object p2, v0

    goto :goto_40

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5f

    if-ne p0, v2, :cond_59

    invoke-virtual {p2, p1}, Lxj1;->U(Z)V

    return-void

    :cond_59
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_5f
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lxj1;->V(Lxj1;ZI)V

    :cond_63
    :goto_63
    return-void
.end method

.method public static W(Lxj1;)V
    .registers 5

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    sget-object v1, Lwj1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lxj1;->S:Lbk1;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_35

    iget-boolean v0, v1, Lbk1;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1a

    invoke-static {p0, v2, v3}, Lxj1;->T(Lxj1;ZI)V

    return-void

    :cond_1a
    iget-boolean v0, v1, Lbk1;->f:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0, v2}, Lxj1;->S(Z)V

    :cond_21
    invoke-virtual {p0}, Lxj1;->q()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0, v2, v3}, Lxj1;->V(Lxj1;ZI)V

    return-void

    :cond_2b
    invoke-virtual {p0}, Lxj1;->p()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, Lxj1;->U(Z)V

    :cond_34
    return-void

    :cond_35
    const-string p0, "Unexpected state "

    iget-object v0, v1, Lbk1;->d:Ltj1;

    invoke-static {v0, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lxj1;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lxj1;->y:Lxj1;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v1}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_28

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILxj1;)V
    .registers 5

    iget-object v0, p2, Lxj1;->y:Lxj1;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lxj1;->z:Lcb2;

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    invoke-direct {p0, p2}, Lxj1;->j(Lxj1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_10
    :goto_10
    iput-object p0, p2, Lxj1;->y:Lxj1;

    iget-object v0, p0, Lxj1;->v:Lll1;

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1, p1, p2}, Le22;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Lw9;

    invoke-virtual {p1}, Lw9;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lxj1;->O()V

    iget-boolean p1, p2, Lxj1;->l:Z

    if-eqz p1, :cond_2f

    iget p1, p0, Lxj1;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxj1;->u:I

    :cond_2f
    invoke-virtual {p0}, Lxj1;->G()V

    iget-object p1, p0, Lxj1;->z:Lcb2;

    if-eqz p1, :cond_39

    invoke-virtual {p2, p1}, Lxj1;->b(Lcb2;)V

    :cond_39
    iget-object p1, p2, Lxj1;->S:Lbk1;

    iget p1, p1, Lbk1;->l:I

    if-lez p1, :cond_48

    iget-object p1, p0, Lxj1;->S:Lbk1;

    iget v0, p1, Lbk1;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbk1;->d(I)V

    :cond_48
    iget p1, p2, Lxj1;->b0:I

    if-lez p1, :cond_53

    iget p1, p0, Lxj1;->b0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxj1;->a0(I)V

    :cond_53
    return-void
.end method

.method public final B()V
    .registers 5

    iget-boolean v0, p0, Lxj1;->V:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v1, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    iget-object v0, v0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object v0, v0, Lq52;->B:Lq52;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lxj1;->U:Lq52;

    :goto_14
    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lq52;->W:Lbb2;

    goto :goto_20

    :cond_1f
    move-object v3, v2

    :goto_20
    if-eqz v3, :cond_25

    iput-object v1, p0, Lxj1;->U:Lq52;

    goto :goto_2c

    :cond_25
    if-eqz v1, :cond_2a

    iget-object v1, v1, Lq52;->B:Lq52;

    goto :goto_14

    :cond_2a
    move-object v1, v2

    goto :goto_14

    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj1;->V:Z

    :cond_30
    iget-object v0, p0, Lxj1;->U:Lq52;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lq52;->W:Lbb2;

    if-eqz v1, :cond_39

    goto :goto_40

    :cond_39
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_40
    :goto_40
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lq52;->d1()V

    return-void

    :cond_46
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lxj1;->B()V

    return-void

    :cond_50
    iget-object p0, p0, Lxj1;->z:Lcb2;

    if-eqz p0, :cond_59

    check-cast p0, Lx6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_59
    return-void
.end method

.method public final C()Z
    .registers 1

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result p0

    return p0
.end method

.method public final D()V
    .registers 3

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object v0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    :goto_a
    if-eq v0, p0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqj1;

    iget-object v1, v0, Lq52;->W:Lbb2;

    if-eqz v1, :cond_1a

    check-cast v1, Le61;

    invoke-virtual {v1}, Le61;->c()V

    :cond_1a
    iget-object v0, v0, Lq52;->A:Lq52;

    goto :goto_a

    :cond_1d
    iget-object p0, p0, Lq52;->W:Lbb2;

    if-eqz p0, :cond_26

    check-cast p0, Le61;

    invoke-virtual {p0}, Le61;->c()V

    :cond_26
    return-void
.end method

.method public final E()V
    .registers 4

    iget-boolean v0, p0, Lxj1;->l:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lxj1;->E()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lxj1;->t:Lxj1;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-static {p0, v2, v1}, Lxj1;->T(Lxj1;ZI)V

    return-void

    :cond_19
    invoke-static {p0, v2, v1}, Lxj1;->V(Lxj1;ZI)V

    return-void
.end method

.method public final F()V
    .registers 6

    iget-boolean v0, p0, Lxj1;->F:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v0, v0, Ldz1;->q:Ldz1;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    iget-object v0, p0, Lxj1;->X:Lez1;

    if-eqz v0, :cond_18

    :goto_15
    iput-boolean v1, p0, Lxj1;->D:Z

    return-void

    :cond_18
    iget-object v0, p0, Lxj1;->E:Le03;

    iput-boolean v1, p0, Lxj1;->F:Z

    new-instance v1, Lcr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le03;

    invoke-direct {v2}, Le03;-><init>()V

    iput-object v2, v1, Lcr2;->l:Ljava/lang/Object;

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v2

    new-instance v3, Lo6;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0, v1}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc61;->y:Lc61;

    iget-object v2, v2, Leb2;->a:Lk73;

    invoke-virtual {v2, p0, v4, v3}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxj1;->F:Z

    iget-object v1, v1, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Le03;

    iput-object v1, p0, Lxj1;->E:Le03;

    iput-boolean v2, p0, Lxj1;->D:Z

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lm03;->b(Lxj1;Le03;)V

    invoke-virtual {v1}, Lx6;->D()V

    return-void
.end method

.method public final G()V
    .registers 2

    iget v0, p0, Lxj1;->u:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj1;->x:Z

    :cond_7
    iget-boolean v0, p0, Lxj1;->l:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Lxj1;->y:Lxj1;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lxj1;->G()V

    :cond_12
    return-void
.end method

.method public final H()Z
    .registers 1

    iget-object p0, p0, Lxj1;->z:Lcb2;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-boolean p0, p0, Lmw1;->D:Z

    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .registers 2

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lat1;->B:Lys1;

    sget-object v0, Lys1;->n:Lys1;

    if-eq p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_10

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()V
    .registers 6

    iget-object v0, p0, Lxj1;->O:Lvj1;

    sget-object v1, Lvj1;->n:Lvj1;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lxj1;->f()V

    :cond_9
    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_13
    iput-boolean v0, p0, Lat1;->r:Z

    iget-boolean v2, p0, Lat1;->w:Z

    if-nez v2, :cond_21

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_48

    :cond_21
    :goto_21
    iput-boolean v1, p0, Lat1;->M:Z

    iget-object v2, p0, Lat1;->B:Lys1;

    sget-object v3, Lys1;->n:Lys1;

    if-eq v2, v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v1

    :goto_2b
    iget-wide v2, p0, Lat1;->z:J

    iget-object v4, p0, Lat1;->A:Lm21;

    invoke-virtual {p0, v2, v3, v4}, Lat1;->z0(JLm21;)V

    if-eqz v0, :cond_45

    iget-boolean v0, p0, Lat1;->M:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v0, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v1}, Lxj1;->S(Z)V
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_1f

    :cond_45
    iput-boolean v1, p0, Lat1;->r:Z

    return-void

    :goto_48
    iput-boolean v1, p0, Lat1;->r:Z

    throw v0
.end method

.method public final L(III)V
    .registers 10

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p3, :cond_36

    if-le p1, p2, :cond_c

    add-int v1, p1, v0

    goto :goto_d

    :cond_c
    move v1, p1

    :goto_d
    if-le p1, p2, :cond_12

    add-int v2, p2, v0

    goto :goto_16

    :cond_12
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_16
    iget-object v3, p0, Lxj1;->v:Lll1;

    iget-object v4, v3, Lll1;->m:Ljava/lang/Object;

    check-cast v4, Le22;

    iget-object v5, v3, Lll1;->n:Ljava/lang/Object;

    check-cast v5, Lw9;

    invoke-virtual {v4, v1}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lw9;->a()Ljava/lang/Object;

    check-cast v1, Lxj1;

    iget-object v3, v3, Lll1;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    invoke-virtual {v3, v2, v1}, Le22;->b(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lw9;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_36
    invoke-virtual {p0}, Lxj1;->O()V

    invoke-virtual {p0}, Lxj1;->G()V

    invoke-virtual {p0}, Lxj1;->E()V

    return-void
.end method

.method public final M(Lxj1;)V
    .registers 6

    iget-object v0, p1, Lxj1;->S:Lbk1;

    iget v0, v0, Lbk1;->l:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget v1, v0, Lbk1;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbk1;->d(I)V

    :cond_f
    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lxj1;->h()V

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lxj1;->y:Lxj1;

    iget v1, p1, Lxj1;->b0:I

    if-lez v1, :cond_25

    iget v1, p0, Lxj1;->b0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lxj1;->a0(I)V

    :cond_25
    iget-object v1, p1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v1, Lq52;

    iput-object v0, v1, Lq52;->B:Lq52;

    iget-boolean v1, p1, Lxj1;->l:Z

    if-eqz v1, :cond_54

    iget v1, p0, Lxj1;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxj1;->u:I

    iget-object p1, p1, Lxj1;->v:Lll1;

    iget-object p1, p1, Lll1;->m:Ljava/lang/Object;

    check-cast p1, Le22;

    iget-object v1, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_43
    if-ge v2, p1, :cond_54

    aget-object v3, v1, v2

    check-cast v3, Lxj1;

    iget-object v3, v3, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v3, Lq52;

    iput-object v0, v3, Lq52;->B:Lq52;

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_54
    invoke-virtual {p0}, Lxj1;->G()V

    invoke-virtual {p0}, Lxj1;->O()V

    return-void
.end method

.method public final N(Lq52;)V
    .registers 12

    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_b

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lxj1;->S:Lbk1;

    iget-object v2, v1, Lbk1;->d:Ltj1;

    sget-object v3, Ltj1;->p:Ltj1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_27

    invoke-virtual {p0}, Lxj1;->q()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p0}, Lxj1;->p()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_27

    :cond_25
    move v2, v4

    goto :goto_28

    :cond_27
    :goto_27
    move v2, v5

    :goto_28
    iget-boolean v3, p0, Lxj1;->r:Z

    if-eqz v3, :cond_90

    if-eqz v0, :cond_90

    iget-object v3, p0, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v3, Lq52;

    if-ne p1, v3, :cond_3e

    iput-boolean v5, p0, Lxj1;->q:Z

    if-nez v2, :cond_90

    invoke-virtual {v0, p0}, Lrp2;->f(Lxj1;)V

    goto :goto_90

    :cond_3e
    iput-boolean v5, p0, Lxj1;->p:Z

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p1

    iget-object v3, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    move v6, v4

    :goto_49
    if-ge v6, p1, :cond_59

    aget-object v7, v3, v6

    check-cast v7, Lxj1;

    iput-boolean v5, v7, Lxj1;->q:Z

    if-nez v2, :cond_56

    invoke-virtual {v0, v7}, Lrp2;->f(Lxj1;)V

    :cond_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_59
    iget-boolean p1, p0, Lxj1;->r:Z

    if-eqz p1, :cond_8d

    iput-boolean v5, v0, Lrp2;->e:Z

    iget-object p1, v0, Lrp2;->b:Lw8;

    iget p0, p0, Lxj1;->m:I

    const v2, 0x1ffffff

    and-int/2addr p0, v2

    iget-object v3, p1, Lw8;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget p1, p1, Lw8;->b:I

    :goto_6d
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_8d

    if-ge v4, p1, :cond_8d

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v3, v5

    long-to-int v8, v6

    and-int/2addr v8, v2

    if-ne v8, p0, :cond_8a

    const/16 p0, 0x3f

    shr-long p0, v6, p0

    const-wide/16 v8, 0x1

    and-long/2addr p0, v8

    const/16 v2, 0x3c

    shl-long/2addr p0, v2

    or-long/2addr p0, v6

    aput-wide p0, v3, v5

    goto :goto_8d

    :cond_8a
    add-int/lit8 v4, v4, 0x3

    goto :goto_6d

    :cond_8d
    :goto_8d
    invoke-virtual {v0}, Lrp2;->i()V

    :cond_90
    :goto_90
    iget-object p0, v1, Lbk1;->p:Lmw1;

    invoke-virtual {p0}, Lmw1;->D0()V

    return-void
.end method

.method public final O()V
    .registers 2

    iget-boolean v0, p0, Lxj1;->l:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lxj1;->O()V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj1;->H:Z

    return-void
.end method

.method public final P()V
    .registers 5

    iget-object v0, p0, Lxj1;->v:Lll1;

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_a
    iget-object v2, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_1d

    iget-object v2, v2, Le22;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lxj1;

    invoke-virtual {p0, v2}, Lxj1;->M(Lxj1;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, Le22;->h()V

    iget-object p0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lw9;

    invoke-virtual {p0}, Lw9;->a()Ljava/lang/Object;

    return-void
.end method

.method public final Q(II)V
    .registers 5

    if-ltz p2, :cond_3

    goto :goto_19

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :goto_19
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_43

    :goto_1e
    iget-object v0, p0, Lxj1;->v:Lll1;

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget-object v1, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lxj1;

    invoke-virtual {p0, v1}, Lxj1;->M(Lxj1;)V

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-virtual {v1, p2}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lw9;

    invoke-virtual {v0}, Lw9;->a()Ljava/lang/Object;

    check-cast v1, Lxj1;

    if-eq p2, p1, :cond_43

    add-int/lit8 p2, p2, -0x1

    goto :goto_1e

    :cond_43
    return-void
.end method

.method public final R()V
    .registers 8

    iget-object v0, p0, Lxj1;->O:Lvj1;

    sget-object v1, Lvj1;->n:Lvj1;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lxj1;->f()V

    :cond_9
    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-object v0, p0, Lmw1;->q:Lbk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_12
    iput-boolean v2, p0, Lmw1;->r:Z

    iget-boolean v2, p0, Lmw1;->v:Z

    if-nez v2, :cond_20

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    goto :goto_20

    :catchall_1e
    move-exception v2

    goto :goto_3f

    :cond_20
    :goto_20
    iget-boolean v2, p0, Lmw1;->D:Z

    iget-wide v3, p0, Lmw1;->y:J

    iget v5, p0, Lmw1;->A:F

    iget-object v6, p0, Lmw1;->z:Lm21;

    invoke-virtual {p0, v3, v4, v5, v6}, Lmw1;->y0(JFLm21;)V

    if-eqz v2, :cond_3c

    iget-boolean v2, p0, Lmw1;->Q:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v1}, Lxj1;->U(Z)V
    :try_end_3c
    .catchall {:try_start_12 .. :try_end_3c} :catchall_1e

    :cond_3c
    iput-boolean v1, p0, Lmw1;->r:Z

    return-void

    :goto_3f
    :try_start_3f
    iget-object v0, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v0, v2}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v0

    iput-boolean v1, p0, Lmw1;->r:Z

    throw v0
.end method

.method public final S(Z)V
    .registers 4

    iget-boolean v0, p0, Lxj1;->l:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    check-cast v0, Lx6;

    invoke-virtual {v0, p0, v1, p1}, Lx6;->C(Lxj1;ZZ)V

    :cond_e
    return-void
.end method

.method public final U(Z)V
    .registers 4

    iget-boolean v0, p0, Lxj1;->l:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    check-cast v0, Lx6;

    invoke-virtual {v0, p0, v1, p1}, Lx6;->C(Lxj1;ZZ)V

    :cond_f
    return-void
.end method

.method public final X()V
    .registers 6

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p0, :cond_1e

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    iget-object v3, v2, Lxj1;->P:Lvj1;

    iput-object v3, v2, Lxj1;->O:Lvj1;

    sget-object v4, Lvj1;->n:Lvj1;

    if-eq v3, v4, :cond_1b

    invoke-virtual {v2}, Lxj1;->X()V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lxj1;->N:Lr60;

    sget-object v1, Ln60;->a:Lan0;

    check-cast v0, Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60;

    if-eqz v0, :cond_1a

    new-instance v1, Lh2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    :cond_1a
    throw p1
.end method

.method public final Z(Lvg0;)V
    .registers 3

    iget-object v0, p0, Lxj1;->K:Lvg0;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iput-object p1, p0, Lxj1;->K:Lvg0;

    invoke-virtual {p0}, Lxj1;->E()V

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lxj1;->B()V

    goto :goto_20

    :cond_17
    iget-object p1, p0, Lxj1;->z:Lcb2;

    if-eqz p1, :cond_20

    check-cast p1, Lx6;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_20
    :goto_20
    invoke-virtual {p0}, Lxj1;->D()V

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    :goto_29
    if-eqz p0, :cond_31

    invoke-interface {p0}, Ljg0;->a()V

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_29

    :cond_31
    return-void
.end method

.method public final a(Lez1;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxj1;->R:Lm52;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lm52;->c(I)Z

    move-result v8

    iget-object v3, v2, Lm52;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lad3;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lm52;->c(I)Z

    move-result v11

    iput-object v1, v0, Lxj1;->W:Lez1;

    iget-object v3, v2, Lm52;->d:Ljava/lang/Object;

    check-cast v3, Lud1;

    iget-object v4, v2, Lm52;->b:Ljava/lang/Object;

    check-cast v4, Lxj1;

    iget-object v5, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v5, Ldz1;

    iget-object v6, v2, Lm52;->c:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ll52;

    if-eq v5, v12, :cond_2d

    goto :goto_32

    :cond_2d
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :goto_32
    iget-object v5, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v5, Ldz1;

    iput-object v12, v5, Ldz1;->p:Ldz1;

    iput-object v5, v12, Ldz1;->q:Ldz1;

    iget-object v5, v2, Lm52;->h:Ljava/lang/Object;

    check-cast v5, Le22;

    if-eqz v5, :cond_43

    iget v6, v5, Le22;->n:I

    goto :goto_45

    :cond_43
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_45
    iget-object v14, v2, Lm52;->i:Ljava/lang/Object;

    check-cast v14, Le22;

    if-nez v14, :cond_52

    new-instance v14, Le22;

    new-array v15, v7, [Lcz1;

    invoke-direct {v14, v15}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_52
    iget-object v15, v2, Lm52;->j:Ljava/lang/Object;

    check-cast v15, Le22;

    invoke-virtual {v15, v1}, Le22;->c(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_5b
    iget v1, v15, Le22;->n:I

    if-eqz v1, :cond_94

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v15, v1}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez1;

    instance-of v13, v1, Lu30;

    if-eqz v13, :cond_78

    check-cast v1, Lu30;

    iget-object v13, v1, Lu30;->b:Lez1;

    invoke-virtual {v15, v13}, Le22;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lu30;->a:Lez1;

    invoke-virtual {v15, v1}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_91

    :cond_78
    instance-of v13, v1, Lcz1;

    if-eqz v13, :cond_80

    invoke-virtual {v14, v1}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_91

    :cond_80
    if-nez v16, :cond_8c

    new-instance v13, Ln5;

    const/16 v10, 0x11

    invoke-direct {v13, v10, v14}, Ln5;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v13

    goto :goto_8e

    :cond_8c
    move-object/from16 v13, v16

    :goto_8e
    invoke-interface {v1, v13}, Lez1;->b(Lm21;)Z

    :goto_91
    const/16 v10, 0x400

    goto :goto_5b

    :cond_94
    iget v1, v14, Le22;->n:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v1, v6, :cond_11f

    iget-object v1, v12, Ldz1;->q:Ldz1;

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9f
    if-eqz v1, :cond_e8

    if-ge v2, v6, :cond_e8

    if-eqz v5, :cond_e3

    const/16 v16, 0x2

    iget-object v10, v5, Le22;->l:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Lcz1;

    iget-object v7, v14, Le22;->l:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lcz1;

    invoke-static {v10, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_be

    move-object/from16 v18, v3

    move/from16 v3, v16

    goto :goto_ce

    :cond_be
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v15, v3, :cond_cc

    const/4 v3, 0x1

    goto :goto_ce

    :cond_cc
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_ce
    if-eqz v3, :cond_e0

    const/4 v15, 0x1

    if-eq v3, v15, :cond_d4

    goto :goto_d7

    :cond_d4
    invoke-static {v10, v7, v1}, Lm52;->h(Lcz1;Lcz1;Ldz1;)V

    :goto_d7
    iget-object v1, v1, Ldz1;->q:Ldz1;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v18

    const/16 v7, 0x10

    goto :goto_9f

    :cond_e0
    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_ec

    :cond_e3
    invoke-static {v13}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_e8
    move-object/from16 v18, v3

    const/16 v16, 0x2

    :goto_ec
    if-ge v2, v6, :cond_11a

    if-eqz v5, :cond_115

    if-eqz v1, :cond_10e

    iget-object v3, v4, Lxj1;->X:Lez1;

    if-eqz v3, :cond_fa

    const/16 v17, 0x1

    :goto_f8
    const/4 v15, 0x1

    goto :goto_fd

    :cond_fa
    const/16 v17, 0x0

    goto :goto_f8

    :goto_fd
    xor-int/lit8 v6, v17, 0x1

    move-object v3, v5

    move-object v4, v14

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v6}, Lm52;->f(ILe22;Le22;Ldz1;Z)V

    move-object v5, v3

    move-object v5, v12

    :goto_10b
    const/4 v15, 0x1

    goto/16 :goto_1a8

    :cond_10e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_115
    invoke-static {v13}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_11a
    move-object/from16 v2, v18

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_17b

    :cond_11f
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x2

    iget-object v10, v4, Lxj1;->X:Lez1;

    if-eqz v10, :cond_152

    if-nez v6, :cond_152

    move-object v3, v12

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12c
    iget v4, v14, Le22;->n:I

    if-ge v1, v4, :cond_13d

    iget-object v4, v14, Le22;->l:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcz1;

    invoke-static {v4, v3}, Lm52;->a(Lcz1;Ldz1;)Ldz1;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_12c

    :cond_13d
    iget-object v1, v9, Ldz1;->p:Ldz1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_141
    if-eqz v1, :cond_14d

    if-eq v1, v12, :cond_14d

    iget v4, v1, Ldz1;->n:I

    or-int/2addr v3, v4

    iput v3, v1, Ldz1;->o:I

    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_141

    :cond_14d
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    goto :goto_10b

    :cond_152
    if-nez v1, :cond_187

    if-eqz v5, :cond_182

    iget-object v1, v12, Ldz1;->q:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_15a
    if-eqz v1, :cond_169

    iget v10, v5, Le22;->n:I

    if-ge v6, v10, :cond_169

    invoke-static {v1}, Lm52;->b(Ldz1;)Ldz1;

    move-result-object v1

    iget-object v1, v1, Ldz1;->q:Ldz1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_15a

    :cond_169
    invoke-virtual {v4}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_176

    iget-object v1, v1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    goto :goto_177

    :cond_176
    move-object v1, v7

    :goto_177
    iput-object v1, v3, Lq52;->B:Lq52;

    iput-object v3, v2, Lm52;->e:Ljava/lang/Object;

    :goto_17b
    move-object v1, v2

    move-object v3, v5

    move-object v5, v12

    move-object v4, v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_1a8

    :cond_182
    invoke-static {v13}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_187
    if-nez v5, :cond_192

    new-instance v5, Le22;

    const/16 v1, 0x10

    new-array v3, v1, [Lcz1;

    invoke-direct {v5, v3}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_192
    move-object v3, v5

    if-eqz v10, :cond_199

    const/4 v15, 0x1

    :goto_196
    const/16 v17, 0x1

    goto :goto_19c

    :cond_199
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_196

    :goto_19c
    xor-int/lit8 v6, v15, 0x1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Lm52;->f(ILe22;Le22;Ldz1;Z)V

    move/from16 v15, v17

    :goto_1a8
    iput-object v4, v1, Lm52;->h:Ljava/lang/Object;

    if-eqz v3, :cond_1b0

    invoke-virtual {v3}, Le22;->h()V

    goto :goto_1b1

    :cond_1b0
    move-object v3, v7

    :goto_1b1
    iput-object v3, v1, Lm52;->i:Ljava/lang/Object;

    iget-object v2, v5, Ldz1;->q:Ldz1;

    if-nez v2, :cond_1b8

    goto :goto_1b9

    :cond_1b8
    move-object v9, v2

    :goto_1b9
    iput-object v7, v9, Ldz1;->p:Ldz1;

    iput-object v7, v5, Ldz1;->q:Ldz1;

    const/4 v2, -0x1

    iput v2, v5, Ldz1;->o:I

    iput-object v7, v5, Ldz1;->s:Lq52;

    if-eq v9, v5, :cond_1c5

    goto :goto_1ca

    :cond_1c5
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1ca
    iput-object v9, v1, Lm52;->g:Ljava/lang/Object;

    if-eqz v15, :cond_1d1

    invoke-virtual {v1}, Lm52;->g()V

    :cond_1d1
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lm52;->c(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lm52;->c(I)Z

    move-result v3

    iget-object v4, v0, Lxj1;->S:Lbk1;

    invoke-virtual {v4}, Lbk1;->j()V

    iget-object v4, v0, Lxj1;->t:Lxj1;

    if-nez v4, :cond_1f1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lm52;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-virtual {v0, v0}, Lxj1;->b0(Lxj1;)V

    :cond_1f1
    if-ne v8, v2, :cond_1f5

    if-eq v11, v3, :cond_23d

    :cond_1f5
    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v4

    if-eqz v4, :cond_23d

    iget-object v1, v1, Lrp2;->b:Lw8;

    iget v0, v0, Lxj1;->m:I

    const v4, 0x1ffffff

    and-int/2addr v0, v4

    iget-object v5, v1, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v1, v1, Lw8;->b:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_218
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ge v13, v6, :cond_23d

    if-ge v13, v1, :cond_23d

    add-int/lit8 v6, v13, 0x2

    aget-wide v7, v5, v6

    long-to-int v9, v7

    and-int/2addr v9, v4

    if-ne v9, v0, :cond_23a

    const-wide v0, -0x6000000000000001L

    and-long/2addr v0, v7

    const-wide/high16 v7, 0x2000000000000000L

    int-to-long v3, v3

    mul-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    or-long/2addr v0, v7

    aput-wide v0, v5, v6

    return-void

    :cond_23a
    add-int/lit8 v13, v13, 0x3

    goto :goto_218

    :cond_23d
    return-void
.end method

.method public final a0(I)V
    .registers 4

    iget v0, p0, Lxj1;->b0:I

    if-eq v0, p1, :cond_2a

    if-lez p1, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, v0, Lxj1;->b0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lxj1;->a0(I)V

    :cond_15
    if-nez p1, :cond_28

    iget v0, p0, Lxj1;->b0:I

    if-lez v0, :cond_28

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v1, v0, Lxj1;->b0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lxj1;->a0(I)V

    :cond_28
    iput p1, p0, Lxj1;->b0:I

    :cond_2a
    return-void
.end method

.method public final b(Lcb2;)V
    .registers 10

    iget-object v0, p0, Lxj1;->z:Lcb2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_24

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_24
    iget-object v0, p0, Lxj1;->y:Lxj1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    iget-object v0, v0, Lxj1;->z:Lcb2;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_74

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") than the parent\'s owner("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lxj1;->z:Lcb2;

    goto :goto_4c

    :cond_4b
    move-object v3, v2

    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). This tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Parent tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxj1;->y:Lxj1;

    if-eqz v3, :cond_69

    invoke-virtual {v3, v1}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6a

    :cond_69
    move-object v3, v2

    :goto_6a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_74
    :goto_74
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    iget-object v3, p0, Lxj1;->S:Lbk1;

    const/4 v4, 0x1

    if-nez v0, :cond_93

    iget-object v5, v3, Lbk1;->p:Lmw1;

    iput-boolean v4, v5, Lmw1;->D:Z

    move-object v5, p1

    check-cast v5, Lx6;

    invoke-virtual {v5}, Lx6;->getRectManager()Lrp2;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrp2;->f(Lxj1;)V

    iget-object v5, v3, Lbk1;->q:Lat1;

    if-eqz v5, :cond_93

    sget-object v6, Lys1;->l:Lys1;

    iput-object v6, v5, Lat1;->B:Lys1;

    :cond_93
    iget-object v5, p0, Lxj1;->R:Lm52;

    iget-object v6, v5, Lm52;->e:Ljava/lang/Object;

    check-cast v6, Lq52;

    if-eqz v0, :cond_a2

    iget-object v7, v0, Lxj1;->R:Lm52;

    iget-object v7, v7, Lm52;->d:Ljava/lang/Object;

    check-cast v7, Lud1;

    goto :goto_a3

    :cond_a2
    move-object v7, v2

    :goto_a3
    iput-object v7, v6, Lq52;->B:Lq52;

    iput-object p1, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_ac

    iget v6, v0, Lxj1;->B:I

    goto :goto_ad

    :cond_ac
    const/4 v6, -0x1

    :goto_ad
    add-int/2addr v6, v4

    iput v6, p0, Lxj1;->B:I

    iget-object v6, p0, Lxj1;->X:Lez1;

    if-eqz v6, :cond_b7

    invoke-virtual {p0, v6}, Lxj1;->a(Lez1;)V

    :cond_b7
    iput-object v2, p0, Lxj1;->X:Lez1;

    move-object v2, p1

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getLayoutNodes()Lc12;

    move-result-object v2

    iget v6, p0, Lxj1;->m:I

    invoke-virtual {v2, v6, p0}, Lc12;->h(ILjava/lang/Object;)V

    iget-boolean v2, p0, Lxj1;->s:Z

    if-eqz v2, :cond_cd

    invoke-virtual {p0, p0}, Lxj1;->b0(Lxj1;)V

    goto :goto_e9

    :cond_cd
    iget-object v2, p0, Lxj1;->y:Lxj1;

    if-eqz v2, :cond_d5

    iget-object v2, v2, Lxj1;->t:Lxj1;

    if-nez v2, :cond_d7

    :cond_d5
    iget-object v2, p0, Lxj1;->t:Lxj1;

    :cond_d7
    invoke-virtual {p0, v2}, Lxj1;->b0(Lxj1;)V

    iget-object v2, p0, Lxj1;->t:Lxj1;

    if-nez v2, :cond_e9

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lm52;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-virtual {p0, p0}, Lxj1;->b0(Lxj1;)V

    :cond_e9
    :goto_e9
    iget-boolean v2, p0, Lxj1;->c0:Z

    if-nez v2, :cond_f9

    iget-object v2, v5, Lm52;->g:Ljava/lang/Object;

    check-cast v2, Ldz1;

    :goto_f1
    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Ldz1;->G0()V

    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_f1

    :cond_f9
    iget-object v2, p0, Lxj1;->v:Lll1;

    iget-object v2, v2, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget-object v6, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    :goto_103
    if-ge v1, v2, :cond_10f

    aget-object v7, v6, v1

    check-cast v7, Lxj1;

    invoke-virtual {v7, p1}, Lxj1;->b(Lcb2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_10f
    iget-boolean v1, p0, Lxj1;->c0:Z

    if-nez v1, :cond_116

    invoke-virtual {v5}, Lm52;->e()V

    :cond_116
    invoke-virtual {p0}, Lxj1;->E()V

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Lxj1;->E()V

    :cond_11e
    iget-object v0, p0, Lxj1;->Y:Lvb;

    if-eqz v0, :cond_125

    invoke-virtual {v0, p1}, Lvb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    invoke-virtual {v3}, Lbk1;->j()V

    iget-boolean v0, p0, Lxj1;->c0:Z

    if-nez v0, :cond_137

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lm52;->c(I)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-virtual {p0}, Lxj1;->F()V

    :cond_137
    check-cast p1, Lx6;

    iget-object p1, p1, Lx6;->b0:Ly5;

    if-eqz p1, :cond_15d

    invoke-virtual {p0}, Lxj1;->w()Le03;

    move-result-object v0

    if-eqz v0, :cond_15d

    iget-object v0, v0, Le03;->l:Lv12;

    sget-object v1, Lo03;->r:Lr03;

    invoke-virtual {v0, v1}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_15d

    iget-object v0, p1, Ly5;->s:Ld12;

    iget v1, p0, Lxj1;->m:I

    invoke-virtual {v0, v1}, Ld12;->a(I)Z

    iget-object v0, p1, Ly5;->l:Ljl0;

    iget-object p1, p1, Ly5;->n:Lx6;

    iget p0, p0, Lxj1;->m:I

    invoke-virtual {v0, p1, p0, v4}, Ljl0;->E(Landroid/view/View;IZ)V

    :cond_15d
    return-void
.end method

.method public final b0(Lxj1;)V
    .registers 4

    iget-object v0, p0, Lxj1;->t:Lxj1;

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iput-object p1, p0, Lxj1;->t:Lxj1;

    iget-object v0, p0, Lxj1;->S:Lbk1;

    if-eqz p1, :cond_33

    iget-object p1, v0, Lbk1;->q:Lat1;

    if-nez p1, :cond_19

    new-instance p1, Lat1;

    invoke-direct {p1, v0}, Lat1;-><init>(Lbk1;)V

    iput-object p1, v0, Lbk1;->q:Lat1;

    :cond_19
    iget-object p1, p0, Lxj1;->R:Lm52;

    iget-object v0, p1, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object p1, p1, Lm52;->d:Ljava/lang/Object;

    check-cast p1, Lud1;

    iget-object p1, p1, Lq52;->A:Lq52;

    :goto_25
    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lq52;->R0()V

    iget-object v0, v0, Lq52;->A:Lq52;

    goto :goto_25

    :cond_33
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lbk1;->q:Lat1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbk1;->f:Z

    iput-boolean p1, v0, Lbk1;->e:Z

    :cond_3d
    invoke-virtual {p0}, Lxj1;->E()V

    :cond_40
    return-void
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lxj1;->O:Lvj1;

    iput-object v0, p0, Lxj1;->P:Lvj1;

    sget-object v0, Lvj1;->n:Lvj1;

    iput-object v0, p0, Lxj1;->O:Lvj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p0, :cond_22

    aget-object v3, v1, v2

    check-cast v3, Lxj1;

    iget-object v4, v3, Lxj1;->O:Lvj1;

    if-eq v4, v0, :cond_1f

    invoke-virtual {v3}, Lxj1;->c()V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final c0(Lnw1;)V
    .registers 3

    iget-object v0, p0, Lxj1;->I:Lnw1;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object p1, p0, Lxj1;->I:Lnw1;

    iget-object v0, p0, Lxj1;->J:Lxd1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lzd2;

    invoke-virtual {v0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p0}, Lxj1;->E()V

    :cond_18
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lxj1;->A:Lmy3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcc;->d()V

    :cond_7
    iget-object v0, p0, Lxj1;->T:Llk1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Llk1;->d()V

    :cond_e
    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object v0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    iget-object p0, p0, Lq52;->A:Lq52;

    :goto_1a
    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lq52;->i1()V

    iget-object v0, v0, Lq52;->A:Lq52;

    goto :goto_1a

    :cond_28
    return-void
.end method

.method public final d0(Lez1;)V
    .registers 4

    iget-boolean v0, p0, Lxj1;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxj1;->W:Lez1;

    sget-object v1, Lbz1;->a:Lbz1;

    if-ne v0, v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_10
    :goto_10
    iget-boolean v0, p0, Lxj1;->c0:Z

    if-eqz v0, :cond_19

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lxj1;->H()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, p1}, Lxj1;->a(Lez1;)V

    iget-boolean p1, p0, Lxj1;->D:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lxj1;->F()V

    :cond_29
    return-void

    :cond_2a
    iput-object p1, p0, Lxj1;->X:Lez1;

    return-void
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lxj1;->A:Lmy3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcc;->e()V

    :cond_7
    iget-object v0, p0, Lxj1;->T:Llk1;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Llk1;->i(Z)V

    :cond_f
    iput-boolean v1, p0, Lxj1;->c0:Z

    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    move-object v1, v0

    :goto_18
    if-eqz v1, :cond_24

    iget-boolean v2, v1, Ldz1;->y:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ldz1;->L0()V

    :cond_21
    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_18

    :cond_24
    move-object v1, v0

    :goto_25
    if-eqz v1, :cond_31

    iget-boolean v2, v1, Ldz1;->y:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Ldz1;->N0()V

    :cond_2e
    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_25

    :cond_31
    :goto_31
    if-eqz v0, :cond_3d

    iget-boolean v1, v0, Ldz1;->y:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Ldz1;->H0()V

    :cond_3a
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_31

    :cond_3d
    invoke-virtual {p0}, Lxj1;->H()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxj1;->E:Le03;

    iput-boolean v1, p0, Lxj1;->D:Z

    :cond_4b
    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_68

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->b0:Ly5;

    if-eqz v0, :cond_68

    iget-object v2, v0, Ly5;->s:Ld12;

    iget v3, p0, Lxj1;->m:I

    invoke-virtual {v2, v3}, Ld12;->e(I)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v0, Ly5;->l:Ljl0;

    iget-object v0, v0, Ly5;->n:Lx6;

    iget p0, p0, Lxj1;->m:I

    invoke-virtual {v2, v0, p0, v1}, Ljl0;->E(Landroid/view/View;IZ)V

    :cond_68
    return-void
.end method

.method public final e0(Lgy3;)V
    .registers 9

    iget-object v0, p0, Lxj1;->M:Lgy3;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iput-object p1, p0, Lxj1;->M:Lgy3;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget p1, p0, Ldz1;->o:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_71

    :goto_17
    if-eqz p0, :cond_71

    iget p1, p0, Ldz1;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_69

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_22
    if-eqz v1, :cond_69

    instance-of v3, v1, Lxi2;

    if-eqz v3, :cond_2e

    check-cast v1, Lxi2;

    invoke-interface {v1}, Lxi2;->h0()V

    goto :goto_64

    :cond_2e
    iget v3, v1, Ldz1;->n:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_64

    instance-of v3, v1, Lkg0;

    if-eqz v3, :cond_64

    move-object v3, v1

    check-cast v3, Lkg0;

    iget-object v3, v3, Lkg0;->A:Ldz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3e
    const/4 v5, 0x1

    if-eqz v3, :cond_61

    iget v6, v3, Ldz1;->n:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5e

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_4c

    move-object v1, v3

    goto :goto_5e

    :cond_4c
    if-nez v2, :cond_55

    new-instance v2, Le22;

    new-array v5, v0, [Ldz1;

    invoke-direct {v2, v5}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_55
    if-eqz v1, :cond_5b

    invoke-virtual {v2, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_5b
    invoke-virtual {v2, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_3e

    :cond_61
    if-ne v4, v5, :cond_64

    goto :goto_22

    :cond_64
    :goto_64
    invoke-static {v2}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_22

    :cond_69
    iget p1, p0, Ldz1;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_71

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_17

    :cond_71
    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lxj1;->O:Lvj1;

    iput-object v0, p0, Lxj1;->P:Lvj1;

    sget-object v0, Lvj1;->n:Lvj1;

    iput-object v0, p0, Lxj1;->O:Lvj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p0, :cond_24

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    iget-object v3, v2, Lxj1;->O:Lvj1;

    sget-object v4, Lvj1;->m:Lvj1;

    if-ne v3, v4, :cond_21

    invoke-virtual {v2}, Lxj1;->f()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    return-void
.end method

.method public final f0()V
    .registers 7

    iget v0, p0, Lxj1;->u:I

    if-lez v0, :cond_4f

    iget-boolean v0, p0, Lxj1;->x:Z

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj1;->x:Z

    iget-object v1, p0, Lxj1;->w:Le22;

    if-nez v1, :cond_1b

    new-instance v1, Le22;

    const/16 v2, 0x10

    new-array v2, v2, [Lxj1;

    invoke-direct {v1, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lxj1;->w:Le22;

    :cond_1b
    invoke-virtual {v1}, Le22;->h()V

    iget-object v2, p0, Lxj1;->v:Lll1;

    iget-object v2, v2, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget-object v3, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    :goto_28
    if-ge v0, v2, :cond_42

    aget-object v4, v3, v0

    check-cast v4, Lxj1;

    iget-boolean v5, v4, Lxj1;->l:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lxj1;->y()Le22;

    move-result-object v4

    iget v5, v1, Le22;->n:I

    invoke-virtual {v1, v5, v4}, Le22;->d(ILe22;)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {v1, v4}, Le22;->c(Ljava/lang/Object;)V

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_42
    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object v0, p0, Lbk1;->p:Lmw1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmw1;->K:Z

    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_4f

    iput-boolean v1, p0, Lat1;->E:Z

    :cond_4f
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, p1, :cond_12

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxj1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    move v3, v1

    :goto_2c
    if-ge v3, p0, :cond_3e

    aget-object v4, v2, v3

    check-cast v4, Lxj1;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_4e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4e
    return-object p0
.end method

.method public final h()V
    .registers 12

    iget-object v0, p0, Lxj1;->z:Lcb2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0, v2}, Lxj1;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void

    :cond_27
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v3

    iget-object v4, p0, Lxj1;->S:Lbk1;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lxj1;->B()V

    invoke-virtual {v3}, Lxj1;->E()V

    iget-object v3, v4, Lbk1;->p:Lmw1;

    sget-object v5, Lvj1;->n:Lvj1;

    iput-object v5, v3, Lmw1;->w:Lvj1;

    iget-object v3, v4, Lbk1;->q:Lat1;

    if-eqz v3, :cond_41

    iput-object v5, v3, Lat1;->u:Lvj1;

    :cond_41
    iget-object v3, v4, Lbk1;->p:Lmw1;

    iget-object v3, v3, Lmw1;->I:Lyj1;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyj1;->b:Z

    iput-boolean v2, v3, Lyj1;->c:Z

    iput-boolean v2, v3, Lyj1;->e:Z

    iput-boolean v2, v3, Lyj1;->d:Z

    iput-boolean v2, v3, Lyj1;->f:Z

    iput-boolean v2, v3, Lyj1;->g:Z

    iput-object v1, v3, Lyj1;->h:Lo5;

    iget-object v3, v4, Lbk1;->q:Lat1;

    if-eqz v3, :cond_6a

    iget-object v3, v3, Lat1;->C:Lyj1;

    if-eqz v3, :cond_6a

    iput-boolean v5, v3, Lyj1;->b:Z

    iput-boolean v2, v3, Lyj1;->c:Z

    iput-boolean v2, v3, Lyj1;->e:Z

    iput-boolean v2, v3, Lyj1;->d:Z

    iput-boolean v2, v3, Lyj1;->f:Z

    iput-boolean v2, v3, Lyj1;->g:Z

    iput-object v1, v3, Lyj1;->h:Lo5;

    :cond_6a
    iget-object v3, p0, Lxj1;->R:Lm52;

    iget-object v6, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v6, Lq52;

    iget-object v7, v3, Lm52;->f:Ljava/lang/Object;

    check-cast v7, Lad3;

    iget-object v8, v3, Lm52;->d:Ljava/lang/Object;

    check-cast v8, Lud1;

    iget-object v8, v8, Lq52;->A:Lq52;

    :goto_7a
    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_93

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Lq52;->o1()V

    iget-object v9, v6, Lq52;->z:Lxj1;

    invoke-virtual {v9}, Lxj1;->I()Z

    move-result v9

    if-eqz v9, :cond_90

    invoke-virtual {v6}, Lq52;->j1()V

    :cond_90
    iget-object v6, v6, Lq52;->A:Lq52;

    goto :goto_7a

    :cond_93
    iget-object v6, p0, Lxj1;->Z:Lwb;

    if-eqz v6, :cond_9a

    invoke-virtual {v6, v0}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    move-object v6, v7

    :goto_9b
    if-eqz v6, :cond_a7

    iget-boolean v8, v6, Ldz1;->y:Z

    if-eqz v8, :cond_a4

    invoke-virtual {v6}, Ldz1;->N0()V

    :cond_a4
    iget-object v6, v6, Ldz1;->p:Ldz1;

    goto :goto_9b

    :cond_a7
    iput-boolean v5, p0, Lxj1;->C:Z

    iget-object v6, p0, Lxj1;->v:Lll1;

    iget-object v6, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Le22;

    iget-object v8, v6, Le22;->l:[Ljava/lang/Object;

    iget v6, v6, Le22;->n:I

    move v9, v2

    :goto_b4
    if-ge v9, v6, :cond_c0

    aget-object v10, v8, v9

    check-cast v10, Lxj1;

    invoke-virtual {v10}, Lxj1;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b4

    :cond_c0
    iput-boolean v2, p0, Lxj1;->C:Z

    :goto_c2
    if-eqz v7, :cond_ce

    iget-boolean v6, v7, Ldz1;->y:Z

    if-eqz v6, :cond_cb

    invoke-virtual {v7}, Ldz1;->H0()V

    :cond_cb
    iget-object v7, v7, Ldz1;->p:Ldz1;

    goto :goto_c2

    :cond_ce
    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getLayoutNodes()Lc12;

    move-result-object v6

    iget v7, p0, Lxj1;->m:I

    invoke-virtual {v6, v7}, Lc12;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Lx6;->k0:Lbh0;

    iget-object v7, v6, Lbh0;->e:Ljava/lang/Object;

    check-cast v7, Llk;

    iget-object v8, v7, Llk;->m:Ljava/lang/Object;

    check-cast v8, Ld2;

    invoke-virtual {v8, p0}, Ld2;->C(Lxj1;)Z

    iget-object v8, v7, Llk;->n:Ljava/lang/Object;

    check-cast v8, Ld2;

    invoke-virtual {v8, p0}, Ld2;->C(Lxj1;)Z

    iget-object v7, v7, Llk;->o:Ljava/lang/Object;

    check-cast v7, Ld2;

    invoke-virtual {v7, p0}, Ld2;->C(Lxj1;)Z

    iget-object v6, v6, Lbh0;->f:Ljava/lang/Object;

    check-cast v6, Lll1;

    iget-object v6, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Le22;

    invoke-virtual {v6, p0}, Le22;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lx6;->c0:Z

    iget-object v5, v0, Lx6;->b0:Ly5;

    if-eqz v5, :cond_118

    iget-object v6, v5, Ly5;->s:Ld12;

    iget v7, p0, Lxj1;->m:I

    invoke-virtual {v6, v7}, Ld12;->e(I)Z

    move-result v6

    if-eqz v6, :cond_118

    iget-object v6, v5, Ly5;->l:Ljl0;

    iget-object v5, v5, Ly5;->n:Lx6;

    iget v7, p0, Lxj1;->m:I

    invoke-virtual {v6, v5, v7, v2}, Ljl0;->E(Landroid/view/View;IZ)V

    :cond_118
    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrp2;->g(Lxj1;)V

    iput-object v1, p0, Lxj1;->z:Lcb2;

    invoke-virtual {p0, v1}, Lxj1;->b0(Lxj1;)V

    iput v2, p0, Lxj1;->B:I

    iget-object v5, v4, Lbk1;->p:Lmw1;

    const v6, 0x7fffffff

    iput v6, v5, Lmw1;->t:I

    iput v6, v5, Lmw1;->s:I

    iput-boolean v2, v5, Lmw1;->D:Z

    iget-object v4, v4, Lbk1;->q:Lat1;

    if-eqz v4, :cond_13d

    iput v6, v4, Lat1;->t:I

    iput v6, v4, Lat1;->s:I

    sget-object v5, Lys1;->n:Lys1;

    iput-object v5, v4, Lat1;->B:Lys1;

    :cond_13d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lm52;->c(I)Z

    move-result v3

    if-eqz v3, :cond_155

    iget-object v3, p0, Lxj1;->E:Le03;

    iput-object v1, p0, Lxj1;->E:Le03;

    iput-boolean v2, p0, Lxj1;->D:Z

    invoke-virtual {v0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lm03;->b(Lxj1;Le03;)V

    invoke-virtual {v0}, Lx6;->D()V

    :cond_155
    return-void
.end method

.method public final i(Lox;La61;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    invoke-virtual {v0, p1, p2}, Lq52;->P0(Lox;La61;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    invoke-virtual {p0, p1}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, Lxj1;->t:Lxj1;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {p0, v2, v1}, Lxj1;->T(Lxj1;ZI)V

    goto :goto_e

    :cond_b
    invoke-static {p0, v2, v1}, Lxj1;->V(Lxj1;ZI)V

    :goto_e
    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->p:Lmw1;

    iget-boolean v1, v0, Lmw1;->u:Z

    if-eqz v1, :cond_1e

    iget-wide v0, v0, Lfh2;->o:J

    new-instance v2, Lg80;

    invoke-direct {v2, v0, v1}, Lg80;-><init>(J)V

    goto :goto_20

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_20
    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_36

    iget-wide v1, v2, Lg80;->a:J

    check-cast v0, Lx6;

    invoke-virtual {v0, p0, v1, v2}, Lx6;->x(Lxj1;J)V

    return-void

    :cond_2e
    if-eqz v0, :cond_36

    const/4 p0, 0x1

    check-cast v0, Lx6;

    invoke-virtual {v0, p0}, Lx6;->w(Z)V

    :cond_36
    return-void
.end method

.method public final l()Ljava/util/List;
    .registers 10

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lat1;->D:Le22;

    iget-object v1, p0, Lat1;->q:Lbk1;

    iget-object v2, v1, Lbk1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->n()Ljava/util/List;

    iget-boolean v2, p0, Lat1;->E:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_19
    iget-object v1, v1, Lbk1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->y()Le22;

    move-result-object v2

    iget-object v3, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_26
    if-ge v5, v2, :cond_4b

    aget-object v6, v3, v5

    check-cast v6, Lxj1;

    iget v7, v0, Le22;->n:I

    if-gt v7, v5, :cond_3b

    iget-object v6, v6, Lxj1;->S:Lbk1;

    iget-object v6, v6, Lbk1;->q:Lat1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_48

    :cond_3b
    iget-object v6, v6, Lxj1;->S:Lbk1;

    iget-object v6, v6, Lbk1;->q:Lat1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Le22;->l:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4b
    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm12;

    iget-object v1, v1, Lm12;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    iget v2, v0, Le22;->n:I

    invoke-virtual {v0, v1, v2}, Le22;->m(II)V

    iput-boolean v4, p0, Lat1;->E:Z

    invoke-virtual {v0}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    invoke-virtual {p0}, Lmw1;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    invoke-virtual {p0}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lxj1;->v:Lll1;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Le22;

    invoke-virtual {p0}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-boolean p0, p0, Lmw1;->G:Z

    return p0
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-boolean p0, p0, Lmw1;->F:Z

    return p0
.end method

.method public final r()Lvj1;
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-object p0, p0, Lmw1;->w:Lvj1;

    return-object p0
.end method

.method public final s()Lvj1;
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lat1;->u:Lvj1;

    if-nez p0, :cond_b

    goto :goto_c

    :cond_b
    return-object p0

    :cond_c
    :goto_c
    sget-object p0, Lvj1;->n:Lvj1;

    return-object p0
.end method

.method public final t()Lxd1;
    .registers 3

    iget-object v0, p0, Lxj1;->J:Lxd1;

    if-nez v0, :cond_d

    new-instance v0, Lxd1;

    iget-object v1, p0, Lxj1;->I:Lnw1;

    invoke-direct {v0, p0, v1}, Lxd1;-><init>(Lxj1;Lnw1;)V

    iput-object v0, p0, Lxj1;->J:Lxd1;

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgz0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxj1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm12;

    iget-object v1, v1, Lm12;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxj1;->I:Lnw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxj1;->c0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lxj1;
    .registers 3

    iget-object p0, p0, Lxj1;->y:Lxj1;

    :goto_2
    if-eqz p0, :cond_c

    iget-boolean v0, p0, Lxj1;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Lxj1;->y:Lxj1;

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget p0, p0, Lmw1;->t:I

    return p0
.end method

.method public final w()Le03;
    .registers 3

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lxj1;->c0:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lxj1;->R:Lm52;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm52;->c(I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_18

    :cond_15
    iget-object p0, p0, Lxj1;->E:Le03;

    return-object p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Le22;
    .registers 6

    iget-boolean v0, p0, Lxj1;->H:Z

    iget-object v1, p0, Lxj1;->G:Le22;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Le22;->h()V

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object v0

    iget v2, v1, Le22;->n:I

    invoke-virtual {v1, v2, v0}, Le22;->d(ILe22;)V

    iget-object v0, v1, Le22;->l:[Ljava/lang/Object;

    iget v2, v1, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxj1;->f0:Lia;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lxj1;->H:Z

    :cond_1f
    return-object v1
.end method

.method public final y()Le22;
    .registers 2

    invoke-virtual {p0}, Lxj1;->f0()V

    iget v0, p0, Lxj1;->u:I

    if-nez v0, :cond_e

    iget-object p0, p0, Lxj1;->v:Lll1;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Le22;

    return-object p0

    :cond_e
    iget-object p0, p0, Lxj1;->w:Le22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final z(JLu81;IZ)V
    .registers 15

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object v0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    sget-object v1, Lq52;->X:Lct2;

    invoke-virtual {v0, p1, p2}, Lq52;->T0(J)J

    move-result-wide v4

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lq52;

    sget-object v3, Lq52;->a0:Ln52;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lq52;->b1(Lo52;JLu81;IZ)V

    return-void
.end method
