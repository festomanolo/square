###### Class defpackage.f80 (f80)
.class public final Lf80;
.super Le80;


# instance fields
.field public A0:I

.field public B0:[Lhy;

.field public C0:[Lhy;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lbr;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Llk;

.field public final s0:Lbh0;

.field public t0:I

.field public u0:Lv70;

.field public v0:Z

.field public final w0:Lrp1;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Le80;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf80;->q0:Ljava/util/ArrayList;

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Lf80;)V

    iput-object v0, p0, Lf80;->r0:Llk;

    new-instance v0, Lbh0;

    invoke-direct {v0}, Lbh0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbh0;->b:Z

    iput-boolean v1, v0, Lbh0;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbh0;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lbh0;->h:Ljava/lang/Object;

    new-instance v2, Lbr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbh0;->i:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbh0;->g:Ljava/lang/Object;

    iput-object p0, v0, Lbh0;->d:Ljava/lang/Object;

    iput-object p0, v0, Lbh0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lf80;->s0:Lbh0;

    iput-object v1, p0, Lf80;->u0:Lv70;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf80;->v0:Z

    new-instance v2, Lrp1;

    invoke-direct {v2}, Lrp1;-><init>()V

    iput-object v2, p0, Lf80;->w0:Lrp1;

    iput v0, p0, Lf80;->z0:I

    iput v0, p0, Lf80;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lhy;

    iput-object v3, p0, Lf80;->B0:[Lhy;

    new-array v2, v2, [Lhy;

    iput-object v2, p0, Lf80;->C0:[Lhy;

    const/16 v2, 0x101

    iput v2, p0, Lf80;->D0:I

    iput-boolean v0, p0, Lf80;->E0:Z

    iput-boolean v0, p0, Lf80;->F0:Z

    iput-object v1, p0, Lf80;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lf80;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lf80;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lf80;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf80;->K0:Ljava/util/HashSet;

    new-instance v0, Lbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf80;->L0:Lbr;

    return-void
.end method

.method public static V(Le80;Lv70;Lbr;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, Le80;->g0:I

    iget-object v1, p0, Le80;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_107

    instance-of v0, p0, Li71;

    if-nez v0, :cond_107

    instance-of v0, p0, Lhq;

    if-eqz v0, :cond_17

    goto/16 :goto_107

    :cond_17
    iget-object v0, p0, Le80;->p0:[I

    aget v2, v0, v3

    iput v2, p2, Lbr;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lbr;->b:I

    invoke-virtual {p0}, Le80;->q()I

    move-result v0

    iput v0, p2, Lbr;->c:I

    invoke-virtual {p0}, Le80;->k()I

    move-result v0

    iput v0, p2, Lbr;->d:I

    iput-boolean v3, p2, Lbr;->i:Z

    iput v3, p2, Lbr;->j:I

    iget v0, p2, Lbr;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_39

    move v0, v2

    goto :goto_3a

    :cond_39
    move v0, v3

    :goto_3a
    iget v5, p2, Lbr;->b:I

    if-ne v5, v4, :cond_40

    move v4, v2

    goto :goto_41

    :cond_40
    move v4, v3

    :goto_41
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4d

    iget v6, p0, Le80;->W:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4d

    move v6, v2

    goto :goto_4e

    :cond_4d
    move v6, v3

    :goto_4e
    if-eqz v4, :cond_58

    iget v7, p0, Le80;->W:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_58

    move v5, v2

    goto :goto_59

    :cond_58
    move v5, v3

    :goto_59
    const/4 v7, 0x2

    if-eqz v0, :cond_73

    invoke-virtual {p0, v3}, Le80;->t(I)Z

    move-result v8

    if-eqz v8, :cond_73

    iget v8, p0, Le80;->r:I

    if-nez v8, :cond_73

    if-nez v6, :cond_73

    iput v7, p2, Lbr;->a:I

    if-eqz v4, :cond_72

    iget v0, p0, Le80;->s:I

    if-nez v0, :cond_72

    iput v2, p2, Lbr;->a:I

    :cond_72
    move v0, v3

    :cond_73
    if-eqz v4, :cond_8c

    invoke-virtual {p0, v2}, Le80;->t(I)Z

    move-result v8

    if-eqz v8, :cond_8c

    iget v8, p0, Le80;->s:I

    if-nez v8, :cond_8c

    if-nez v5, :cond_8c

    iput v7, p2, Lbr;->b:I

    if-eqz v0, :cond_8b

    iget v4, p0, Le80;->r:I

    if-nez v4, :cond_8b

    iput v2, p2, Lbr;->b:I

    :cond_8b
    move v4, v3

    :cond_8c
    invoke-virtual {p0}, Le80;->A()Z

    move-result v8

    if-eqz v8, :cond_95

    iput v2, p2, Lbr;->a:I

    move v0, v3

    :cond_95
    invoke-virtual {p0}, Le80;->B()Z

    move-result v8

    if-eqz v8, :cond_9e

    iput v2, p2, Lbr;->b:I

    move v4, v3

    :cond_9e
    const/4 v8, 0x4

    if-eqz v6, :cond_c1

    aget v6, v1, v3

    if-ne v6, v8, :cond_a8

    iput v2, p2, Lbr;->a:I

    goto :goto_c1

    :cond_a8
    if-nez v4, :cond_c1

    iget v4, p2, Lbr;->b:I

    if-ne v4, v2, :cond_b1

    iget v4, p2, Lbr;->d:I

    goto :goto_b8

    :cond_b1
    iput v7, p2, Lbr;->a:I

    invoke-virtual {p1, p0, p2}, Lv70;->b(Le80;Lbr;)V

    iget v4, p2, Lbr;->f:I

    :goto_b8
    iput v2, p2, Lbr;->a:I

    iget v6, p0, Le80;->W:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lbr;->c:I

    :cond_c1
    :goto_c1
    if-eqz v5, :cond_ee

    aget v1, v1, v2

    if-ne v1, v8, :cond_ca

    iput v2, p2, Lbr;->b:I

    goto :goto_ee

    :cond_ca
    if-nez v0, :cond_ee

    iget v0, p2, Lbr;->a:I

    if-ne v0, v2, :cond_d3

    iget v0, p2, Lbr;->c:I

    goto :goto_da

    :cond_d3
    iput v7, p2, Lbr;->b:I

    invoke-virtual {p1, p0, p2}, Lv70;->b(Le80;Lbr;)V

    iget v0, p2, Lbr;->e:I

    :goto_da
    iput v2, p2, Lbr;->b:I

    iget v1, p0, Le80;->X:I

    iget v2, p0, Le80;->W:F

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e9

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Lbr;->d:I

    goto :goto_ee

    :cond_e9
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p2, Lbr;->d:I

    :cond_ee
    :goto_ee
    invoke-virtual {p1, p0, p2}, Lv70;->b(Le80;Lbr;)V

    iget p1, p2, Lbr;->e:I

    invoke-virtual {p0, p1}, Le80;->O(I)V

    iget p1, p2, Lbr;->f:I

    invoke-virtual {p0, p1}, Le80;->L(I)V

    iget-boolean p1, p2, Lbr;->h:Z

    iput-boolean p1, p0, Le80;->E:Z

    iget p1, p2, Lbr;->g:I

    invoke-virtual {p0, p1}, Le80;->I(I)V

    iput v3, p2, Lbr;->j:I

    return-void

    :cond_107
    :goto_107
    iput v3, p2, Lbr;->e:I

    iput v3, p2, Lbr;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 2

    iget-object v0, p0, Lf80;->w0:Lrp1;

    invoke-virtual {v0}, Lrp1;->t()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf80;->x0:I

    iput v0, p0, Lf80;->y0:I

    iget-object v0, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Le80;->C()V

    return-void
.end method

.method public final F(Llk;)V
    .registers 5

    invoke-super {p0, p1}, Le80;->F(Llk;)V

    iget-object v0, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le80;

    invoke-virtual {v2, p1}, Le80;->F(Llk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final P(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Le80;->P(ZZ)V

    iget-object v0, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le80;

    invoke-virtual {v2, p1, p2}, Le80;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public final R(Le80;I)V
    .registers 8

    const/4 v0, 0x1

    if-nez p2, :cond_28

    iget p2, p0, Lf80;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lf80;->C0:[Lhy;

    array-length v2, v1

    if-lt p2, v2, :cond_17

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lhy;

    iput-object v1, p0, Lf80;->C0:[Lhy;

    :cond_17
    iget p2, p0, Lf80;->z0:I

    new-instance v2, Lhy;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lf80;->v0:Z

    invoke-direct {v2, p1, v3, v4}, Lhy;-><init>(Le80;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lf80;->z0:I

    return-void

    :cond_28
    if-ne p2, v0, :cond_4c

    iget p2, p0, Lf80;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lf80;->B0:[Lhy;

    array-length v2, v1

    if-lt p2, v2, :cond_3e

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Lhy;

    iput-object v1, p0, Lf80;->B0:[Lhy;

    :cond_3e
    iget p2, p0, Lf80;->A0:I

    new-instance v2, Lhy;

    iget-boolean v3, p0, Lf80;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lhy;-><init>(Le80;IZ)V

    aput-object v2, v1, p2

    add-int/2addr p2, v0

    iput p2, p0, Lf80;->A0:I

    :cond_4c
    return-void
.end method

.method public final S(Lrp1;)V
    .registers 14

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf80;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Le80;->b(Lrp1;Z)V

    iget-object v1, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2c

    iget-object v6, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    iget-object v7, v6, Le80;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lhq;

    if-eqz v6, :cond_29

    move v4, v5

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2c
    const/4 v3, 0x2

    if-eqz v4, :cond_6f

    move v4, v2

    :goto_30
    if-ge v4, v1, :cond_6f

    iget-object v6, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v7, v6, Lhq;

    if-eqz v7, :cond_6c

    check-cast v6, Lhq;

    move v7, v2

    :goto_41
    iget v8, v6, Ll81;->r0:I

    if-ge v7, v8, :cond_6c

    iget-object v8, v6, Ll81;->q0:[Le80;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lhq;->t0:Z

    if-nez v9, :cond_54

    invoke-virtual {v8}, Le80;->c()Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_69

    :cond_54
    iget v9, v6, Lhq;->s0:I

    if-eqz v9, :cond_65

    if-ne v9, v5, :cond_5b

    goto :goto_65

    :cond_5b
    if-eq v9, v3, :cond_60

    const/4 v10, 0x3

    if-ne v9, v10, :cond_69

    :cond_60
    iget-object v8, v8, Le80;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_69

    :cond_65
    :goto_65
    iget-object v8, v8, Le80;->S:[Z

    aput-boolean v5, v8, v2

    :cond_69
    :goto_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_6f
    iget-object v4, p0, Lf80;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_75
    if-ge v6, v1, :cond_96

    iget-object v7, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le80;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lwv0;

    if-nez v8, :cond_8a

    instance-of v9, v7, Li71;

    if-eqz v9, :cond_93

    :cond_8a
    if-eqz v8, :cond_90

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_90
    invoke-virtual {v7, p1, v0}, Le80;->b(Lrp1;Z)V

    :cond_93
    :goto_93
    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_96
    :goto_96
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_e9

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le80;

    check-cast v8, Lwv0;

    move v9, v2

    :goto_b3
    iget v10, v8, Ll81;->r0:I

    if-ge v9, v10, :cond_a4

    iget-object v10, v8, Ll81;->q0:[Le80;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c8

    invoke-virtual {v8, p1, v0}, Lwv0;->b(Lrp1;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_cb

    :cond_c8
    add-int/lit8 v9, v9, 0x1

    goto :goto_b3

    :cond_cb
    :goto_cb
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_96

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le80;

    invoke-virtual {v7, p1, v0}, Le80;->b(Lrp1;Z)V

    goto :goto_d5

    :cond_e5
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_96

    :cond_e9
    sget-boolean v4, Lrp1;->q:Z

    if-eqz v4, :cond_137

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_f3
    if-ge v4, v1, :cond_10f

    iget-object v6, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lwv0;

    if-nez v7, :cond_10c

    instance-of v7, v6, Li71;

    if-eqz v7, :cond_109

    goto :goto_10c

    :cond_109
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10c
    :goto_10c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f3

    :cond_10f
    iget-object v1, p0, Le80;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_117

    move v10, v2

    goto :goto_118

    :cond_117
    move v10, v5

    :goto_118
    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Le80;->a(Lf80;Lrp1;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_178

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le80;

    invoke-static {v6, v8, p1}, Lu94;->q(Lf80;Lrp1;Le80;)V

    invoke-virtual {p1, v8, v0}, Le80;->b(Lrp1;Z)V

    goto :goto_124

    :cond_137
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_13a
    if-ge p0, v1, :cond_178

    iget-object p1, v6, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le80;

    instance-of v4, p1, Lf80;

    if-eqz v4, :cond_166

    iget-object v4, p1, Le80;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_153

    invoke-virtual {p1, v5}, Le80;->M(I)V

    :cond_153
    if-ne v4, v3, :cond_158

    invoke-virtual {p1, v5}, Le80;->N(I)V

    :cond_158
    invoke-virtual {p1, v8, v0}, Le80;->b(Lrp1;Z)V

    if-ne v7, v3, :cond_160

    invoke-virtual {p1, v7}, Le80;->M(I)V

    :cond_160
    if-ne v4, v3, :cond_175

    invoke-virtual {p1, v4}, Le80;->N(I)V

    goto :goto_175

    :cond_166
    invoke-static {v6, v8, p1}, Lu94;->q(Lf80;Lrp1;Le80;)V

    instance-of v4, p1, Lwv0;

    if-nez v4, :cond_175

    instance-of v4, p1, Li71;

    if-eqz v4, :cond_172

    goto :goto_175

    :cond_172
    invoke-virtual {p1, v8, v0}, Le80;->b(Lrp1;Z)V

    :cond_175
    :goto_175
    add-int/lit8 p0, p0, 0x1

    goto :goto_13a

    :cond_178
    iget p0, v6, Lf80;->z0:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-lez p0, :cond_181

    invoke-static {v6, v8, p1, v2}, Ll7;->j(Lf80;Lrp1;Ljava/util/ArrayList;I)V

    :cond_181
    iget p0, v6, Lf80;->A0:I

    if-lez p0, :cond_188

    invoke-static {v6, v8, p1, v5}, Ll7;->j(Lf80;Lrp1;Ljava/util/ArrayList;I)V

    :cond_188
    return-void
.end method

.method public final T(IZ)Z
    .registers 16

    iget-object p0, p0, Lf80;->s0:Lbh0;

    iget-object v0, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v1, Lf80;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le80;->j(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Le80;->j(I)I

    move-result v5

    invoke-virtual {v1}, Le80;->r()I

    move-result v6

    invoke-virtual {v1}, Le80;->s()I

    move-result v7

    if-eqz p2, :cond_73

    const/4 v8, 0x2

    if-eq v3, v8, :cond_24

    if-ne v5, v8, :cond_73

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v2

    :cond_29
    if-ge v10, v9, :cond_3e

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lk14;

    iget v12, v11, Lk14;->f:I

    if-ne v12, p1, :cond_29

    invoke-virtual {v11}, Lk14;->k()Z

    move-result v11

    if-nez v11, :cond_29

    move p2, v2

    :cond_3e
    if-nez p1, :cond_5a

    if-eqz p2, :cond_73

    if-ne v3, v8, :cond_73

    invoke-virtual {v1, v4}, Le80;->M(I)V

    invoke-virtual {p0, v1, v2}, Lbh0;->d(Lf80;I)I

    move-result p2

    invoke-virtual {v1, p2}, Le80;->O(I)V

    iget-object p2, v1, Le80;->d:Lb91;

    iget-object p2, p2, Lk14;->e:Lxh0;

    invoke-virtual {v1}, Le80;->q()I

    move-result v8

    invoke-virtual {p2, v8}, Lxh0;->d(I)V

    goto :goto_73

    :cond_5a
    if-eqz p2, :cond_73

    if-ne v5, v8, :cond_73

    invoke-virtual {v1, v4}, Le80;->N(I)V

    invoke-virtual {p0, v1, v4}, Lbh0;->d(Lf80;I)I

    move-result p2

    invoke-virtual {v1, p2}, Le80;->L(I)V

    iget-object p2, v1, Le80;->e:Lnx3;

    iget-object p2, p2, Lk14;->e:Lxh0;

    invoke-virtual {v1}, Le80;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Lxh0;->d(I)V

    :cond_73
    :goto_73
    iget-object p2, v1, Le80;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_94

    aget p2, p2, v2

    if-eq p2, v4, :cond_7e

    if-ne p2, v8, :cond_9b

    :cond_7e
    invoke-virtual {v1}, Le80;->q()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Le80;->d:Lb91;

    iget-object v7, v7, Lk14;->i:Lch0;

    invoke-virtual {v7, p2}, Lch0;->d(I)V

    iget-object v7, v1, Le80;->d:Lb91;

    iget-object v7, v7, Lk14;->e:Lxh0;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lxh0;->d(I)V

    :goto_92
    move p2, v4

    goto :goto_b2

    :cond_94
    aget p2, p2, v4

    if-eq p2, v4, :cond_9d

    if-ne p2, v8, :cond_9b

    goto :goto_9d

    :cond_9b
    move p2, v2

    goto :goto_b2

    :cond_9d
    :goto_9d
    invoke-virtual {v1}, Le80;->k()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Le80;->e:Lnx3;

    iget-object v6, v6, Lk14;->i:Lch0;

    invoke-virtual {v6, p2}, Lch0;->d(I)V

    iget-object v6, v1, Le80;->e:Lnx3;

    iget-object v6, v6, Lk14;->e:Lxh0;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lxh0;->d(I)V

    goto :goto_92

    :goto_b2
    invoke-virtual {p0}, Lbh0;->t()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :goto_ba
    if-ge v6, p0, :cond_d6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lk14;

    iget v8, v7, Lk14;->f:I

    if-eq v8, p1, :cond_c9

    goto :goto_ba

    :cond_c9
    iget-object v8, v7, Lk14;->b:Le80;

    if-ne v8, v1, :cond_d2

    iget-boolean v8, v7, Lk14;->g:Z

    if-nez v8, :cond_d2

    goto :goto_ba

    :cond_d2
    invoke-virtual {v7}, Lk14;->e()V

    goto :goto_ba

    :cond_d6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v2

    :cond_db
    :goto_db
    if-ge v6, p0, :cond_10a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lk14;

    iget v8, v7, Lk14;->f:I

    if-eq v8, p1, :cond_ea

    goto :goto_db

    :cond_ea
    if-nez p2, :cond_f1

    iget-object v8, v7, Lk14;->b:Le80;

    if-ne v8, v1, :cond_f1

    goto :goto_db

    :cond_f1
    iget-object v8, v7, Lk14;->h:Lch0;

    iget-boolean v8, v8, Lch0;->j:Z

    if-nez v8, :cond_f8

    goto :goto_10b

    :cond_f8
    iget-object v8, v7, Lk14;->i:Lch0;

    iget-boolean v8, v8, Lch0;->j:Z

    if-nez v8, :cond_ff

    goto :goto_10b

    :cond_ff
    instance-of v8, v7, Liy;

    if-nez v8, :cond_db

    iget-object v7, v7, Lk14;->e:Lxh0;

    iget-boolean v7, v7, Lch0;->j:Z

    if-nez v7, :cond_db

    goto :goto_10b

    :cond_10a
    move v2, v4

    :goto_10b
    invoke-virtual {v1, v3}, Le80;->M(I)V

    invoke-virtual {v1, v5}, Le80;->N(I)V

    return v2
.end method

.method public final U()V
    .registers 33

    move-object/from16 v1, p0

    sget-object v2, Lu94;->x:[Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v1, Le80;->Y:I

    iput v3, v1, Le80;->Z:I

    iput-boolean v3, v1, Lf80;->E0:Z

    iput-boolean v3, v1, Lf80;->F0:Z

    iget-object v0, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Le80;->q()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Le80;->k()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Le80;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lf80;->t0:I

    iget-object v12, v1, Le80;->J:Lq70;

    iget-object v13, v1, Le80;->I:Lq70;

    if-nez v10, :cond_27a

    iget v10, v1, Lf80;->D0:I

    invoke-static {v10, v7}, Lu94;->s(II)Z

    move-result v10

    if-eqz v10, :cond_27a

    iget-object v10, v1, Lf80;->u0:Lv70;

    aget v15, v6, v3

    aget v11, v6, v7

    invoke-virtual {v1}, Le80;->E()V

    iget-object v14, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v3, :cond_5a

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Le80;

    invoke-virtual/range {v18 .. v18}, Le80;->E()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_5a
    iget-boolean v7, v1, Lf80;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_6b

    invoke-virtual {v1}, Le80;->q()I

    move-result v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Le80;->J(II)V

    goto :goto_72

    :cond_6b
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lq70;->l(I)V

    iput v15, v1, Le80;->Y:I

    :goto_72
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_78
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_e3

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Le80;

    move-object/from16 v21, v6

    instance-of v6, v2, Li71;

    if-eqz v6, :cond_cc

    check-cast v2, Li71;

    iget v6, v2, Li71;->u0:I

    move/from16 v23, v15

    const/4 v15, 0x1

    if-ne v6, v15, :cond_c9

    iget v6, v2, Li71;->r0:I

    const/4 v15, -0x1

    if-eq v6, v15, :cond_9e

    invoke-virtual {v2, v6}, Li71;->R(I)V

    goto :goto_c7

    :cond_9e
    iget v6, v2, Li71;->s0:I

    if-eq v6, v15, :cond_b3

    invoke-virtual {v1}, Le80;->A()Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-virtual {v1}, Le80;->q()I

    move-result v6

    iget v15, v2, Li71;->s0:I

    sub-int/2addr v6, v15

    invoke-virtual {v2, v6}, Li71;->R(I)V

    goto :goto_c7

    :cond_b3
    invoke-virtual {v1}, Le80;->A()Z

    move-result v6

    if-eqz v6, :cond_c7

    iget v6, v2, Li71;->q0:F

    invoke-virtual {v1}, Le80;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v6, v15

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Li71;->R(I)V

    :cond_c7
    :goto_c7
    const/16 v23, 0x1

    :cond_c9
    move/from16 v15, v23

    goto :goto_de

    :cond_cc
    move/from16 v23, v15

    instance-of v6, v2, Lhq;

    if-eqz v6, :cond_c9

    check-cast v2, Lhq;

    invoke-virtual {v2}, Lhq;->U()I

    move-result v2

    if-nez v2, :cond_c9

    move/from16 v15, v23

    const/16 v19, 0x1

    :goto_de
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_78

    :cond_e3
    move-object/from16 v21, v6

    move/from16 v23, v15

    if-eqz v23, :cond_10f

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_eb
    if-ge v2, v3, :cond_10f

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v15, v6, Li71;

    if-eqz v15, :cond_109

    check-cast v6, Li71;

    iget v15, v6, Li71;->u0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_106

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v6, v7}, Llt3;->w(ILv70;Le80;Z)V

    goto :goto_10c

    :cond_106
    :goto_106
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_10c

    :cond_109
    move/from16 v22, v2

    goto :goto_106

    :goto_10c
    add-int/lit8 v2, v22, 0x1

    goto :goto_eb

    :cond_10f
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v1, v7}, Llt3;->w(ILv70;Le80;Z)V

    if-eqz v19, :cond_13b

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_118
    if-ge v2, v3, :cond_13b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v15, v6, Lhq;

    if-eqz v15, :cond_137

    check-cast v6, Lhq;

    invoke-virtual {v6}, Lhq;->U()I

    move-result v15

    if-nez v15, :cond_137

    invoke-virtual {v6}, Lhq;->T()Z

    move-result v15

    if-eqz v15, :cond_137

    const/4 v15, 0x1

    invoke-static {v15, v10, v6, v7}, Llt3;->w(ILv70;Le80;Z)V

    goto :goto_138

    :cond_137
    const/4 v15, 0x1

    :goto_138
    add-int/lit8 v2, v2, 0x1

    goto :goto_118

    :cond_13b
    const/4 v15, 0x1

    if-ne v11, v15, :cond_148

    invoke-virtual {v1}, Le80;->k()I

    move-result v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Le80;->K(II)V

    goto :goto_14f

    :cond_148
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lq70;->l(I)V

    iput v15, v1, Le80;->Z:I

    :goto_14f
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_155
    if-ge v2, v3, :cond_1ae

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le80;

    move/from16 v19, v2

    instance-of v2, v15, Li71;

    if-eqz v2, :cond_19d

    check-cast v15, Li71;

    iget v2, v15, Li71;->u0:I

    if-nez v2, :cond_1ab

    iget v2, v15, Li71;->r0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_172

    invoke-virtual {v15, v2}, Li71;->R(I)V

    goto :goto_19b

    :cond_172
    iget v2, v15, Li71;->s0:I

    if-eq v2, v6, :cond_187

    invoke-virtual {v1}, Le80;->B()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-virtual {v1}, Le80;->k()I

    move-result v2

    iget v6, v15, Li71;->s0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Li71;->R(I)V

    goto :goto_19b

    :cond_187
    invoke-virtual {v1}, Le80;->B()Z

    move-result v2

    if-eqz v2, :cond_19b

    iget v2, v15, Li71;->q0:F

    invoke-virtual {v1}, Le80;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Li71;->R(I)V

    :cond_19b
    :goto_19b
    const/4 v6, 0x1

    goto :goto_1ab

    :cond_19d
    instance-of v2, v15, Lhq;

    if-eqz v2, :cond_1ab

    check-cast v15, Lhq;

    invoke-virtual {v15}, Lhq;->U()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_1ab

    const/4 v11, 0x1

    :cond_1ab
    :goto_1ab
    add-int/lit8 v2, v19, 0x1

    goto :goto_155

    :cond_1ae
    if-eqz v6, :cond_1cb

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1b2
    if-ge v2, v3, :cond_1cb

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v15, v6, Li71;

    if-eqz v15, :cond_1c8

    check-cast v6, Li71;

    iget v15, v6, Li71;->u0:I

    if-nez v15, :cond_1c8

    const/4 v15, 0x1

    invoke-static {v15, v10, v6}, Llt3;->U(ILv70;Le80;)V

    :cond_1c8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b2

    :cond_1cb
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v1}, Llt3;->U(ILv70;Le80;)V

    if-eqz v11, :cond_1f5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1d4
    if-ge v2, v3, :cond_1f5

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v11, v6, Lhq;

    if-eqz v11, :cond_1f2

    check-cast v6, Lhq;

    invoke-virtual {v6}, Lhq;->U()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_1f2

    invoke-virtual {v6}, Lhq;->T()Z

    move-result v11

    if-eqz v11, :cond_1f2

    invoke-static {v15, v10, v6}, Llt3;->U(ILv70;Le80;)V

    :cond_1f2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d4

    :cond_1f5
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1f7
    if-ge v2, v3, :cond_232

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    invoke-virtual {v6}, Le80;->z()Z

    move-result v11

    if-eqz v11, :cond_22f

    invoke-static {v6}, Llt3;->l(Le80;)Z

    move-result v11

    if-eqz v11, :cond_22f

    sget-object v11, Llt3;->h:Lbr;

    invoke-static {v6, v10, v11}, Lf80;->V(Le80;Lv70;Lbr;)V

    instance-of v11, v6, Li71;

    if-eqz v11, :cond_227

    move-object v11, v6

    check-cast v11, Li71;

    iget v11, v11, Li71;->u0:I

    if-nez v11, :cond_221

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v6}, Llt3;->U(ILv70;Le80;)V

    goto :goto_22f

    :cond_221
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v6, v7}, Llt3;->w(ILv70;Le80;Z)V

    goto :goto_22f

    :cond_227
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v10, v6, v7}, Llt3;->w(ILv70;Le80;Z)V

    invoke-static {v15, v10, v6}, Llt3;->U(ILv70;Le80;)V

    :cond_22f
    :goto_22f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f7

    :cond_232
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_234
    if-ge v2, v4, :cond_27e

    iget-object v3, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le80;

    invoke-virtual {v3}, Le80;->z()Z

    move-result v6

    if-eqz v6, :cond_277

    instance-of v6, v3, Li71;

    if-nez v6, :cond_277

    instance-of v6, v3, Lhq;

    if-nez v6, :cond_277

    instance-of v6, v3, Lwv0;

    if-nez v6, :cond_277

    iget-boolean v6, v3, Le80;->F:Z

    if-nez v6, :cond_277

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Le80;->j(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Le80;->j(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_26d

    iget v6, v3, Le80;->r:I

    if-eq v6, v15, :cond_26d

    if-ne v7, v10, :cond_26d

    iget v6, v3, Le80;->s:I

    if-eq v6, v15, :cond_26d

    goto :goto_277

    :cond_26d
    new-instance v6, Lbr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lf80;->u0:Lv70;

    invoke-static {v3, v7, v6}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_277
    :goto_277
    add-int/lit8 v2, v2, 0x1

    goto :goto_234

    :cond_27a
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_27e
    const/4 v3, 0x2

    iget-object v7, v1, Lf80;->w0:Lrp1;

    if-le v4, v3, :cond_288

    if-eq v9, v3, :cond_293

    if-ne v8, v3, :cond_288

    goto :goto_293

    :cond_288
    move v3, v0

    move/from16 v24, v4

    move v4, v8

    move v2, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    goto/16 :goto_6a1

    :cond_293
    :goto_293
    iget v10, v1, Lf80;->D0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lu94;->s(II)Z

    move-result v10

    if-eqz v10, :cond_288

    iget-object v10, v1, Lf80;->u0:Lv70;

    iget-object v11, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_2a7
    if-ge v15, v14, :cond_2e4

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Le80;

    const/16 v16, 0x0

    aget v3, v21, v16

    const/16 v17, 0x1

    aget v6, v21, v17

    move/from16 v23, v15

    iget-object v15, v2, Le80;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v16

    move-object/from16 v25, v13

    aget v13, v24, v17

    invoke-static {v3, v6, v15, v13}, Lgz0;->a0(IIII)Z

    move-result v3

    if-nez v3, :cond_2d9

    :goto_2cb
    move/from16 v29, v0

    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v28, v8

    move/from16 v31, v9

    move-object/from16 v23, v12

    goto/16 :goto_65c

    :cond_2d9
    instance-of v2, v2, Lwv0;

    if-eqz v2, :cond_2de

    goto :goto_2cb

    :cond_2de
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v13, v25

    const/4 v3, 0x2

    goto :goto_2a7

    :cond_2e4
    move-object/from16 v25, v13

    move/from16 v24, v4

    move-object/from16 v23, v12

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_2f8
    if-ge v2, v14, :cond_3db

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Le80;

    move/from16 v26, v5

    const/16 v16, 0x0

    aget v5, v21, v16

    move/from16 v28, v8

    const/16 v17, 0x1

    aget v8, v21, v17

    move/from16 v29, v0

    iget-object v0, v2, Le80;->p0:[I

    move-object/from16 v30, v0

    aget v0, v30, v16

    move/from16 v31, v9

    aget v9, v30, v17

    invoke-static {v5, v8, v0, v9}, Lgz0;->a0(IIII)Z

    move-result v0

    if-nez v0, :cond_327

    iget-object v0, v1, Lf80;->L0:Lbr;

    invoke-static {v2, v10, v0}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_327
    instance-of v0, v2, Li71;

    if-eqz v0, :cond_34c

    move-object v5, v2

    check-cast v5, Li71;

    iget v8, v5, Li71;->u0:I

    if-nez v8, :cond_33d

    if-nez v13, :cond_33a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    :cond_33a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33d
    iget v8, v5, Li71;->u0:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_34c

    if-nez v3, :cond_349

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34c
    instance-of v5, v2, Ll81;

    if-eqz v5, :cond_391

    instance-of v5, v2, Lhq;

    if-eqz v5, :cond_37a

    move-object v5, v2

    check-cast v5, Lhq;

    invoke-virtual {v5}, Lhq;->U()I

    move-result v8

    if-nez v8, :cond_367

    if-nez v6, :cond_364

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_364
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_367
    invoke-virtual {v5}, Lhq;->U()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_391

    if-nez v15, :cond_376

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    :cond_376
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_391

    :cond_37a
    move-object v5, v2

    check-cast v5, Ll81;

    if-nez v6, :cond_384

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_384
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_38e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_38e
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_391
    :goto_391
    iget-object v5, v2, Le80;->I:Lq70;

    iget-object v5, v5, Lq70;->f:Lq70;

    if-nez v5, :cond_3ad

    iget-object v5, v2, Le80;->K:Lq70;

    iget-object v5, v5, Lq70;->f:Lq70;

    if-nez v5, :cond_3ad

    if-nez v0, :cond_3ad

    instance-of v5, v2, Lhq;

    if-nez v5, :cond_3ad

    if-nez v12, :cond_3aa

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3aa
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3ad
    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v5, v5, Lq70;->f:Lq70;

    if-nez v5, :cond_3cf

    iget-object v5, v2, Le80;->L:Lq70;

    iget-object v5, v5, Lq70;->f:Lq70;

    if-nez v5, :cond_3cf

    iget-object v5, v2, Le80;->M:Lq70;

    iget-object v5, v5, Lq70;->f:Lq70;

    if-nez v5, :cond_3cf

    if-nez v0, :cond_3cf

    instance-of v0, v2, Lhq;

    if-nez v0, :cond_3cf

    if-nez v4, :cond_3cc

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3cc
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3cf
    add-int/lit8 v2, v27, 0x1

    move/from16 v5, v26

    move/from16 v8, v28

    move/from16 v0, v29

    move/from16 v9, v31

    goto/16 :goto_2f8

    :cond_3db
    move/from16 v29, v0

    move/from16 v26, v5

    move/from16 v28, v8

    move/from16 v31, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_402

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3f0
    if-ge v5, v2, :cond_402

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Li71;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_3f0

    :cond_402
    if-eqz v6, :cond_423

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_40a
    if-ge v3, v2, :cond_423

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ll81;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    move-result-object v8

    invoke-virtual {v5, v10, v8, v0}, Ll81;->R(ILj14;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Lj14;->a(Ljava/util/ArrayList;)V

    goto :goto_40a

    :cond_423
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Le80;->i(I)Lq70;

    move-result-object v3

    iget-object v2, v3, Lq70;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_446

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_430
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_446

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_430

    :cond_446
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le80;->i(I)Lq70;

    move-result-object v2

    iget-object v2, v2, Lq70;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_469

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_453
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_469

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_453

    :cond_469
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Le80;->i(I)Lq70;

    move-result-object v3

    iget-object v3, v3, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_48c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_476
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq70;

    iget-object v5, v5, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_476

    :cond_48c
    if-eqz v12, :cond_4a6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_494
    if-ge v5, v3, :cond_4a6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_494

    :cond_4a6
    if-eqz v13, :cond_4bf

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4ae
    if-ge v5, v3, :cond_4bf

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Li71;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_4ae

    :cond_4bf
    if-eqz v15, :cond_4df

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4c7
    if-ge v5, v3, :cond_4df

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ll81;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v8, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v0}, Ll81;->R(ILj14;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Lj14;->a(Ljava/util/ArrayList;)V

    goto :goto_4c7

    :cond_4df
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Le80;->i(I)Lq70;

    move-result-object v3

    iget-object v3, v3, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_501

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_501

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq70;

    iget-object v5, v5, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_4ec

    :cond_501
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Le80;->i(I)Lq70;

    move-result-object v3

    iget-object v3, v3, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_523

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_523

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq70;

    iget-object v5, v5, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_50e

    :cond_523
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Le80;->i(I)Lq70;

    move-result-object v5

    iget-object v3, v5, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_545

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_530
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_545

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq70;

    iget-object v5, v5, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_530

    :cond_545
    invoke-virtual {v1, v2}, Le80;->i(I)Lq70;

    move-result-object v2

    iget-object v2, v2, Lq70;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_566

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_551
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_566

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v15, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_551

    :cond_566
    if-eqz v4, :cond_57f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_56e
    if-ge v3, v2, :cond_57f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Le80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v9}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_56e

    :cond_57f
    const/4 v15, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_582
    if-ge v2, v14, :cond_5de

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le80;

    iget-object v4, v3, Le80;->p0:[I

    const/16 v16, 0x0

    aget v5, v4, v16

    const/4 v10, 0x3

    if-ne v5, v10, :cond_5da

    aget v4, v4, v15

    if-ne v4, v10, :cond_5da

    iget v4, v3, Le80;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_59f
    if-ge v6, v5, :cond_5af

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj14;

    iget v9, v8, Lj14;->b:I

    if-ne v4, v9, :cond_5ac

    goto :goto_5b1

    :cond_5ac
    add-int/lit8 v6, v6, 0x1

    goto :goto_59f

    :cond_5af
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5b1
    iget v3, v3, Le80;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5b9
    if-ge v5, v4, :cond_5c9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj14;

    iget v9, v6, Lj14;->b:I

    if-ne v3, v9, :cond_5c6

    goto :goto_5cb

    :cond_5c6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5b9

    :cond_5c9
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5cb
    if-eqz v8, :cond_5da

    if-eqz v6, :cond_5da

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v6}, Lj14;->c(ILj14;)V

    const/4 v3, 0x2

    iput v3, v6, Lj14;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5da
    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x1

    goto :goto_582

    :cond_5de
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-gt v2, v15, :cond_5e7

    goto/16 :goto_65c

    :cond_5e7
    const/16 v16, 0x0

    aget v2, v21, v16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_5f8
    :goto_5f8
    if-ge v4, v2, :cond_613

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lj14;

    iget v8, v6, Lj14;->c:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_608

    goto :goto_5f8

    :cond_608
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lj14;->b(Lrp1;I)I

    move-result v8

    if-le v8, v3, :cond_5f8

    move-object v5, v6

    move v3, v8

    goto :goto_5f8

    :cond_613
    const/4 v15, 0x1

    if-eqz v5, :cond_61e

    invoke-virtual {v1, v15}, Le80;->M(I)V

    invoke-virtual {v1, v3}, Le80;->O(I)V

    goto :goto_620

    :cond_61d
    const/4 v15, 0x1

    :cond_61e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_620
    aget v2, v21, v15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_652

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_62f
    :goto_62f
    if-ge v4, v2, :cond_648

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lj14;

    iget v9, v8, Lj14;->c:I

    if-nez v9, :cond_63e

    goto :goto_62f

    :cond_63e
    const/4 v15, 0x1

    invoke-virtual {v8, v7, v15}, Lj14;->b(Lrp1;I)I

    move-result v9

    if-le v9, v3, :cond_62f

    move-object v6, v8

    move v3, v9

    goto :goto_62f

    :cond_648
    const/4 v15, 0x1

    if-eqz v6, :cond_652

    invoke-virtual {v1, v15}, Le80;->N(I)V

    invoke-virtual {v1, v3}, Le80;->L(I)V

    goto :goto_654

    :cond_652
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_654
    if-nez v5, :cond_658

    if-eqz v6, :cond_65c

    :cond_658
    move/from16 v2, v31

    const/4 v3, 0x2

    goto :goto_665

    :cond_65c
    :goto_65c
    move/from16 v5, v26

    move/from16 v4, v28

    move/from16 v3, v29

    move/from16 v2, v31

    goto :goto_6a1

    :goto_665
    if-ne v2, v3, :cond_680

    invoke-virtual {v1}, Le80;->q()I

    move-result v0

    move/from16 v3, v29

    if-ge v3, v0, :cond_678

    if-lez v3, :cond_678

    invoke-virtual {v1, v3}, Le80;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lf80;->E0:Z

    goto :goto_682

    :cond_678
    invoke-virtual {v1}, Le80;->q()I

    move-result v0

    :goto_67c
    move/from16 v4, v28

    const/4 v3, 0x2

    goto :goto_684

    :cond_680
    move/from16 v3, v29

    :goto_682
    move v0, v3

    goto :goto_67c

    :goto_684
    if-ne v4, v3, :cond_69c

    invoke-virtual {v1}, Le80;->k()I

    move-result v3

    move/from16 v5, v26

    if-ge v5, v3, :cond_697

    if-lez v5, :cond_697

    invoke-virtual {v1, v5}, Le80;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lf80;->F0:Z

    goto :goto_69e

    :cond_697
    invoke-virtual {v1}, Le80;->k()I

    move-result v5

    goto :goto_69e

    :cond_69c
    move/from16 v5, v26

    :goto_69e
    move v3, v0

    const/4 v0, 0x1

    goto :goto_6a3

    :goto_6a1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6a3
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lf80;->W(I)Z

    move-result v8

    if-nez v8, :cond_6b7

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lf80;->W(I)Z

    move-result v8

    if-eqz v8, :cond_6b4

    goto :goto_6b7

    :cond_6b4
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6b8

    :cond_6b7
    :goto_6b7
    const/4 v8, 0x1

    :goto_6b8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-boolean v15, v7, Lrp1;->h:Z

    iget v9, v1, Lf80;->D0:I

    if-eqz v9, :cond_6c9

    if-eqz v8, :cond_6c9

    const/4 v8, 0x1

    iput-boolean v8, v7, Lrp1;->h:Z

    goto :goto_6ca

    :cond_6c9
    const/4 v8, 0x1

    :goto_6ca
    iget-object v9, v1, Lf80;->q0:Ljava/util/ArrayList;

    aget v10, v21, v15

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6d8

    aget v10, v21, v8

    if-ne v10, v11, :cond_6d6

    goto :goto_6d8

    :cond_6d6
    move v8, v15

    goto :goto_6d9

    :cond_6d8
    :goto_6d8
    const/4 v8, 0x1

    :goto_6d9
    iput v15, v1, Lf80;->z0:I

    iput v15, v1, Lf80;->A0:I

    move/from16 v11, v24

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_6e1
    if-ge v10, v11, :cond_6f7

    iget-object v12, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le80;

    instance-of v13, v12, Lf80;

    if-eqz v13, :cond_6f4

    check-cast v12, Lf80;

    invoke-virtual {v12}, Lf80;->U()V

    :cond_6f4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6e1

    :cond_6f7
    invoke-virtual {v1, v6}, Lf80;->W(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_6ff
    if-eqz v13, :cond_961

    const/16 v17, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_705
    invoke-virtual {v7}, Lrp1;->t()V

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput v15, v1, Lf80;->z0:I

    iput v15, v1, Lf80;->A0:I

    invoke-virtual {v1, v7}, Le80;->g(Lrp1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_713
    if-ge v0, v11, :cond_72d

    iget-object v15, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le80;

    invoke-virtual {v15, v7}, Le80;->g(Lrp1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_713

    :catch_723
    move-exception v0

    move-object/from16 v15, v23

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v23, v8

    const/4 v8, 0x5

    goto/16 :goto_806

    :cond_72d
    invoke-virtual {v1, v7}, Lf80;->S(Lrp1;)V
    :try_end_730
    .catch Ljava/lang/Exception; {:try_start_705 .. :try_end_730} :catch_723

    :try_start_730
    iget-object v0, v1, Lf80;->G0:Ljava/lang/ref/WeakReference;
    :try_end_732
    .catch Ljava/lang/Exception; {:try_start_730 .. :try_end_732} :catch_7fd

    if-eqz v0, :cond_76a

    :try_start_734
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76a

    iget-object v0, v1, Lf80;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;
    :try_end_742
    .catch Ljava/lang/Exception; {:try_start_734 .. :try_end_742} :catch_766

    move-object/from16 v15, v23

    :try_start_744
    invoke-virtual {v7, v15}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v13
    :try_end_748
    .catch Ljava/lang/Exception; {:try_start_744 .. :try_end_748} :catch_762

    :try_start_748
    invoke-virtual {v7, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0
    :try_end_74c
    .catch Ljava/lang/Exception; {:try_start_748 .. :try_end_74c} :catch_760

    move/from16 v23, v8

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_751
    invoke-virtual {v7, v0, v13, v8, v6}, Lrp1;->f(Ls73;Ls73;II)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v1, Lf80;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_76e

    :catch_759
    move-exception v0

    :goto_75a
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_75c
    const/4 v8, 0x5

    :goto_75d
    const/4 v13, 0x1

    goto/16 :goto_806

    :catch_760
    move-exception v0

    goto :goto_763

    :catch_762
    move-exception v0

    :goto_763
    move/from16 v23, v8

    goto :goto_75a

    :catch_766
    move-exception v0

    move-object/from16 v15, v23

    goto :goto_763

    :cond_76a
    move-object/from16 v15, v23

    move/from16 v23, v8

    :goto_76e
    iget-object v0, v1, Lf80;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_794

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_794

    iget-object v0, v1, Lf80;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;

    iget-object v6, v1, Le80;->L:Lq70;

    invoke-virtual {v7, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v6

    invoke-virtual {v7, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v0, v13, v8}, Lrp1;->f(Ls73;Ls73;II)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v1, Lf80;->I0:Ljava/lang/ref/WeakReference;

    :cond_794
    iget-object v0, v1, Lf80;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7c1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7c1

    iget-object v0, v1, Lf80;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;
    :try_end_7a6
    .catch Ljava/lang/Exception; {:try_start_751 .. :try_end_7a6} :catch_759

    move-object/from16 v6, v25

    :try_start_7a8
    invoke-virtual {v7, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v8

    invoke-virtual {v7, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0
    :try_end_7b0
    .catch Ljava/lang/Exception; {:try_start_7a8 .. :try_end_7b0} :catch_7bd

    move-object/from16 v25, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x5

    :try_start_7b5
    invoke-virtual {v7, v0, v8, v6, v13}, Lrp1;->f(Ls73;Ls73;II)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v1, Lf80;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_7c1

    :catch_7bd
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_75a

    :cond_7c1
    :goto_7c1
    iget-object v0, v1, Lf80;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7f3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7f3

    iget-object v0, v1, Lf80;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;

    iget-object v6, v1, Le80;->K:Lq70;

    invoke-virtual {v7, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v6
    :try_end_7d9
    .catch Ljava/lang/Exception; {:try_start_7b5 .. :try_end_7d9} :catch_759

    :try_start_7d9
    invoke-virtual {v7, v0}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v0
    :try_end_7dd
    .catch Ljava/lang/Exception; {:try_start_7d9 .. :try_end_7dd} :catch_7f0

    const/4 v8, 0x5

    const/4 v13, 0x1

    const/4 v13, 0x0

    :try_start_7e0
    invoke-virtual {v7, v6, v0, v13, v8}, Lrp1;->f(Ls73;Ls73;II)V
    :try_end_7e3
    .catch Ljava/lang/Exception; {:try_start_7e0 .. :try_end_7e3} :catch_7eb

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_7e5
    iput-object v6, v1, Lf80;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_7f6

    :catch_7e8
    move-exception v0

    goto/16 :goto_75d

    :catch_7eb
    move-exception v0

    :goto_7ec
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_75d

    :catch_7f0
    move-exception v0

    const/4 v8, 0x5

    goto :goto_7ec

    :cond_7f3
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    :goto_7f6
    invoke-virtual {v7}, Lrp1;->p()V
    :try_end_7f9
    .catch Ljava/lang/Exception; {:try_start_7e5 .. :try_end_7f9} :catch_7e8

    move/from16 v24, v12

    const/4 v13, 0x1

    goto :goto_81e

    :catch_7fd
    move-exception v0

    move-object/from16 v15, v23

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v23, v8

    goto/16 :goto_75c

    :goto_806
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v24, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_81e
    if-eqz v13, :cond_85f

    const/16 v16, 0x0

    const/16 v19, 0x2

    aput-boolean v16, v18, v19

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lf80;->W(I)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Le80;->Q(Lrp1;Z)V

    iget-object v8, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_839
    if-ge v12, v8, :cond_85d

    iget-object v6, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    invoke-virtual {v6, v7, v0}, Le80;->Q(Lrp1;Z)V

    move/from16 v26, v0

    iget v0, v6, Le80;->h:I

    move/from16 v27, v8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_853

    iget v0, v6, Le80;->i:I

    if-eq v0, v8, :cond_854

    :cond_853
    const/4 v13, 0x1

    :cond_854
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    move/from16 v8, v27

    const/16 v6, 0x40

    goto :goto_839

    :cond_85d
    const/4 v8, -0x1

    goto :goto_877

    :cond_85f
    const/4 v8, -0x1

    invoke-virtual {v1, v7, v10}, Le80;->Q(Lrp1;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_865
    if-ge v0, v11, :cond_875

    iget-object v6, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    invoke-virtual {v6, v7, v10}, Le80;->Q(Lrp1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_865

    :cond_875
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_877
    const/16 v0, 0x8

    if-eqz v23, :cond_8e2

    if-ge v14, v0, :cond_8e2

    const/16 v19, 0x2

    aget-boolean v6, v18, v19

    if-eqz v6, :cond_8e2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_889
    if-ge v6, v11, :cond_8b1

    iget-object v0, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le80;

    move/from16 v27, v6

    iget v6, v0, Le80;->Y:I

    invoke-virtual {v0}, Le80;->q()I

    move-result v28

    add-int v6, v28, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v6, v0, Le80;->Z:I

    invoke-virtual {v0}, Le80;->k()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v27, 0x1

    const/16 v0, 0x8

    goto :goto_889

    :cond_8b1
    iget v0, v1, Le80;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Le80;->c0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8d0

    invoke-virtual {v1}, Le80;->q()I

    move-result v12

    if-ge v12, v0, :cond_8d0

    invoke-virtual {v1, v0}, Le80;->O(I)V

    const/16 v16, 0x0

    aput v8, v21, v16

    const/4 v13, 0x1

    const/16 v24, 0x1

    :cond_8d0
    if-ne v4, v8, :cond_8e2

    invoke-virtual {v1}, Le80;->k()I

    move-result v0

    if-ge v0, v6, :cond_8e2

    invoke-virtual {v1, v6}, Le80;->L(I)V

    const/16 v17, 0x1

    aput v8, v21, v17

    const/4 v13, 0x1

    const/16 v24, 0x1

    :cond_8e2
    iget v0, v1, Le80;->b0:I

    invoke-virtual {v1}, Le80;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Le80;->q()I

    move-result v6

    if-le v0, v6, :cond_8fe

    invoke-virtual {v1, v0}, Le80;->O(I)V

    const/4 v8, 0x1

    const/16 v16, 0x0

    aput v8, v21, v16

    move v13, v8

    move/from16 v17, v13

    goto :goto_901

    :cond_8fe
    const/4 v8, 0x1

    move/from16 v17, v24

    :goto_901
    iget v0, v1, Le80;->c0:I

    invoke-virtual {v1}, Le80;->k()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Le80;->k()I

    move-result v6

    if-le v0, v6, :cond_919

    invoke-virtual {v1, v0}, Le80;->L(I)V

    aput v8, v21, v8

    move v0, v8

    move v13, v0

    goto :goto_91b

    :cond_919
    move/from16 v0, v17

    :goto_91b
    if-nez v0, :cond_951

    const/16 v16, 0x0

    aget v6, v21, v16

    const/4 v12, 0x2

    if-ne v6, v12, :cond_935

    if-lez v3, :cond_935

    invoke-virtual {v1}, Le80;->q()I

    move-result v6

    if-le v6, v3, :cond_935

    iput-boolean v8, v1, Lf80;->E0:Z

    aput v8, v21, v16

    invoke-virtual {v1, v3}, Le80;->O(I)V

    move v0, v8

    move v13, v0

    :cond_935
    aget v6, v21, v8

    const/4 v12, 0x2

    if-ne v6, v12, :cond_94e

    if-lez v5, :cond_94e

    invoke-virtual {v1}, Le80;->k()I

    move-result v6

    if-le v6, v5, :cond_94e

    iput-boolean v8, v1, Lf80;->F0:Z

    aput v8, v21, v8

    invoke-virtual {v1, v5}, Le80;->L(I)V

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v13, 0x1

    goto :goto_953

    :cond_94e
    :goto_94e
    const/16 v6, 0x8

    goto :goto_953

    :cond_951
    const/4 v12, 0x2

    goto :goto_94e

    :goto_953
    if-le v14, v6, :cond_957

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_957
    move v12, v0

    move v0, v14

    move/from16 v8, v23

    const/16 v6, 0x40

    move-object/from16 v23, v15

    goto/16 :goto_6ff

    :cond_961
    move/from16 v24, v12

    iput-object v9, v1, Lf80;->q0:Ljava/util/ArrayList;

    if-eqz v24, :cond_96f

    const/16 v16, 0x0

    aput v2, v21, v16

    const/16 v17, 0x1

    aput v4, v21, v17

    :cond_96f
    iget-object v0, v7, Lrp1;->m:Llk;

    invoke-virtual {v1, v0}, Lf80;->F(Llk;)V

    return-void
.end method

.method public final W(I)Z
    .registers 2

    iget p0, p0, Lf80;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le80;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le80;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le80;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_5f

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Le80;

    invoke-virtual {v2, p1}, Le80;->n(Ljava/lang/StringBuilder;)V

    const-string v2, ",\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_5f
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
