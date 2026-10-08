###### Class defpackage.j03 (j03)
.class public final Lj03;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldz1;

.field public final b:Z

.field public final c:Lxj1;

.field public final d:Le03;

.field public e:Lj03;

.field public final f:I


# direct methods
.method public constructor <init>(Ldz1;ZLxj1;Le03;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->a:Ldz1;

    iput-boolean p2, p0, Lj03;->b:Z

    iput-object p3, p0, Lj03;->c:Lxj1;

    iput-object p4, p0, Lj03;->d:Le03;

    iget p1, p3, Lxj1;->m:I

    iput p1, p0, Lj03;->f:I

    return-void
.end method

.method public static synthetic j(ILj03;)Ljava/util/List;
    .registers 5

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lj03;->b:Z

    xor-int/2addr v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    invoke-virtual {p1, v0, v1}, Lj03;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq52;)Lpp2;
    .registers 11

    invoke-virtual {p0}, Lj03;->l()Lj03;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0

    :cond_9
    iget-object v0, p0, Lj03;->c:Lxj1;

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->g:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget v1, v0, Ldz1;->o:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_78

    :goto_1b
    if-eqz v0, :cond_78

    iget v1, v0, Ldz1;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_70

    move-object v1, v0

    move-object v5, v4

    :goto_24
    if-eqz v1, :cond_70

    instance-of v6, v1, Lh03;

    if-eqz v6, :cond_34

    move-object v6, v1

    check-cast v6, Lh03;

    invoke-interface {v6}, Lh03;->k()Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_79

    :cond_34
    iget v6, v1, Ldz1;->n:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6b

    instance-of v6, v1, Lkg0;

    if-eqz v6, :cond_6b

    move-object v6, v1

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_44
    if-eqz v6, :cond_68

    iget v8, v6, Ldz1;->n:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_65

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_51

    move-object v1, v6

    goto :goto_65

    :cond_51
    if-nez v5, :cond_5c

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v1, :cond_62

    invoke-virtual {v5, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_62
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_44

    :cond_68
    if-ne v7, v3, :cond_6b

    goto :goto_24

    :cond_6b
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_24

    :cond_70
    iget v1, v0, Ldz1;->o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_78

    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_1b

    :cond_78
    move-object v1, v4

    :goto_79
    check-cast v1, Lh03;

    if-eqz v1, :cond_81

    invoke-static {v1, v2}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v4

    :cond_81
    if-nez v4, :cond_88

    invoke-virtual {p0, p1}, Lj03;->a(Lq52;)Lpp2;

    move-result-object p0

    return-object p0

    :cond_88
    invoke-virtual {v4, p1, v3}, Lq52;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lut2;Lm21;)Lj03;
    .registers 8

    new-instance v0, Le03;

    invoke-direct {v0}, Le03;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Le03;->n:Z

    iput-boolean v1, v0, Le03;->o:Z

    invoke-interface {p2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj03;

    new-instance v3, Li03;

    invoke-direct {v3, p2}, Li03;-><init>(Lm21;)V

    new-instance p2, Lxj1;

    iget v4, p0, Lj03;->f:I

    if-eqz p1, :cond_20

    const p1, 0x3b9aca00

    :goto_1e
    add-int/2addr v4, p1

    goto :goto_24

    :cond_20
    const p1, 0x77359400

    goto :goto_1e

    :goto_24
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lxj1;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lj03;-><init>(Ldz1;ZLxj1;Le03;)V

    iput-object p0, v2, Lj03;->e:Lj03;

    return-object v2
.end method

.method public final c(Lxj1;Ljava/util/ArrayList;)V
    .registers 8

    invoke-virtual {p1}, Lxj1;->x()Le22;

    move-result-object p1

    iget-object v0, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_34

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-virtual {v2}, Lxj1;->H()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-boolean v3, v2, Lxj1;->c0:Z

    if-nez v3, :cond_31

    iget-object v3, v2, Lxj1;->R:Lm52;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lm52;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, p0, Lj03;->b:Z

    invoke-static {v2, v3}, Ljy0;->g(Lxj1;Z)Lj03;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, v2, p2}, Lj03;->c(Lxj1;Ljava/util/ArrayList;)V

    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_34
    return-void
.end method

