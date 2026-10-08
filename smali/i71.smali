###### Class defpackage.i71 (i71)
.class public final Li71;
.super Le80;


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lq70;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Le80;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Li71;->q0:F

    const/4 v0, -0x1

    iput v0, p0, Li71;->r0:I

    iput v0, p0, Li71;->s0:I

    iget-object v0, p0, Le80;->J:Lq70;

    iput-object v0, p0, Li71;->t0:Lq70;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Li71;->u0:I

    iget-object v1, p0, Le80;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le80;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Li71;->t0:Lq70;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le80;->Q:[Lq70;

    array-length v1, v1

    :goto_23
    if-ge v0, v1, :cond_2e

    iget-object v2, p0, Le80;->Q:[Lq70;

    iget-object v3, p0, Li71;->t0:Lq70;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2e
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-boolean p0, p0, Li71;->v0:Z

    return p0
.end method

.method public final B()Z
    .registers 1

    iget-boolean p0, p0, Li71;->v0:Z

    return p0
.end method

.method public final Q(Lrp1;Z)V
    .registers 5

    iget-object p2, p0, Le80;->T:Lf80;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Li71;->t0:Lq70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lrp1;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Li71;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_26

    iput p1, p0, Le80;->Y:I

    iput v1, p0, Le80;->Z:I

    iget-object p1, p0, Le80;->T:Lf80;

    invoke-virtual {p1}, Le80;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Le80;->L(I)V

    invoke-virtual {p0, v1}, Le80;->O(I)V

    return-void

    :cond_26
    iput v1, p0, Le80;->Y:I

    iput p1, p0, Le80;->Z:I

    iget-object p1, p0, Le80;->T:Lf80;

    invoke-virtual {p1}, Le80;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Le80;->O(I)V

    invoke-virtual {p0, v1}, Le80;->L(I)V

    return-void
.end method

.method public final R(I)V
    .registers 3

    iget-object v0, p0, Li71;->t0:Lq70;

    invoke-virtual {v0, p1}, Lq70;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li71;->v0:Z

    return-void
.end method

.method public final S(I)V
    .registers 5

    iget v0, p0, Li71;->u0:I

    if-ne v0, p1, :cond_5

    goto :goto_2b

    :cond_5
    iput p1, p0, Li71;->u0:I

    iget-object p1, p0, Le80;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Li71;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Le80;->I:Lq70;

    iput-object v0, p0, Li71;->t0:Lq70;

    goto :goto_1a

    :cond_16
    iget-object v0, p0, Le80;->J:Lq70;

    iput-object v0, p0, Li71;->t0:Lq70;

    :goto_1a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le80;->Q:[Lq70;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_2b

    iget-object v2, p0, Li71;->t0:Lq70;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final b(Lrp1;Z)V
    .registers 11

    iget-object p2, p0, Le80;->T:Lf80;

    if-nez p2, :cond_6

    goto/16 :goto_dd

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Le80;->i(I)Lq70;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Le80;->i(I)Lq70;

    move-result-object v2

    iget-object v3, p0, Le80;->T:Lf80;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v3, Le80;->p0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1f

    move v3, v4

    goto :goto_20

    :cond_1f
    move v3, v5

    :goto_20
    iget v6, p0, Li71;->u0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3b

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Le80;->i(I)Lq70;

    move-result-object v1

    invoke-virtual {p2, v7}, Le80;->i(I)Lq70;

    move-result-object v2

    iget-object p2, p0, Le80;->T:Lf80;

    if-eqz p2, :cond_39

    iget-object p2, p2, Le80;->p0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_39

    goto :goto_3a

    :cond_39
    move v4, v5

    :goto_3a
    move v3, v4

    :cond_3b
    iget-boolean p2, p0, Li71;->v0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_78

    iget-object p2, p0, Li71;->t0:Lq70;

    iget-boolean v4, p2, Lq70;->c:Z

    if-eqz v4, :cond_78

    invoke-virtual {p1, p2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p2

    iget-object v4, p0, Li71;->t0:Lq70;

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lrp1;->d(Ls73;I)V

    iget v4, p0, Li71;->r0:I

    if-eq v4, v0, :cond_61

    if-eqz v3, :cond_75

    invoke-virtual {p1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_75

    :cond_61
    iget v4, p0, Li71;->s0:I

    if-eq v4, v0, :cond_75

    if-eqz v3, :cond_75

    invoke-virtual {p1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0

    invoke-virtual {p1, v1}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_75
    :goto_75
    iput-boolean v5, p0, Li71;->v0:Z

    return-void

    :cond_78
    iget p2, p0, Li71;->r0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_97

    iget-object p2, p0, Li71;->t0:Lq70;

    invoke-virtual {p1, p2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p2

    invoke-virtual {p1, v1}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0

    iget p0, p0, Li71;->r0:I

    invoke-virtual {p1, p2, v0, p0, v4}, Lrp1;->e(Ls73;Ls73;II)V

    if-eqz v3, :cond_dd

    invoke-virtual {p1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    return-void

    :cond_97
    iget p2, p0, Li71;->s0:I

    if-eq p2, v0, :cond_b8

    iget-object p2, p0, Li71;->t0:Lq70;

    invoke-virtual {p1, p2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p2

    invoke-virtual {p1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0

    iget p0, p0, Li71;->s0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v0, p0, v4}, Lrp1;->e(Ls73;Ls73;II)V

    if-eqz v3, :cond_dd

    invoke-virtual {p1, v1}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lrp1;->f(Ls73;Ls73;II)V

    return-void

    :cond_b8
    iget p2, p0, Li71;->q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_dd

    iget-object p2, p0, Li71;->t0:Lq70;

    invoke-virtual {p1, p2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object p2

    invoke-virtual {p1, v2}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v1

    iget p0, p0, Li71;->q0:F

    invoke-virtual {p1}, Lrp1;->l()Ljl;

    move-result-object v2

    iget-object v3, v2, Ljl;->d:Lcl;

    invoke-virtual {v3, p2, v0}, Lcl;->g(Ls73;F)V

    iget-object p2, v2, Ljl;->d:Lcl;

    invoke-virtual {p2, v1, p0}, Lcl;->g(Ls73;F)V

    invoke-virtual {p1, v2}, Lrp1;->c(Ljl;)V

    :cond_dd
    :goto_dd
    return-void
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)Lq70;
    .registers 4

    invoke-static {p1}, Lr73;->y(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    goto :goto_1f

    :cond_11
    iget p1, p0, Li71;->u0:I

    if-nez p1, :cond_1f

    iget-object p0, p0, Li71;->t0:Lq70;

    return-object p0

    :cond_18
    iget p1, p0, Li71;->u0:I

    if-ne p1, v0, :cond_1f

    iget-object p0, p0, Li71;->t0:Lq70;

    return-object p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
