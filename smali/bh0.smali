###### Class defpackage.bh0 (bh0)
.class public final Lbh0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxj1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lbh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    new-instance p1, Llk;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llk;-><init>(I)V

    iput-object p1, p0, Lbh0;->e:Ljava/lang/Object;

    new-instance p1, Lll1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lll1;-><init>(I)V

    iput-object p1, p0, Lbh0;->f:Ljava/lang/Object;

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v1, v0, [Lxj1;

    invoke-direct {p1, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbh0;->g:Ljava/lang/Object;

    new-instance p1, Le22;

    new-array v0, v0, [Lkw1;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbh0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 18

    const/4 v0, 0x1

    iput v0, p0, Lbh0;->a:I

    sget-object v9, Lkp0;->l:Lkp0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lbh0;-><init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lbh0;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbh0;->b:Z

    iput-boolean p2, p0, Lbh0;->c:Z

    iput-object p3, p0, Lbh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbh0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbh0;->h:Ljava/lang/Object;

    invoke-static {p8}, Ltu1;->z0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lxj1;Lg80;)Z
    .registers 7

    iget-object v0, p0, Lxj1;->t:Lxj1;

    iget-object v1, p0, Lxj1;->S:Lbk1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    return v2

    :cond_9
    if-eqz p1, :cond_1b

    if-eqz v0, :cond_19

    iget-object v0, v1, Lbk1;->q:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lg80;->a:J

    invoke-virtual {v0, v3, v4}, Lat1;->D0(J)Z

    move-result p1

    goto :goto_31

    :cond_19
    move p1, v2

    goto :goto_31

    :cond_1b
    iget-object p1, v1, Lbk1;->q:Lat1;

    if-eqz p1, :cond_22

    iget-object v1, p1, Lat1;->y:Lg80;

    goto :goto_24

    :cond_22
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lg80;->a:J

    invoke-virtual {p1, v0, v1}, Lat1;->D0(J)Z

    move-result p1

    :goto_31
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz p1, :cond_59

    if-eqz v0, :cond_59

    iget-object v1, v0, Lxj1;->t:Lxj1;

    const/4 v3, 0x3

    if-nez v1, :cond_42

    invoke-static {v0, v2, v3}, Lxj1;->V(Lxj1;ZI)V

    return p1

    :cond_42
    invoke-virtual {p0}, Lxj1;->s()Lvj1;

    move-result-object v1

    sget-object v4, Lvj1;->l:Lvj1;

    if-ne v1, v4, :cond_4e

    invoke-static {v0, v2, v3}, Lxj1;->T(Lxj1;ZI)V

    return p1

    :cond_4e
    invoke-virtual {p0}, Lxj1;->s()Lvj1;

    move-result-object p0

    sget-object v1, Lvj1;->m:Lvj1;

    if-ne p0, v1, :cond_59

    invoke-virtual {v0, v2}, Lxj1;->S(Z)V

    :cond_59
    return p1
.end method

.method public static g(Lxj1;Lg80;)Z
    .registers 6

    sget-object v0, Lvj1;->n:Lvj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    iget-object v2, p0, Lxj1;->O:Lvj1;

    if-ne v2, v0, :cond_d

    invoke-virtual {p0}, Lxj1;->c()V

    :cond_d
    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->p:Lmw1;

    iget-wide v2, p1, Lg80;->a:J

    invoke-virtual {v0, v2, v3}, Lmw1;->z0(J)Z

    move-result p1

    goto :goto_42

    :cond_18
    iget-object p1, p0, Lxj1;->S:Lbk1;

    iget-object p1, p1, Lbk1;->p:Lmw1;

    iget-boolean v2, p1, Lmw1;->u:Z

    if-eqz v2, :cond_28

    iget-wide v2, p1, Lfh2;->o:J

    new-instance p1, Lg80;

    invoke-direct {p1, v2, v3}, Lg80;-><init>(J)V

    goto :goto_2a

    :cond_28
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_3e

    iget-object v2, p0, Lxj1;->O:Lvj1;

    if-ne v2, v0, :cond_33

    invoke-virtual {p0}, Lxj1;->c()V

    :cond_33
    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->p:Lmw1;

    iget-wide v2, p1, Lg80;->a:J

    invoke-virtual {v0, v2, v3}, Lmw1;->z0(J)Z

    move-result p1

    goto :goto_42

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :goto_42
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz p1, :cond_62

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lxj1;->r()Lvj1;

    move-result-object v2

    sget-object v3, Lvj1;->l:Lvj1;

    if-ne v2, v3, :cond_57

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Lxj1;->V(Lxj1;ZI)V

    return p1

    :cond_57
    invoke-virtual {p0}, Lxj1;->r()Lvj1;

    move-result-object p0

    sget-object v2, Lvj1;->m:Lvj1;

    if-ne p0, v2, :cond_62

    invoke-virtual {v0, v1}, Lxj1;->U(Z)V

    :cond_62
    return p1
.end method

.method public static m(Lxj1;)Z
    .registers 4

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->e:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lxj1;->s()Lvj1;

    move-result-object v0

    sget-object v1, Lvj1;->n:Lvj1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lat1;->C:Lyj1;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lyj1;->e()Z

    move-result p0

    if-ne p0, v2, :cond_20

    :cond_1f
    return v2

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lxj1;)Z
    .registers 3

    invoke-virtual {p0}, Lxj1;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_6
    invoke-virtual {p0}, Lxj1;->r()Lvj1;

    move-result-object v0

    sget-object v1, Lvj1;->n:Lvj1;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->p:Lmw1;

    iget-object v0, v0, Lmw1;->I:Lyj1;

    invoke-virtual {v0}, Lyj1;->e()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    sget-object v1, Ltj1;->l:Ltj1;

    if-ne v0, v1, :cond_3a

    :cond_2b
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-nez p0, :cond_32

    goto :goto_3a

    :cond_32
    invoke-virtual {p0}, Lxj1;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lxj1;)Z
    .registers 5

    iget-object v0, p0, Lxj1;->S:Lbk1;

    invoke-virtual {p0}, Lxj1;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_43

    iget-object v1, v0, Lbk1;->p:Lmw1;

    iget-boolean v1, v1, Lmw1;->E:Z

    if-nez v1, :cond_43

    invoke-static {p0}, Lbh0;->n(Lxj1;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {p0}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {p0}, Lbh0;->m(Lxj1;)Z

    move-result p0

    if-nez p0, :cond_43

    iget-object p0, v0, Lbk1;->p:Lmw1;

    iget-object p0, p0, Lmw1;->I:Lyj1;

    invoke-virtual {p0}, Lyj1;->e()Z

    move-result p0

    if-nez p0, :cond_43

    iget-object p0, v0, Lbk1;->q:Lat1;

    if-eqz p0, :cond_40

    iget-object p0, p0, Lat1;->C:Lyj1;

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lyj1;->e()Z

    move-result p0

    if-ne p0, v2, :cond_40

    goto :goto_43

    :cond_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    return v2
.end method


# virtual methods
.method public a(Lch0;ILjava/util/ArrayList;Lxu2;)V
    .registers 14

    iget-object p1, p1, Lch0;->d:Lk14;

    iget-object v0, p1, Lk14;->c:Lxu2;

    iget-object v1, p1, Lk14;->i:Lch0;

    iget-object v2, p1, Lk14;->h:Lch0;

    if-nez v0, :cond_dd

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v3, v0, Le80;->d:Lb91;

    if-eq p1, v3, :cond_dd

    iget-object v0, v0, Le80;->e:Lnx3;

    if-ne p1, v0, :cond_18

    goto/16 :goto_dd

    :cond_18
    if-nez p4, :cond_2f

    new-instance p4, Lxu2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p4, Lxu2;->a:Lk14;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lxu2;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lxu2;->a:Lk14;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iput-object p4, p1, Lk14;->c:Lxu2;

    iget-object v0, p4, Lxu2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :cond_3f
    :goto_3f
    if-ge v5, v3, :cond_53

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lah0;

    instance-of v7, v6, Lch0;

    if-eqz v7, :cond_3f

    check-cast v6, Lch0;

    invoke-virtual {p0, v6, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_3f

    :cond_53
    iget-object v0, v1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_5a
    :goto_5a
    if-ge v5, v3, :cond_6e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lah0;

    instance-of v7, v6, Lch0;

    if-eqz v7, :cond_5a

    check-cast v6, Lch0;

    invoke-virtual {p0, v6, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_5a

    :cond_6e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_95

    instance-of v3, p1, Lnx3;

    if-eqz v3, :cond_95

    move-object v3, p1

    check-cast v3, Lnx3;

    iget-object v3, v3, Lnx3;->k:Lch0;

    iget-object v3, v3, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_81
    :goto_81
    if-ge v6, v5, :cond_95

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lah0;

    instance-of v8, v7, Lch0;

    if-eqz v8, :cond_81

    check-cast v7, Lch0;

    invoke-virtual {p0, v7, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_81

    :cond_95
    iget-object v2, v2, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_9c
    if-ge v5, v3, :cond_aa

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lch0;

    invoke-virtual {p0, v6, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_9c

    :cond_aa
    iget-object v1, v1, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_b1
    if-ge v3, v2, :cond_bf

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lch0;

    invoke-virtual {p0, v5, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_b1

    :cond_bf
    if-ne p2, v0, :cond_dd

    instance-of v0, p1, Lnx3;

    if-eqz v0, :cond_dd

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->k:Lch0;

    iget-object p1, p1, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_cf
    if-ge v4, v0, :cond_dd

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lch0;

    invoke-virtual {p0, v1, p2, p3, p4}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_cf

    :cond_dd
    :goto_dd
    return-void
.end method

.method public b(Lf80;)V
    .registers 26

    move-object/from16 v0, p1

    iget-object v1, v0, Lf80;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Le80;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_d
    if-ge v5, v3, :cond_358

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v12, v6

    check-cast v12, Le80;

    iget-object v6, v12, Le80;->p0:[I

    iget-object v7, v12, Le80;->Q:[Lq70;

    iget-object v8, v12, Le80;->L:Lq70;

    iget-object v9, v12, Le80;->J:Lq70;

    iget-object v10, v12, Le80;->K:Lq70;

    iget-object v11, v12, Le80;->I:Lq70;

    aget v13, v6, v4

    const/4 v14, 0x1

    aget v6, v6, v14

    iget v15, v12, Le80;->g0:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_36

    iput-boolean v14, v12, Le80;->a:Z

    move/from16 v4, v16

    goto :goto_d

    :cond_36
    iget v4, v12, Le80;->w:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v17, v4, v15

    move/from16 v18, v15

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-gez v17, :cond_46

    if-ne v13, v15, :cond_46

    iput v14, v12, Le80;->r:I

    :cond_46
    iget v14, v12, Le80;->z:F

    cmpg-float v19, v14, v18

    if-gez v19, :cond_51

    if-ne v6, v15, :cond_51

    const/4 v15, 0x2

    iput v15, v12, Le80;->s:I

    :cond_51
    iget v15, v12, Le80;->W:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    const/4 v0, 0x2

    if-lez v15, :cond_87

    const/4 v15, 0x3

    if-ne v13, v15, :cond_67

    if-eq v6, v0, :cond_63

    const/4 v0, 0x1

    if-ne v6, v0, :cond_68

    goto :goto_64

    :cond_63
    const/4 v0, 0x1

    :goto_64
    iput v15, v12, Le80;->r:I

    goto :goto_88

    :cond_67
    const/4 v0, 0x1

    :cond_68
    if-ne v6, v15, :cond_76

    const/4 v15, 0x2

    if-eq v13, v15, :cond_6f

    if-ne v13, v0, :cond_71

    :cond_6f
    const/4 v15, 0x3

    goto :goto_73

    :cond_71
    const/4 v15, 0x3

    goto :goto_76

    :goto_73
    iput v15, v12, Le80;->s:I

    goto :goto_88

    :cond_76
    :goto_76
    if-ne v13, v15, :cond_88

    if-ne v6, v15, :cond_88

    iget v0, v12, Le80;->r:I

    if-nez v0, :cond_80

    iput v15, v12, Le80;->r:I

    :cond_80
    iget v0, v12, Le80;->s:I

    if-nez v0, :cond_88

    iput v15, v12, Le80;->s:I

    goto :goto_88

    :cond_87
    const/4 v15, 0x3

    :cond_88
    :goto_88
    if-ne v13, v15, :cond_98

    iget v0, v12, Le80;->r:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_98

    iget-object v0, v11, Lq70;->f:Lq70;

    if-eqz v0, :cond_97

    iget-object v0, v10, Lq70;->f:Lq70;

    if-nez v0, :cond_98

    :cond_97
    const/4 v13, 0x2

    :cond_98
    const/4 v15, 0x3

    if-ne v6, v15, :cond_a9

    iget v0, v12, Le80;->s:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_a9

    iget-object v0, v9, Lq70;->f:Lq70;

    if-eqz v0, :cond_a8

    iget-object v0, v8, Lq70;->f:Lq70;

    if-nez v0, :cond_a9

    :cond_a8
    const/4 v6, 0x2

    :cond_a9
    iget-object v0, v12, Le80;->d:Lb91;

    iput v13, v0, Lk14;->d:I

    iget v15, v12, Le80;->r:I

    iput v15, v0, Lk14;->a:I

    iget-object v0, v12, Le80;->e:Lnx3;

    iput v6, v0, Lk14;->d:I

    move-object/from16 v22, v1

    iget v1, v12, Le80;->s:I

    iput v1, v0, Lk14;->a:I

    const/4 v0, 0x4

    if-eq v13, v0, :cond_c4

    const/4 v0, 0x1

    if-eq v13, v0, :cond_c4

    const/4 v0, 0x2

    if-ne v13, v0, :cond_d1

    :cond_c4
    const/4 v0, 0x4

    if-eq v6, v0, :cond_cd

    const/4 v0, 0x1

    if-eq v6, v0, :cond_306

    const/4 v0, 0x2

    if-ne v6, v0, :cond_d1

    :cond_cd
    const/16 v20, 0x1

    goto/16 :goto_308

    :cond_d1
    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-ne v13, v8, :cond_1b2

    if-eq v6, v0, :cond_e4

    const/4 v10, 0x1

    if-ne v6, v10, :cond_dc

    goto :goto_e4

    :cond_dc
    move/from16 v23, v10

    move v10, v6

    move v6, v8

    move/from16 v8, v23

    goto/16 :goto_1b5

    :cond_e4
    :goto_e4
    if-ne v15, v8, :cond_12a

    if-ne v6, v0, :cond_f3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    :cond_f3
    invoke-virtual {v12}, Le80;->k()I

    move-result v11

    int-to-float v0, v11

    iget v1, v12, Le80;->W:F

    mul-float/2addr v0, v1

    add-float v0, v0, v21

    float-to-int v9, v0

    const/16 v20, 0x1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Le80;->a:Z

    :cond_122
    :goto_122
    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v1, v22

    goto/16 :goto_d

    :cond_12a
    move v10, v0

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-ne v15, v0, :cond_145

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    goto :goto_122

    :cond_145
    move v0, v10

    move v10, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_180

    aget v6, v2, v16

    if-eq v6, v8, :cond_154

    const/4 v9, 0x4

    if-ne v6, v9, :cond_152

    goto :goto_154

    :cond_152
    :goto_152
    const/4 v6, 0x3

    goto :goto_1b5

    :cond_154
    :goto_154
    invoke-virtual/range {p1 .. p1}, Le80;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual {v12}, Le80;->k()I

    move-result v11

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v6, 0x1

    iput-boolean v6, v12, Le80;->a:Z

    goto :goto_122

    :cond_180
    const/4 v6, 0x1

    aget-object v9, v7, v16

    iget-object v9, v9, Lq70;->f:Lq70;

    if-eqz v9, :cond_18d

    aget-object v9, v7, v6

    iget-object v6, v9, Lq70;->f:Lq70;

    if-nez v6, :cond_152

    :cond_18d
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_1b2
    move v10, v6

    const/4 v8, 0x1

    goto :goto_152

    :goto_1b5
    if-ne v10, v6, :cond_29a

    if-eq v13, v0, :cond_1c2

    if-ne v13, v8, :cond_1bc

    goto :goto_1c2

    :cond_1bc
    move v7, v6

    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    goto/16 :goto_29d

    :cond_1c2
    :goto_1c2
    if-ne v1, v6, :cond_20c

    if-ne v13, v0, :cond_1d4

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v0

    move-object/from16 v7, p0

    move/from16 v20, v8

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    goto :goto_1d6

    :cond_1d4
    move/from16 v20, v8

    :goto_1d6
    invoke-virtual {v12}, Le80;->q()I

    move-result v9

    iget v0, v12, Le80;->W:F

    iget v1, v12, Le80;->X:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1e3

    div-float v0, v18, v0

    :cond_1e3
    int-to-float v1, v9

    mul-float/2addr v1, v0

    add-float v1, v1, v21

    float-to-int v11, v1

    move/from16 v10, v20

    move-object/from16 v7, p0

    move/from16 v8, v20

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_20c
    move v6, v10

    move v10, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_227

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    goto/16 :goto_122

    :cond_227
    const/4 v9, 0x2

    if-ne v1, v9, :cond_264

    aget v7, v2, v0

    if-eq v7, v8, :cond_235

    const/4 v0, 0x4

    if-ne v7, v0, :cond_232

    goto :goto_235

    :cond_232
    :goto_232
    const/4 v0, 0x1

    const/4 v7, 0x3

    goto :goto_29d

    :cond_235
    :goto_235
    invoke-virtual {v12}, Le80;->q()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Le80;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move-object/from16 v7, p0

    move v10, v8

    move v8, v13

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_264
    move/from16 v17, v9

    aget-object v0, v7, v17

    iget-object v0, v0, Lq70;->f:Lq70;

    if-eqz v0, :cond_274

    const/16 v19, 0x3

    aget-object v0, v7, v19

    iget-object v0, v0, Lq70;->f:Lq70;

    if-nez v0, :cond_232

    :cond_274
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move v8, v10

    move v10, v6

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_29a
    move v6, v10

    move v10, v0

    goto :goto_232

    :goto_29d
    if-ne v13, v7, :cond_122

    if-ne v6, v7, :cond_122

    if-eq v15, v0, :cond_2e6

    if-ne v1, v0, :cond_2a6

    goto :goto_2e6

    :cond_2a6
    const/4 v6, 0x2

    if-ne v1, v6, :cond_122

    if-ne v15, v6, :cond_122

    aget v1, v2, v16

    if-ne v1, v8, :cond_122

    aget v1, v2, v0

    if-ne v1, v8, :cond_122

    invoke-virtual/range {p1 .. p1}, Le80;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float v4, v4, v21

    float-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, Le80;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v21

    float-to-int v11, v14

    move v10, v8

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_2e6
    :goto_2e6
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v8, v10

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    goto/16 :goto_122

    :cond_306
    move/from16 v20, v0

    :goto_308
    invoke-virtual {v12}, Le80;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_31d

    invoke-virtual/range {p1 .. p1}, Le80;->q()I

    move-result v0

    iget v4, v11, Lq70;->g:I

    sub-int/2addr v0, v4

    iget v4, v10, Lq70;->g:I

    sub-int/2addr v0, v4

    move v4, v0

    move/from16 v0, v20

    goto :goto_31f

    :cond_31d
    move v4, v0

    move v0, v13

    :goto_31f
    invoke-virtual {v12}, Le80;->k()I

    move-result v7

    if-ne v6, v1, :cond_338

    invoke-virtual/range {p1 .. p1}, Le80;->k()I

    move-result v1

    iget v6, v9, Lq70;->g:I

    sub-int/2addr v1, v6

    iget v6, v8, Lq70;->g:I

    sub-int v7, v1, v6

    move/from16 v10, v20

    :goto_332
    move v8, v0

    move v9, v4

    move v11, v7

    move-object/from16 v7, p0

    goto :goto_33a

    :cond_338
    move v10, v6

    goto :goto_332

    :goto_33a
    invoke-virtual/range {v7 .. v12}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v12, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iget-object v0, v12, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v12}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Le80;->a:Z

    goto/16 :goto_122

    :cond_358
    return-void
.end method

.method public c()V
    .registers 13

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v1, p0, Lbh0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v3, Lf80;

    iget-object v4, v3, Le80;->d:Lb91;

    invoke-virtual {v4}, Lb91;->f()V

    iget-object v4, v3, Le80;->e:Lnx3;

    invoke-virtual {v4}, Lnx3;->f()V

    iget-object v4, v3, Le80;->d:Lb91;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le80;->e:Lnx3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :cond_32
    :goto_32
    const/4 v9, 0x1

    if-ge v8, v5, :cond_ad

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Le80;

    instance-of v11, v10, Li71;

    if-eqz v11, :cond_5a

    new-instance v9, Lj71;

    invoke-direct {v9, v10}, Lk14;-><init>(Le80;)V

    iget-object v11, v10, Le80;->d:Lb91;

    invoke-virtual {v11}, Lb91;->f()V

    iget-object v11, v10, Le80;->e:Lnx3;

    invoke-virtual {v11}, Lnx3;->f()V

    check-cast v10, Li71;

    iget v10, v10, Li71;->u0:I

    iput v10, v9, Lk14;->f:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5a
    invoke-virtual {v10}, Le80;->x()Z

    move-result v11

    if-eqz v11, :cond_78

    iget-object v11, v10, Le80;->b:Liy;

    if-nez v11, :cond_6b

    new-instance v11, Liy;

    invoke-direct {v11, v10, v7}, Liy;-><init>(Le80;I)V

    iput-object v11, v10, Le80;->b:Liy;

    :cond_6b
    if-nez v6, :cond_72

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_72
    iget-object v11, v10, Le80;->b:Liy;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_78
    iget-object v11, v10, Le80;->d:Lb91;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7d
    invoke-virtual {v10}, Le80;->y()Z

    move-result v11

    if-eqz v11, :cond_9b

    iget-object v11, v10, Le80;->c:Liy;

    if-nez v11, :cond_8e

    new-instance v11, Liy;

    invoke-direct {v11, v10, v9}, Liy;-><init>(Le80;I)V

    iput-object v11, v10, Le80;->c:Liy;

    :cond_8e
    if-nez v6, :cond_95

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_95
    iget-object v9, v10, Le80;->c:Liy;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_9b
    iget-object v9, v10, Le80;->e:Lnx3;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a0
    instance-of v9, v10, Ll81;

    if-eqz v9, :cond_32

    new-instance v9, Lk81;

    invoke-direct {v9, v10}, Lk14;-><init>(Le80;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_ad
    if-eqz v6, :cond_b2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_b7
    if-ge v5, v4, :cond_c5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lk14;

    invoke-virtual {v6}, Lk14;->f()V

    goto :goto_b7

    :cond_c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_ca
    if-ge v5, v4, :cond_dd

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lk14;

    iget-object v8, v6, Lk14;->b:Le80;

    if-ne v8, v3, :cond_d9

    goto :goto_ca

    :cond_d9
    invoke-virtual {v6}, Lk14;->d()V

    goto :goto_ca

    :cond_dd
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Le80;->d:Lb91;

    invoke-virtual {p0, v2, v7, v1}, Lbh0;->j(Lk14;ILjava/util/ArrayList;)V

    iget-object v0, v0, Le80;->e:Lnx3;

    invoke-virtual {p0, v0, v9, v1}, Lbh0;->j(Lk14;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Lbh0;->b:Z

    return-void
.end method

.method public d(Lf80;I)I
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lbh0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_13
    if-ge v6, v3, :cond_10a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu2;

    iget-object v9, v9, Lxu2;->a:Lk14;

    instance-of v10, v9, Liy;

    if-eqz v10, :cond_2f

    move-object v10, v9

    check-cast v10, Liy;

    iget v10, v10, Lk14;->f:I

    if-eq v10, v2, :cond_3b

    :goto_28
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_fc

    :cond_2f
    if-nez v2, :cond_36

    instance-of v10, v9, Lb91;

    if-nez v10, :cond_3b

    goto :goto_28

    :cond_36
    instance-of v10, v9, Lnx3;

    if-nez v10, :cond_3b

    goto :goto_28

    :cond_3b
    if-nez v2, :cond_42

    iget-object v10, v0, Le80;->d:Lb91;

    :goto_3f
    iget-object v10, v10, Lk14;->h:Lch0;

    goto :goto_45

    :cond_42
    iget-object v10, v0, Le80;->e:Lnx3;

    goto :goto_3f

    :goto_45
    if-nez v2, :cond_4c

    iget-object v11, v0, Le80;->d:Lb91;

    :goto_49
    iget-object v11, v11, Lk14;->i:Lch0;

    goto :goto_4f

    :cond_4c
    iget-object v11, v0, Le80;->e:Lnx3;

    goto :goto_49

    :goto_4f
    iget-object v12, v9, Lk14;->h:Lch0;

    iget-object v13, v9, Lk14;->i:Lch0;

    iget-object v14, v12, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v13, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lk14;->j()J

    move-result-wide v14

    if-eqz v10, :cond_c5

    if-eqz v11, :cond_c5

    invoke-static {v12, v4, v5}, Lxu2;->b(Lch0;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v13, v4, v5}, Lxu2;->a(Lch0;J)J

    move-result-wide v0

    sub-long/2addr v10, v14

    iget v4, v13, Lch0;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_7e

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_7e
    neg-long v0, v0

    sub-long/2addr v0, v14

    iget v4, v12, Lch0;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_89

    sub-long/2addr v0, v4

    :cond_89
    iget-object v4, v9, Lk14;->b:Le80;

    if-nez v2, :cond_90

    iget v4, v4, Le80;->d0:F

    goto :goto_9b

    :cond_90
    const/4 v5, 0x1

    if-ne v2, v5, :cond_96

    iget v4, v4, Le80;->e0:F

    goto :goto_9b

    :cond_96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_9b
    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_ac

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_ae

    :cond_ac
    const-wide/16 v0, 0x0

    :goto_ae
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, Lr73;->b(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v14

    add-long/2addr v9, v0

    iget v0, v12, Lch0;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v13, Lch0;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_fc

    :cond_c5
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_db

    iget v0, v12, Lch0;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lxu2;->b(Lch0;J)J

    move-result-wide v0

    iget v4, v12, Lch0;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v14

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_fc

    :cond_db
    if-eqz v11, :cond_ef

    iget v0, v13, Lch0;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Lxu2;->a(Lch0;J)J

    move-result-wide v0

    iget v4, v13, Lch0;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v14

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_fc

    :cond_ef
    iget v0, v12, Lch0;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lk14;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v13, Lch0;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_fc
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_13

    :cond_10a
    long-to-int v0, v7

    return v0
.end method

.method public e(Z)V
    .registers 4

    iget-object v0, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget-object v1, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget p1, p0, Lxj1;->b0:I

    if-lez p1, :cond_1b

    invoke-virtual {v1}, Le22;->h()V

    invoke-virtual {v1, p0}, Le22;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxj1;->a0:Z

    :cond_1b
    iget p0, v1, Le22;->n:I

    if-eqz p0, :cond_30

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_24
    invoke-virtual {v0}, Lll1;->s()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2b
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_30
    return-void
.end method

.method public h()V
    .registers 8

    iget-object p0, p0, Lbh0;->h:Ljava/lang/Object;

    check-cast p0, Le22;

    iget v0, p0, Le22;->n:I

    if-eqz v0, :cond_30

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_2d

    aget-object v3, v1, v2

    check-cast v3, Lkw1;

    iget-object v4, v3, Lkw1;->a:Lxj1;

    invoke-virtual {v4}, Lxj1;->H()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-boolean v4, v3, Lkw1;->b:Z

    iget-object v5, v3, Lkw1;->a:Lxj1;

    iget-boolean v3, v3, Lkw1;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_27

    invoke-static {v5, v3, v6}, Lxj1;->V(Lxj1;ZI)V

    goto :goto_2a

    :cond_27
    invoke-static {v5, v3, v6}, Lxj1;->T(Lxj1;ZI)V

    :cond_2a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2d
    invoke-virtual {p0}, Le22;->h()V

    :cond_30
    return-void
.end method

.method public i(Lxj1;)V
    .registers 7

    invoke-virtual {p1}, Lxj1;->y()Le22;

    move-result-object p1

    iget-object v0, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_33

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-virtual {v2}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-boolean v3, v2, Lxj1;->c0:Z

    if-nez v3, :cond_30

    iget-object v3, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v3, Llk;

    invoke-virtual {v3, v2}, Llk;->p(Lxj1;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lxj1;->K()V

    :cond_2d
    invoke-virtual {p0, v2}, Lbh0;->i(Lxj1;)V

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_33
    return-void
.end method

.method public j(Lk14;ILjava/util/ArrayList;)V
    .registers 12

    iget-object v0, p1, Lk14;->h:Lch0;

    iget-object v1, p1, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_d
    :goto_d
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_2f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lah0;

    instance-of v7, v6, Lch0;

    if-eqz v7, :cond_23

    check-cast v6, Lch0;

    invoke-virtual {p0, v6, p2, p3, v5}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_d

    :cond_23
    instance-of v7, v6, Lk14;

    if-eqz v7, :cond_d

    check-cast v6, Lk14;

    iget-object v6, v6, Lk14;->h:Lch0;

    invoke-virtual {p0, v6, p2, p3, v5}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_d

    :cond_2f
    iget-object v0, v1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_36
    :goto_36
    if-ge v2, v1, :cond_56

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lah0;

    instance-of v6, v4, Lch0;

    if-eqz v6, :cond_4a

    check-cast v4, Lch0;

    invoke-virtual {p0, v4, p2, p3, v5}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_36

    :cond_4a
    instance-of v6, v4, Lk14;

    if-eqz v6, :cond_36

    check-cast v4, Lk14;

    iget-object v4, v4, Lk14;->i:Lch0;

    invoke-virtual {p0, v4, p2, p3, v5}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_36

    :cond_56
    const/4 v0, 0x1

    if-ne p2, v0, :cond_77

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->k:Lch0;

    iget-object p1, p1, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_63
    :goto_63
    if-ge v3, v0, :cond_77

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lah0;

    instance-of v2, v1, Lch0;

    if-eqz v2, :cond_63

    check-cast v1, Lch0;

    invoke-virtual {p0, v1, p2, p3, v5}, Lbh0;->a(Lch0;ILjava/util/ArrayList;Lxu2;)V

    goto :goto_63

    :cond_77
    return-void
.end method

.method public k(Lxj1;Z)V
    .registers 4

    iget-boolean v0, p0, Lbh0;->b:Z

    if-nez v0, :cond_9

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_10

    iget-object v0, p1, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->e:Z

    goto :goto_14

    :cond_10
    invoke-virtual {p1}, Lxj1;->q()Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_1b

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lbh0;->l(Lxj1;Z)V

    return-void
.end method

.method public l(Lxj1;Z)V
    .registers 10

    invoke-virtual {p1}, Lxj1;->y()Le22;

    move-result-object v0

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_7e

    aget-object v3, v1, v2

    check-cast v3, Lxj1;

    sget-object v4, Lvj1;->l:Lvj1;

    const/4 v5, 0x1

    if-nez p2, :cond_28

    invoke-virtual {v3}, Lxj1;->r()Lvj1;

    move-result-object v6

    if-eq v6, v4, :cond_40

    iget-object v6, v3, Lxj1;->S:Lbk1;

    iget-object v6, v6, Lbk1;->p:Lmw1;

    iget-object v6, v6, Lmw1;->I:Lyj1;

    invoke-virtual {v6}, Lyj1;->e()Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_40

    :cond_28
    if-eqz p2, :cond_7b

    invoke-virtual {v3}, Lxj1;->s()Lvj1;

    move-result-object v6

    if-eq v6, v4, :cond_40

    iget-object v4, v3, Lxj1;->S:Lbk1;

    iget-object v4, v4, Lbk1;->q:Lat1;

    if-eqz v4, :cond_7b

    iget-object v4, v4, Lat1;->C:Lyj1;

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Lyj1;->e()Z

    move-result v4

    if-ne v4, v5, :cond_7b

    :cond_40
    :goto_40
    invoke-static {v3}, Lgz0;->G(Lxj1;)Z

    move-result v4

    iget-object v6, v3, Lxj1;->S:Lbk1;

    if-eqz v4, :cond_5f

    if-nez p2, :cond_5f

    iget-boolean v4, v6, Lbk1;->e:Z

    if-eqz v4, :cond_5c

    iget-object v4, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v4, Llk;

    invoke-virtual {v4, v3}, Llk;->p(Lxj1;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {p0, v3, v5}, Lbh0;->v(Lxj1;Z)Z

    goto :goto_5f

    :cond_5c
    invoke-virtual {p0, v3, v5}, Lbh0;->k(Lxj1;Z)V

    :cond_5f
    :goto_5f
    if-eqz p2, :cond_64

    iget-boolean v4, v6, Lbk1;->e:Z

    goto :goto_68

    :cond_64
    invoke-virtual {v3}, Lxj1;->q()Z

    move-result v4

    :goto_68
    if-eqz v4, :cond_6d

    invoke-virtual {p0, v3, p2}, Lbh0;->v(Lxj1;Z)Z

    :cond_6d
    if-eqz p2, :cond_72

    iget-boolean v4, v6, Lbk1;->e:Z

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Lxj1;->q()Z

    move-result v4

    :goto_76
    if-nez v4, :cond_7b

    invoke-virtual {p0, v3, p2}, Lbh0;->l(Lxj1;Z)V

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7e
    if-eqz p2, :cond_85

    iget-object v0, p1, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->e:Z

    goto :goto_89

    :cond_85
    invoke-virtual {p1}, Lxj1;->q()Z

    move-result v0

    :goto_89
    if-eqz v0, :cond_8e

    invoke-virtual {p0, p1, p2}, Lbh0;->v(Lxj1;Z)Z

    :cond_8e
    return-void
.end method

.method public p(IIIILe80;)V
    .registers 7

    iget-object v0, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v0, Lbr;

    iput p1, v0, Lbr;->a:I

    iput p3, v0, Lbr;->b:I

    iput p2, v0, Lbr;->c:I

    iput p4, v0, Lbr;->d:I

    iget-object p0, p0, Lbh0;->h:Ljava/lang/Object;

    check-cast p0, Lv70;

    invoke-virtual {p0, p5, v0}, Lv70;->b(Le80;Lbr;)V

    iget p0, v0, Lbr;->e:I

    invoke-virtual {p5, p0}, Le80;->O(I)V

    iget p0, v0, Lbr;->f:I

    invoke-virtual {p5, p0}, Le80;->L(I)V

    iget-boolean p0, v0, Lbr;->h:Z

    iput-boolean p0, p5, Le80;->E:Z

    iget p0, v0, Lbr;->g:I

    invoke-virtual {p5, p0}, Le80;->I(I)V

    return-void
.end method

.method public q(Ln6;)Z
    .registers 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lbh0;->e:Ljava/lang/Object;

    check-cast v0, Llk;

    iget-object v2, v0, Llk;->m:Ljava/lang/Object;

    check-cast v2, Ld2;

    iget-object v3, v1, Lbh0;->d:Ljava/lang/Object;

    check-cast v3, Lxj1;

    invoke-virtual {v3}, Lxj1;->H()Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lnd1;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, Lxj1;->I()Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lnd1;->a(Ljava/lang/String;)V

    :cond_24
    iget-boolean v4, v1, Lbh0;->b:Z

    if-eqz v4, :cond_2d

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lnd1;->a(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v1, Lbh0;->i:Ljava/lang/Object;

    check-cast v4, Lg80;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_d9

    iput-boolean v6, v1, Lbh0;->b:Z

    iput-boolean v6, v1, Lbh0;->c:Z

    :try_start_3a
    invoke-virtual {v0}, Llk;->H()Z

    move-result v4

    if-eqz v4, :cond_cc

    move v4, v5

    :cond_41
    :goto_41
    iget-object v7, v0, Llk;->o:Ljava/lang/Object;

    check-cast v7, Ld2;

    iget-object v8, v7, Ld2;->m:Ljava/lang/Object;

    check-cast v8, Lt73;

    iget-object v9, v0, Llk;->n:Ljava/lang/Object;

    check-cast v9, Ld2;

    iget-object v10, v9, Ld2;->m:Ljava/lang/Object;

    check-cast v10, Lt73;

    iget-object v11, v2, Ld2;->m:Ljava/lang/Object;

    check-cast v11, Lt73;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_74

    iget-object v7, v2, Ld2;->m:Ljava/lang/Object;

    check-cast v7, Lt73;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj1;

    invoke-virtual {v2, v7}, Ld2;->C(Lxj1;)Z

    iget-object v8, v7, Lxj1;->t:Lxj1;

    if-eqz v8, :cond_6e

    move v8, v6

    goto :goto_6f

    :cond_6e
    move v8, v5

    :goto_6f
    move v9, v5

    goto :goto_9e

    :catchall_71
    move-exception v0

    goto/16 :goto_d2

    :cond_74
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8c

    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj1;

    invoke-virtual {v9, v7}, Ld2;->C(Lxj1;)Z

    iget-object v8, v7, Lxj1;->t:Lxj1;

    if-eqz v8, :cond_89

    move v8, v6

    goto :goto_8a

    :cond_89
    move v8, v5

    :goto_8a
    move v9, v6

    goto :goto_9e

    :cond_8c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c6

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj1;

    invoke-virtual {v7, v8}, Ld2;->C(Lxj1;)Z

    move v9, v6

    move-object v7, v8

    move v8, v5

    :goto_9e
    if-eqz v9, :cond_a5

    invoke-virtual {v1, v7, v8}, Lbh0;->u(Lxj1;Z)Z

    move-result v8

    goto :goto_bf

    :cond_a5
    invoke-virtual {v1, v7, v8}, Lbh0;->v(Lxj1;Z)Z

    move-result v8

    iget-object v9, v7, Lxj1;->S:Lbk1;

    iget-boolean v9, v9, Lbk1;->f:Z

    if-eqz v9, :cond_b4

    sget-object v9, Lcg1;->m:Lcg1;

    invoke-virtual {v0, v7, v9}, Llk;->j(Lxj1;Lcg1;)V

    :cond_b4
    invoke-virtual {v7}, Lxj1;->p()Z

    move-result v9

    if-eqz v9, :cond_bf

    sget-object v9, Lcg1;->o:Lcg1;

    invoke-virtual {v0, v7, v9}, Llk;->j(Lxj1;Lcg1;)V

    :cond_bf
    :goto_bf
    if-ne v7, v3, :cond_41

    if-eqz v8, :cond_41

    move v4, v6

    goto/16 :goto_41

    :cond_c6
    if-eqz p1, :cond_cd

    invoke-virtual/range {p1 .. p1}, Ln6;->a()Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_3a .. :try_end_cb} :catchall_71

    goto :goto_cd

    :cond_cc
    move v4, v5

    :cond_cd
    :goto_cd
    iput-boolean v5, v1, Lbh0;->b:Z

    iput-boolean v5, v1, Lbh0;->c:Z

    goto :goto_da

    :goto_d2
    :try_start_d2
    throw v0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    :catchall_d3
    move-exception v0

    iput-boolean v5, v1, Lbh0;->b:Z

    iput-boolean v5, v1, Lbh0;->c:Z

    throw v0

    :cond_d9
    move v4, v5

    :goto_da
    iget-object v0, v1, Lbh0;->g:Ljava/lang/Object;

    check-cast v0, Le22;

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v2, v0, Le22;->n:I

    move v3, v5

    :goto_e3
    if-ge v3, v2, :cond_172

    aget-object v7, v1, v3

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->R:Lm52;

    iget-object v8, v7, Lm52;->d:Ljava/lang/Object;

    check-cast v8, Lud1;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lr52;->g(I)Z

    move-result v10

    iget-object v11, v8, Lud1;->c0:Lad3;

    if-eqz v10, :cond_fa

    goto :goto_100

    :cond_fa
    iget-object v11, v11, Ldz1;->p:Ldz1;

    if-nez v11, :cond_100

    goto/16 :goto_16c

    :cond_100
    :goto_100
    sget-object v12, Lq52;->X:Lct2;

    invoke-virtual {v8, v10}, Lq52;->Y0(Z)Ldz1;

    move-result-object v8

    :goto_106
    if-eqz v8, :cond_16c

    iget v10, v8, Ldz1;->o:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_16c

    iget v10, v8, Ldz1;->n:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_165

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_116
    if-eqz v12, :cond_165

    instance-of v14, v12, Ldj1;

    if-eqz v14, :cond_126

    check-cast v12, Ldj1;

    iget-object v14, v7, Lm52;->d:Ljava/lang/Object;

    check-cast v14, Lud1;

    invoke-interface {v12, v14}, Ldj1;->r(Lfj1;)V

    goto :goto_160

    :cond_126
    iget v14, v12, Ldz1;->n:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_160

    instance-of v14, v12, Lkg0;

    if-eqz v14, :cond_160

    move-object v14, v12

    check-cast v14, Lkg0;

    iget-object v14, v14, Lkg0;->A:Ldz1;

    move v15, v5

    :goto_135
    if-eqz v14, :cond_15b

    iget v5, v14, Ldz1;->n:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_156

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_142

    move-object v12, v14

    goto :goto_156

    :cond_142
    if-nez v13, :cond_14d

    new-instance v13, Le22;

    const/16 v5, 0x10

    new-array v5, v5, [Ldz1;

    invoke-direct {v13, v5}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_14d
    if-eqz v12, :cond_153

    invoke-virtual {v13, v12}, Le22;->c(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_153
    invoke-virtual {v13, v14}, Le22;->c(Ljava/lang/Object;)V

    :cond_156
    :goto_156
    iget-object v14, v14, Ldz1;->q:Ldz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_135

    :cond_15b
    if-ne v15, v6, :cond_160

    :goto_15d
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_116

    :cond_160
    :goto_160
    invoke-static {v13}, Lu3;->D(Le22;)Ldz1;

    move-result-object v12

    goto :goto_15d

    :cond_165
    if-eq v8, v11, :cond_16c

    iget-object v8, v8, Ldz1;->q:Ldz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_106

    :cond_16c
    :goto_16c
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_e3

    :cond_172
    invoke-virtual {v0}, Le22;->h()V

    return v4
.end method

.method public r(Lxj1;J)V
    .registers 16

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v1, p1, Lxj1;->c0:Z

    iget-object v2, p1, Lxj1;->S:Lbk1;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-eq p1, v0, :cond_e

    goto :goto_13

    :cond_e
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lxj1;->I()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_29
    iget-boolean v0, p0, Lbh0;->b:Z

    if-eqz v0, :cond_32

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_32
    iget-object v0, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v0, Lg80;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_da

    iput-boolean v1, p0, Lbh0;->b:Z

    iput-boolean v3, p0, Lbh0;->c:Z

    :try_start_3f
    iget-object v0, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v0, Llk;

    iget-object v4, v0, Llk;->m:Ljava/lang/Object;

    check-cast v4, Ld2;

    invoke-virtual {v4, p1}, Ld2;->C(Lxj1;)Z

    iget-object v4, v0, Llk;->n:Ljava/lang/Object;

    check-cast v4, Ld2;

    invoke-virtual {v4, p1}, Ld2;->C(Lxj1;)Z

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0, p1}, Ld2;->C(Lxj1;)Z

    new-instance v0, Lg80;

    invoke-direct {v0, p2, p3}, Lg80;-><init>(J)V

    invoke-static {p1, v0}, Lbh0;->f(Lxj1;Lg80;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lbk1;->f:Z

    if-eqz v0, :cond_79

    goto :goto_6a

    :catchall_68
    move-exception p1

    goto :goto_d3

    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, Lxj1;->K()V

    :cond_79
    invoke-virtual {p0, p1}, Lbh0;->i(Lxj1;)V

    iget-object v0, p1, Lxj1;->O:Lvj1;

    sget-object v4, Lvj1;->n:Lvj1;

    if-ne v0, v4, :cond_85

    invoke-virtual {p1}, Lxj1;->c()V

    :cond_85
    iget-object v0, v2, Lbk1;->p:Lmw1;

    invoke-virtual {v0, p2, p3}, Lmw1;->z0(J)Z

    move-result p2

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p3

    if-eqz p2, :cond_ab

    if-eqz p3, :cond_ab

    invoke-virtual {p1}, Lxj1;->r()Lvj1;

    move-result-object p2

    sget-object v0, Lvj1;->l:Lvj1;

    if-ne p2, v0, :cond_a0

    const/4 p2, 0x3

    invoke-static {p3, v3, p2}, Lxj1;->V(Lxj1;ZI)V

    goto :goto_ab

    :cond_a0
    invoke-virtual {p1}, Lxj1;->r()Lvj1;

    move-result-object p2

    sget-object v0, Lvj1;->m:Lvj1;

    if-ne p2, v0, :cond_ab

    invoke-virtual {p3, v3}, Lxj1;->U(Z)V

    :cond_ab
    :goto_ab
    invoke-virtual {p1}, Lxj1;->p()Z

    move-result p2

    if-eqz p2, :cond_cb

    invoke-virtual {p1}, Lxj1;->I()Z

    move-result p2

    if-eqz p2, :cond_cb

    invoke-virtual {p1}, Lxj1;->R()V

    iget-object p2, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast p2, Lll1;

    iget p3, p1, Lxj1;->b0:I

    if-lez p3, :cond_cb

    iget-object p2, p2, Lll1;->m:Ljava/lang/Object;

    check-cast p2, Le22;

    invoke-virtual {p2, p1}, Le22;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lxj1;->a0:Z

    :cond_cb
    invoke-virtual {p0}, Lbh0;->h()V
    :try_end_ce
    .catchall {:try_start_3f .. :try_end_ce} :catchall_68

    iput-boolean v3, p0, Lbh0;->b:Z

    iput-boolean v3, p0, Lbh0;->c:Z

    goto :goto_da

    :goto_d3
    :try_start_d3
    throw p1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception p1

    iput-boolean v3, p0, Lbh0;->b:Z

    iput-boolean v3, p0, Lbh0;->c:Z

    throw p1

    :cond_da
    :goto_da
    iget-object p0, p0, Lbh0;->g:Ljava/lang/Object;

    check-cast p0, Le22;

    iget-object p1, p0, Le22;->l:[Ljava/lang/Object;

    iget p2, p0, Le22;->n:I

    move p3, v3

    :goto_e3
    if-ge p3, p2, :cond_16a

    aget-object v0, p1, p3

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v2, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v2, Lud1;

    const/high16 v4, 0x400000

    invoke-static {v4}, Lr52;->g(I)Z

    move-result v5

    iget-object v6, v2, Lud1;->c0:Lad3;

    if-eqz v5, :cond_fa

    goto :goto_100

    :cond_fa
    iget-object v6, v6, Ldz1;->p:Ldz1;

    if-nez v6, :cond_100

    goto/16 :goto_166

    :cond_100
    :goto_100
    sget-object v7, Lq52;->X:Lct2;

    invoke-virtual {v2, v5}, Lq52;->Y0(Z)Ldz1;

    move-result-object v2

    :goto_106
    if-eqz v2, :cond_166

    iget v5, v2, Ldz1;->o:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_166

    iget v5, v2, Ldz1;->n:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_161

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v5

    :goto_116
    if-eqz v7, :cond_161

    instance-of v9, v7, Ldj1;

    if-eqz v9, :cond_126

    check-cast v7, Ldj1;

    iget-object v9, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v9, Lud1;

    invoke-interface {v7, v9}, Ldj1;->r(Lfj1;)V

    goto :goto_15c

    :cond_126
    iget v9, v7, Ldz1;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_15c

    instance-of v9, v7, Lkg0;

    if-eqz v9, :cond_15c

    move-object v9, v7

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    move v10, v3

    :goto_135
    if-eqz v9, :cond_159

    iget v11, v9, Ldz1;->n:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_156

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_142

    move-object v7, v9

    goto :goto_156

    :cond_142
    if-nez v8, :cond_14d

    new-instance v8, Le22;

    const/16 v11, 0x10

    new-array v11, v11, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_14d
    if-eqz v7, :cond_153

    invoke-virtual {v8, v7}, Le22;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_153
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_156
    :goto_156
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_135

    :cond_159
    if-ne v10, v1, :cond_15c

    goto :goto_116

    :cond_15c
    :goto_15c
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v7

    goto :goto_116

    :cond_161
    if-eq v2, v6, :cond_166

    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_106

    :cond_166
    :goto_166
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_e3

    :cond_16a
    invoke-virtual {p0}, Le22;->h()V

    return-void
.end method

.method public s()V
    .registers 6

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v1, Llk;

    invoke-virtual {v1}, Llk;->H()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lnd1;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lxj1;->I()Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lnd1;->a(Ljava/lang/String;)V

    :cond_24
    iget-boolean v2, p0, Lbh0;->b:Z

    if-eqz v2, :cond_2d

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lnd1;->a(Ljava/lang/String;)V

    :cond_2d
    iget-object v2, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v2, Lg80;

    if-eqz v2, :cond_77

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbh0;->b:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lbh0;->c:Z

    :try_start_3a
    iget-object v4, v1, Llk;->o:Ljava/lang/Object;

    check-cast v4, Ld2;

    iget-object v4, v4, Ld2;->m:Ljava/lang/Object;

    check-cast v4, Lt73;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    iget-object v1, v1, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ld2;

    iget-object v1, v1, Ld2;->m:Ljava/lang/Object;

    check-cast v1, Lt73;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    move v1, v2

    goto :goto_59

    :cond_58
    move v1, v3

    :goto_59
    if-eqz v1, :cond_68

    iget-object v1, v0, Lxj1;->t:Lxj1;

    if-eqz v1, :cond_65

    invoke-virtual {p0, v0, v2}, Lbh0;->x(Lxj1;Z)V

    goto :goto_68

    :catchall_63
    move-exception v0

    goto :goto_70

    :cond_65
    invoke-virtual {p0, v0}, Lbh0;->w(Lxj1;)V

    :cond_68
    :goto_68
    invoke-virtual {p0, v0, v3}, Lbh0;->x(Lxj1;Z)V
    :try_end_6b
    .catchall {:try_start_3a .. :try_end_6b} :catchall_63

    iput-boolean v3, p0, Lbh0;->b:Z

    iput-boolean v3, p0, Lbh0;->c:Z

    return-void

    :goto_70
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v0

    iput-boolean v3, p0, Lbh0;->b:Z

    iput-boolean v3, p0, Lbh0;->c:Z

    throw v0

    :cond_77
    return-void
.end method

.method public t()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbh0;->d:Ljava/lang/Object;

    check-cast v1, Lf80;

    iget-object v6, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_f
    if-ge v1, v7, :cond_c3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, Le80;

    iget-boolean v1, v5, Le80;->a:Z

    if-eqz v1, :cond_20

    :goto_1e
    move v1, v9

    goto :goto_f

    :cond_20
    iget-object v1, v5, Le80;->p0:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, Le80;->r:I

    iget v2, v5, Le80;->s:I

    const/4 v13, 0x3

    const/4 v3, 0x2

    if-eq v10, v3, :cond_36

    if-ne v10, v13, :cond_34

    if-ne v1, v11, :cond_34

    goto :goto_36

    :cond_34
    move v1, v8

    goto :goto_37

    :cond_36
    :goto_36
    move v1, v11

    :goto_37
    if-eq v12, v3, :cond_40

    if-ne v12, v13, :cond_3e

    if-ne v2, v11, :cond_3e

    goto :goto_40

    :cond_3e
    move v2, v8

    goto :goto_41

    :cond_40
    :goto_40
    move v2, v11

    :goto_41
    iget-object v4, v5, Le80;->d:Lb91;

    iget-object v4, v4, Lk14;->e:Lxh0;

    iget-boolean v14, v4, Lch0;->j:Z

    iget-object v15, v5, Le80;->e:Lnx3;

    iget-object v15, v15, Lk14;->e:Lxh0;

    iget-boolean v3, v15, Lch0;->j:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5f

    if-eqz v3, :cond_5f

    iget v2, v4, Lch0;->g:I

    iget v4, v15, Lch0;->g:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lbh0;->p(IIIILe80;)V

    iput-boolean v11, v5, Le80;->a:Z

    goto :goto_b0

    :cond_5f
    if-eqz v14, :cond_86

    if-eqz v2, :cond_86

    iget v2, v4, Lch0;->g:I

    iget v4, v15, Lch0;->g:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v5, Le80;->e:Lnx3;

    if-ne v12, v13, :cond_7a

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v5}, Le80;->k()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    goto :goto_b0

    :cond_7a
    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v5}, Le80;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iput-boolean v11, v5, Le80;->a:Z

    goto :goto_b0

    :cond_86
    const/16 v16, 0x2

    if-eqz v3, :cond_b0

    if-eqz v17, :cond_b0

    iget v2, v4, Lch0;->g:I

    iget v4, v15, Lch0;->g:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lbh0;->p(IIIILe80;)V

    iget-object v0, v5, Le80;->d:Lb91;

    if-ne v10, v13, :cond_a5

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v5}, Le80;->q()I

    move-result v1

    iput v1, v0, Lxh0;->m:I

    goto :goto_b0

    :cond_a5
    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v5}, Le80;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    iput-boolean v11, v5, Le80;->a:Z

    :cond_b0
    :goto_b0
    iget-boolean v0, v5, Le80;->a:Z

    if-eqz v0, :cond_bf

    iget-object v0, v5, Le80;->e:Lnx3;

    iget-object v0, v0, Lnx3;->l:Lxq;

    if-eqz v0, :cond_bf

    iget v1, v5, Le80;->a0:I

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    :cond_bf
    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_c3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    iget v0, p0, Lbh0;->a:I

    packed-switch v0, :pswitch_data_a8

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbh0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lbh0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, Lbh0;->b:Z

    if-eqz v6, :cond_2c

    const-string v6, "isRegularFile"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean p0, p0, Lbh0;->c:Z

    if-eqz p0, :cond_35

    const-string p0, "isDirectory"

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v4, :cond_48

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "byteCount="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v3, :cond_5b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "createdAt="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    if-eqz v2, :cond_6e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    if-eqz v1, :cond_81

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "lastAccessedAt="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_98

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ", "

    const-string v7, "FileMetadata("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public u(Lxj1;Z)Z
    .registers 8

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-boolean v1, p1, Lxj1;->c0:Z

    iget-object v2, p1, Lxj1;->S:Lbk1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    goto/16 :goto_a9

    :cond_e
    invoke-static {p1}, Lbh0;->o(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_a9

    if-ne p1, v0, :cond_1e

    iget-object v1, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v1, Lg80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    if-eqz p2, :cond_40

    iget-boolean p2, v2, Lbk1;->e:Z

    if-eqz p2, :cond_2a

    invoke-static {p1, v1}, Lbh0;->f(Lxj1;Lg80;)Z

    move-result v3

    :cond_2a
    if-nez v3, :cond_30

    iget-boolean p2, v2, Lbk1;->f:Z

    if-eqz p2, :cond_a6

    :cond_30
    invoke-virtual {p1}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-virtual {p1}, Lxj1;->K()V

    goto :goto_a6

    :cond_40
    invoke-virtual {p1}, Lxj1;->q()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-static {p1, v1}, Lbh0;->g(Lxj1;Lg80;)Z

    move-result p2

    goto :goto_4c

    :cond_4b
    move p2, v3

    :goto_4c
    invoke-virtual {p1}, Lxj1;->p()Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_67

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Lxj1;->I()Z

    move-result v4

    if-ne v4, v1, :cond_a5

    iget-object v4, v2, Lbk1;->p:Lmw1;

    iget-boolean v4, v4, Lmw1;->E:Z

    if-eqz v4, :cond_a5

    :cond_67
    if-ne p1, v0, :cond_91

    iget-object v0, p1, Lxj1;->O:Lvj1;

    sget-object v4, Lvj1;->n:Lvj1;

    if-ne v0, v4, :cond_72

    invoke-virtual {p1}, Lxj1;->f()V

    :cond_72
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-object v0, v0, Lus1;->w:Lvs1;

    goto :goto_8b

    :cond_81
    invoke-static {p1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getPlacementScope()Leh2;

    move-result-object v0

    :goto_8b
    iget-object v2, v2, Lbk1;->p:Lmw1;

    invoke-static {v0, v2, v3, v3}, Leh2;->m(Leh2;Lfh2;II)V

    goto :goto_94

    :cond_91
    invoke-virtual {p1}, Lxj1;->R()V

    :goto_94
    iget-object v0, p0, Lbh0;->f:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget v2, p1, Lxj1;->b0:I

    if-lez v2, :cond_a5

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0, p1}, Le22;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lxj1;->a0:Z

    :cond_a5
    move v3, p2

    :cond_a6
    :goto_a6
    invoke-virtual {p0}, Lbh0;->h()V

    :cond_a9
    :goto_a9
    return v3
.end method

.method public v(Lxj1;Z)Z
    .registers 5

    iget-boolean v0, p1, Lxj1;->c0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_37

    :cond_7
    invoke-static {p1}, Lbh0;->o(Lxj1;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v0, Lg80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    if-eqz p2, :cond_2a

    iget-object p2, p1, Lxj1;->S:Lbk1;

    iget-boolean p2, p2, Lbk1;->e:Z

    if-eqz p2, :cond_34

    invoke-static {p1, v0}, Lbh0;->f(Lxj1;Lg80;)Z

    move-result v1

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lxj1;->q()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-static {p1, v0}, Lbh0;->g(Lxj1;Lg80;)Z

    move-result v1

    :cond_34
    :goto_34
    invoke-virtual {p0}, Lbh0;->h()V

    :cond_37
    :goto_37
    return v1
.end method

.method public w(Lxj1;)V
    .registers 7

    invoke-virtual {p1}, Lxj1;->y()Le22;

    move-result-object p1

    iget-object v0, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_35

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-virtual {v2}, Lxj1;->r()Lvj1;

    move-result-object v3

    sget-object v4, Lvj1;->l:Lvj1;

    if-eq v3, v4, :cond_24

    iget-object v3, v2, Lxj1;->S:Lbk1;

    iget-object v3, v3, Lbk1;->p:Lmw1;

    iget-object v3, v3, Lmw1;->I:Lyj1;

    invoke-virtual {v3}, Lyj1;->e()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_24
    invoke-static {v2}, Lgz0;->G(Lxj1;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lbh0;->x(Lxj1;Z)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, v2}, Lbh0;->w(Lxj1;)V

    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_35
    return-void
.end method

.method public x(Lxj1;Z)V
    .registers 4

    iget-boolean v0, p1, Lxj1;->c0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    if-ne p1, v0, :cond_13

    iget-object p0, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast p0, Lg80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_15
    if-eqz p2, :cond_1b

    invoke-static {p1, p0}, Lbh0;->f(Lxj1;Lg80;)Z

    return-void

    :cond_1b
    invoke-static {p1, p0}, Lbh0;->g(Lxj1;Lg80;)Z

    return-void
.end method

.method public y(Lxj1;Z)Z
    .registers 7

    iget-object v0, p1, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    const/4 v2, 0x1

    if-eq v0, v2, :cond_63

    const/4 v3, 0x2

    if-eq v0, v3, :cond_57

    const/4 v3, 0x3

    if-eq v0, v3, :cond_57

    const/4 v3, 0x4

    if-ne v0, v3, :cond_53

    invoke-virtual {p1}, Lxj1;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez p2, :cond_21

    goto :goto_63

    :cond_21
    iget-object p2, p1, Lxj1;->S:Lbk1;

    iget-object p2, p2, Lbk1;->p:Lmw1;

    iput-boolean v2, p2, Lmw1;->F:Z

    iget-boolean p2, p1, Lxj1;->c0:Z

    if-eqz p2, :cond_2c

    goto :goto_63

    :cond_2c
    invoke-virtual {p1}, Lxj1;->I()Z

    move-result p2

    if-nez p2, :cond_38

    invoke-static {p1}, Lbh0;->n(Lxj1;)Z

    move-result p2

    if-eqz p2, :cond_63

    :cond_38
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p2

    if-eqz p2, :cond_45

    invoke-virtual {p2}, Lxj1;->q()Z

    move-result p2

    if-ne p2, v2, :cond_45

    goto :goto_4e

    :cond_45
    iget-object p2, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast p2, Llk;

    sget-object v0, Lcg1;->n:Lcg1;

    invoke-virtual {p2, p1, v0}, Llk;->j(Lxj1;Lcg1;)V

    :goto_4e
    iget-boolean p0, p0, Lbh0;->c:Z

    if-nez p0, :cond_63

    return v2

    :cond_53
    invoke-static {}, Lf;->c()V

    return v1

    :cond_57
    iget-object p0, p0, Lbh0;->h:Ljava/lang/Object;

    check-cast p0, Le22;

    new-instance v0, Lkw1;

    invoke-direct {v0, p1, v1, p2}, Lkw1;-><init>(Lxj1;ZZ)V

    invoke-virtual {p0, v0}, Le22;->c(Ljava/lang/Object;)V

    :cond_63
    :goto_63
    return v1
.end method

.method public z(J)V
    .registers 6

    iget-object v0, p0, Lbh0;->d:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Lbh0;->i:Ljava/lang/Object;

    check-cast v1, Lg80;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_13

    :cond_d
    iget-wide v1, v1, Lg80;->a:J

    invoke-static {v1, v2, p1, p2}, Lg80;->b(JJ)Z

    move-result v1

    :goto_13
    if-nez v1, :cond_40

    iget-boolean v1, p0, Lbh0;->b:Z

    if-eqz v1, :cond_1e

    const-string v1, "updateRootConstraints called while measuring"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :cond_1e
    new-instance v1, Lg80;

    invoke-direct {v1, p1, p2}, Lg80;-><init>(J)V

    iput-object v1, p0, Lbh0;->i:Ljava/lang/Object;

    iget-object p1, v0, Lxj1;->t:Lxj1;

    iget-object p2, v0, Lxj1;->S:Lbk1;

    const/4 v1, 0x1

    if-eqz p1, :cond_2e

    iput-boolean v1, p2, Lbk1;->e:Z

    :cond_2e
    iget-object p2, p2, Lbk1;->p:Lmw1;

    iput-boolean v1, p2, Lmw1;->F:Z

    iget-object p0, p0, Lbh0;->e:Ljava/lang/Object;

    check-cast p0, Llk;

    if-eqz p1, :cond_3b

    sget-object p1, Lcg1;->l:Lcg1;

    goto :goto_3d

    :cond_3b
    sget-object p1, Lcg1;->n:Lcg1;

    :goto_3d
    invoke-virtual {p0, v0, p1}, Llk;->j(Lxj1;Lcg1;)V

    :cond_40
    return-void
.end method