.method public final d()Lq52;
    .registers 2

    invoke-virtual {p0}, Lj03;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lj03;->l()Lj03;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lj03;->d()Lq52;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_14
    invoke-virtual {p0}, Lj03;->f()Lh03;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    return-object p0

    :cond_21
    iget-object p0, p0, Lj03;->c:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lj03;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_d
    if-ge v0, p0, :cond_2b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_1f
    iget-object v2, v1, Lj03;->d:Le03;

    iget-boolean v2, v2, Le03;->o:Z

    if-nez v2, :cond_28

    invoke-virtual {v1, p1, p2}, Lj03;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2b
    return-void
.end method

.method public final f()Lh03;
    .registers 11

    iget-object v0, p0, Lj03;->d:Le03;

    iget-boolean v0, v0, Le03;->n:Z

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lj03;->c:Lxj1;

    if-eqz v0, :cond_8b

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget v0, p0, Ldz1;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f5

    move-object v0, v4

    :goto_1c
    if-eqz p0, :cond_88

    iget v5, p0, Ldz1;->n:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7f

    move-object v5, p0

    move-object v6, v4

    :goto_26
    if-eqz v5, :cond_7f

    instance-of v7, v5, Lh03;

    if-eqz v7, :cond_41

    move-object v7, v5

    check-cast v7, Lh03;

    invoke-interface {v7}, Lh03;->k()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Lh03;->q0()Z

    move-result v8

    if-eqz v8, :cond_3c

    return-object v7

    :cond_3c
    if-nez v0, :cond_3f

    move-object v0, v7

    :cond_3f
    move v7, v2

    goto :goto_42

    :cond_41
    move v7, v3

    :goto_42
    if-eqz v7, :cond_7a

    iget v7, v5, Ldz1;->n:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7a

    instance-of v7, v5, Lkg0;

    if-eqz v7, :cond_7a

    move-object v7, v5

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    move v8, v2

    :goto_54
    if-eqz v7, :cond_77

    iget v9, v7, Ldz1;->n:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_74

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_62

    move-object v5, v7

    goto :goto_74

    :cond_62
    if-nez v6, :cond_6b

    new-instance v6, Le22;

    new-array v9, v1, [Ldz1;

    invoke-direct {v6, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_6b
    if-eqz v5, :cond_71

    invoke-virtual {v6, v5}, Le22;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_71
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_74
    :goto_74
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_54

    :cond_77
    if-ne v8, v3, :cond_7a

    goto :goto_26

    :cond_7a
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_26

    :cond_7f
    iget v5, p0, Ldz1;->o:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_88

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_1c

    :cond_88
    :goto_88
    move-object v4, v0

    goto/16 :goto_f5

    :cond_8b
    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget v0, p0, Ldz1;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f5

    :goto_97
    if-eqz p0, :cond_f5

    iget v0, p0, Ldz1;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_ec

    move-object v0, p0

    move-object v5, v4

    :goto_a1
    if-eqz v0, :cond_ec

    instance-of v6, v0, Lh03;

    if-eqz v6, :cond_b1

    move-object v6, v0

    check-cast v6, Lh03;

    invoke-interface {v6}, Lh03;->k()Z

    move-result v6

    if-eqz v6, :cond_e7

    goto :goto_88

    :cond_b1
    iget v6, v0, Ldz1;->n:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_e7

    instance-of v6, v0, Lkg0;

    if-eqz v6, :cond_e7

    move-object v6, v0

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    move v7, v2

    :goto_c1
    if-eqz v6, :cond_e4

    iget v8, v6, Ldz1;->n:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_e1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_cf

    move-object v0, v6

    goto :goto_e1

    :cond_cf
    if-nez v5, :cond_d8

    new-instance v5, Le22;

    new-array v8, v1, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_d8
    if-eqz v0, :cond_de

    invoke-virtual {v5, v0}, Le22;->c(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_de
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_e1
    :goto_e1
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_c1

    :cond_e4
    if-ne v7, v3, :cond_e7

    goto :goto_a1

    :cond_e7
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v0

    goto :goto_a1

    :cond_ec
    iget v0, p0, Ldz1;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f5

    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_97

    :cond_f5
    :goto_f5
    check-cast v4, Lh03;

    return-object v4
.end method

.method public final g()Lpp2;
    .registers 3

    invoke-virtual {p0}, Lj03;->d()Lq52;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_1d

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0

    :cond_1d
    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0
.end method

.method public final h()Lpp2;
    .registers 2

    invoke-virtual {p0}, Lj03;->d()Lq52;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_19

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcy0;->t(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object p0, Lpp2;->e:Lpp2;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .registers 4

    if-nez p1, :cond_b

    iget-object p1, p0, Lj03;->d:Le03;

    iget-boolean p1, p1, Le03;->o:Z

    if-eqz p1, :cond_b

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj03;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lj03;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1f
    invoke-virtual {p0, p1, p2}, Lj03;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Le03;
    .registers 3

    invoke-virtual {p0}, Lj03;->o()Z

    move-result v0

    iget-object v1, p0, Lj03;->d:Le03;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Le03;->c()Le03;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lj03;->q(Ljava/util/ArrayList;Le03;)V

    return-object v0

    :cond_15
    return-object v1
.end method

.method public final l()Lj03;
    .registers 6

    iget-object v0, p0, Lj03;->e:Lj03;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lj03;->c:Lxj1;

    iget-boolean p0, p0, Lj03;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_24

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lxj1;->w()Le03;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, Le03;->n:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    goto :goto_25

    :cond_1f
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    goto :goto_11

    :cond_24
    move-object v2, v1

    :goto_25
    if-nez v2, :cond_3f

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_3e

    iget-object v2, v0, Lxj1;->R:Lm52;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lm52;->c(I)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v2, v0

    goto :goto_3f

    :cond_39
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    goto :goto_2b

    :cond_3e
    move-object v2, v1

    :cond_3f
    :goto_3f
    if-nez v2, :cond_42

    return-object v1

    :cond_42
    invoke-static {v2, p0}, Ljy0;->g(Lxj1;Z)Lj03;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lpp2;
    .registers 3

    invoke-virtual {p0}, Lj03;->f()Lh03;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lj03;->c:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    invoke-virtual {p0}, Lq52;->s1()Lpp2;

    move-result-object p0

    return-object p0

    :cond_13
    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    sget-object v1, Ld03;->b:Lr03;

    iget-object p0, p0, Lj03;->d:Le03;

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_25

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_25
    const/4 v1, 0x1

    if-eqz p0, :cond_2a

    move p0, v1

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2c
    invoke-static {v0, p0, v1}, Lcy0;->z(Ldz1;ZZ)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lj03;->e:Lj03;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lj03;->b:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lj03;->d:Le03;

    iget-boolean p0, p0, Le03;->n:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .registers 3

    invoke-virtual {p0}, Lj03;->n()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lj03;->c:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    :goto_17
    const/4 v0, 0x1

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lxj1;->w()Le03;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Le03;->n:Z

    if-ne v1, v0, :cond_25

    goto :goto_2c

    :cond_25
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    goto :goto_17

    :cond_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2c
    if-nez p0, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/util/ArrayList;Le03;)V
    .registers 6

    iget-object v0, p0, Lj03;->d:Le03;

    iget-boolean v0, v0, Le03;->o:Z

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lj03;->r(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_13
    if-ge v0, p0, :cond_2c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->o()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v1, Lj03;->d:Le03;

    invoke-virtual {p2, v2}, Le03;->e(Le03;)V

    invoke-virtual {v1, p1, p2}, Lj03;->q(Ljava/util/ArrayList;Le03;)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2c
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Z)Ljava/util/List;
    .registers 8

    invoke-virtual {p0}, Lj03;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :cond_9
    iget-object v0, p0, Lj03;->c:Lxj1;

    invoke-virtual {p0, v0, p1}, Lj03;->c(Lxj1;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_72

    iget-object p2, p0, Lj03;->d:Le03;

    iget-object v0, p2, Le03;->l:Lv12;

    sget-object v1, Lo03;->z:Lr03;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    check-cast v1, Lut2;

    if-eqz v1, :cond_3b

    iget-boolean v3, p2, Le03;->n:Z

    if-eqz v3, :cond_3b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Ln5;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lj03;->b(Lut2;Lm21;)Lj03;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    sget-object v1, Lo03;->a:Lr03;

    invoke-virtual {v0, v1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    iget-boolean p2, p2, Le03;->n:Z

    if-eqz p2, :cond_72

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_54

    move-object p2, v2

    :cond_54
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5f

    invoke-static {p2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_60

    :cond_5f
    move-object p2, v2

    :goto_60
    if-eqz p2, :cond_72

    new-instance v0, Ln5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lj03;->b(Lut2;Lm21;)Lj03;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_72
    return-object p1
.end method
