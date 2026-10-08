###### Class defpackage.t03 (t03)
.class public abstract Lt03;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Ln03;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1d

    if-nez v2, :cond_c

    sget-object v3, Ldy0;->p:Ldy0;

    goto :goto_e

    :cond_c
    sget-object v3, Ldy0;->n:Ldy0;

    :goto_e
    new-instance v4, Lx80;

    invoke-direct {v4, v3}, Lx80;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Lx80;

    invoke-direct {v3, v4}, Lx80;-><init>(Lx80;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1d
    sput-object v1, Lt03;->a:[Ljava/util/Comparator;

    sget-object v0, Ln03;->w:Ln03;

    sput-object v0, Lt03;->b:Ln03;

    return-void
.end method

.method public static final a(Lj03;Ljava/util/ArrayList;Ln5;Ln5;Lc12;)V
    .registers 8

    iget-object v0, p0, Lj03;->d:Le03;

    sget-object v1, Lo03;->n:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p3, p0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_22
    invoke-virtual {p2, p0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v1, 0x7

    if-eqz v0, :cond_42

    iget p1, p0, Lj03;->f:I

    invoke-static {v1, p0}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Lt03;->b(Lj03;Ln5;Ln5;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lc12;->h(ILjava/lang/Object;)V

    return-void

    :cond_42
    invoke-static {v1, p0}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_5a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03;

    invoke-static {v2, p1, p2, p3, p4}, Lt03;->a(Lj03;Ljava/util/ArrayList;Ln5;Ln5;Lc12;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_5a
    return-void
.end method

.method public static final b(Lj03;Ln5;Ln5;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 21

    move-object/from16 v0, p2

    sget-object v1, Lye1;->a:Lc12;

    new-instance v1, Lc12;

    invoke-direct {v1}, Lc12;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_26

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj03;

    move-object/from16 v8, p1

    invoke-static {v7, v2, v8, v0, v1}, Lt03;->a(Lj03;Ljava/util/ArrayList;Ln5;Ln5;Lc12;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    move-object/from16 v5, p0

    iget-object v3, v5, Lj03;->c:Lxj1;

    iget-object v3, v3, Lxj1;->L:Lgj1;

    sget-object v5, Lgj1;->m:Lgj1;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_33

    move v3, v6

    goto :goto_35

    :cond_33
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_35
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ltz v7, :cond_f9

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_49
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj03;

    if-eqz v8, :cond_db

    invoke-virtual {v9}, Lj03;->h()Lpp2;

    move-result-object v10

    iget v10, v10, Lpp2;->b:F

    invoke-virtual {v9}, Lj03;->h()Lpp2;

    move-result-object v11

    iget v11, v11, Lpp2;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_63

    move v12, v6

    goto :goto_65

    :cond_63
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ltz v13, :cond_db

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmc2;

    iget-object v15, v15, Lmc2;->l:Ljava/lang/Object;

    check-cast v15, Lpp2;

    iget v4, v15, Lpp2;->b:F

    move/from16 p0, v6

    iget v6, v15, Lpp2;->d:F

    cmpl-float v16, v4, v6

    if-ltz v16, :cond_85

    move/from16 v16, p0

    goto :goto_87

    :cond_85
    const/16 v16, 0x0

    :goto_87
    if-nez v12, :cond_d4

    if-nez v16, :cond_d4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v4, v4, v16

    if-gez v4, :cond_d4

    new-instance v4, Lpp2;

    iget v12, v15, Lpp2;->a:F

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v15, Lpp2;->b:F

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v13, v15, Lpp2;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-direct {v4, v12, v10, v13, v6}, Lpp2;-><init>(FFFF)V

    new-instance v6, Lmc2;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmc2;

    iget-object v10, v10, Lmc2;->m:Ljava/lang/Object;

    invoke-direct {v6, v4, v10}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc2;

    iget-object v4, v4, Lmc2;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    :cond_d4
    if-eq v14, v13, :cond_dd

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p0

    goto :goto_6e

    :cond_db
    move/from16 p0, v6

    :cond_dd
    invoke-virtual {v9}, Lj03;->h()Lpp2;

    move-result-object v4

    new-instance v6, Lmc2;

    filled-new-array {v9}, [Lj03;

    move-result-object v9

    invoke-static {v9}, Ll7;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v4, v9}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f1
    if-eq v8, v7, :cond_fb

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    goto/16 :goto_49

    :cond_f9
    move/from16 p0, v6

    :cond_fb
    sget-object v2, Ldy0;->q:Ldy0;

    invoke-static {v5, v2}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lt03;->a:[Ljava/util/Comparator;

    xor-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_111
    if-ge v6, v4, :cond_12a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmc2;

    iget-object v8, v7, Lmc2;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v3}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lmc2;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_111

    :cond_12a
    new-instance v3, Lx30;

    const/4 v4, 0x3

    sget-object v5, Lt03;->b:Ln03;

    invoke-direct {v3, v4, v5}, Lx30;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_171

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj03;

    iget v3, v3, Lj03;->f:I

    invoke-virtual {v1, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_163

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_165

    :cond_163
    add-int/lit8 v4, v4, 0x1

    :goto_165
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_137

    :cond_16e
    add-int/lit8 v4, v4, 0x1

    goto :goto_137

    :cond_171
    return-object v2
.end method
