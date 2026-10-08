###### Class defpackage.r81 (r81)
.class public final Lr81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfj1;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lo12;

.field public final g:Lv52;

.field public final h:Lh12;


# direct methods
.method public constructor <init>(Lfj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr81;->a:Lfj1;

    new-instance p1, Lo12;

    invoke-direct {p1}, Lo12;-><init>()V

    iput-object p1, p0, Lr81;->f:Lo12;

    new-instance p1, Lv52;

    invoke-direct {p1}, Lv52;-><init>()V

    iput-object p1, p0, Lr81;->g:Lv52;

    new-instance p1, Lh12;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh12;-><init>(I)V

    iput-object p1, p0, Lr81;->h:Lh12;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v4, v0, Lr81;->g:Lv52;

    const/4 v5, 0x1

    move-object v9, v4

    move v8, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_f
    iget-object v10, v0, Lr81;->h:Lh12;

    if-ge v7, v3, :cond_96

    move-object/from16 v11, p3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldz1;

    iget-boolean v13, v12, Ldz1;->y:Z

    if-eqz v13, :cond_92

    new-instance v13, Lo6;

    const/4 v14, 0x6

    invoke-direct {v13, v14, v0, v12}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v12, Ldz1;->x:Lo6;

    if-eqz v8, :cond_6d

    iget-object v13, v9, Lv52;->a:Le22;

    iget-object v14, v13, Le22;->l:[Ljava/lang/Object;

    iget v13, v13, Le22;->n:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v13, :cond_45

    aget-object v16, v14, v15

    move-object/from16 v6, v16

    check-cast v6, Lj52;

    iget-object v6, v6, Lj52;->c:Ldz1;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_47

    :cond_42
    add-int/lit8 v15, v15, 0x1

    goto :goto_31

    :cond_45
    const/16 v16, 0x0

    :goto_47
    move-object/from16 v6, v16

    check-cast v6, Lj52;

    if-eqz v6, :cond_6b

    iput-boolean v5, v6, Lj52;->i:Z

    iget-object v9, v6, Lj52;->d:Lj84;

    invoke-virtual {v9, v1, v2}, Lj84;->a(J)V

    if-eqz p4, :cond_69

    invoke-virtual {v10, v1, v2}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_64

    new-instance v9, Lo12;

    invoke-direct {v9}, Lo12;-><init>()V

    invoke-virtual {v10, v1, v2, v9}, Lh12;->g(JLjava/lang/Object;)V

    :cond_64
    check-cast v9, Lo12;

    invoke-virtual {v9, v6}, Lo12;->a(Ljava/lang/Object;)V

    :cond_69
    :goto_69
    move-object v9, v6

    goto :goto_92

    :cond_6b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_6d
    new-instance v6, Lj52;

    invoke-direct {v6, v12}, Lj52;-><init>(Ldz1;)V

    iget-object v12, v6, Lj52;->d:Lj84;

    invoke-virtual {v12, v1, v2}, Lj84;->a(J)V

    if-eqz p4, :cond_8c

    invoke-virtual {v10, v1, v2}, Lh12;->d(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_87

    new-instance v12, Lo12;

    invoke-direct {v12}, Lo12;-><init>()V

    invoke-virtual {v10, v1, v2, v12}, Lh12;->g(JLjava/lang/Object;)V

    :cond_87
    check-cast v12, Lo12;

    invoke-virtual {v12, v6}, Lo12;->a(Ljava/lang/Object;)V

    :cond_8c
    iget-object v9, v9, Lv52;->a:Le22;

    invoke-virtual {v9, v6}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_69

    :cond_92
    :goto_92
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_96
    if-eqz p4, :cond_10c

    iget-object v0, v10, Lh12;->b:[J

    iget-object v1, v10, Lh12;->c:[Ljava/lang/Object;

    iget-object v2, v10, Lh12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10c

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a5
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v11, 0x7

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_103

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_c0
    if-ge v11, v8, :cond_fd

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_f0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lo12;

    iget-object v15, v4, Lv52;->a:Le22;

    move/from16 p0, v9

    iget-object v9, v15, Le22;->l:[Ljava/lang/Object;

    iget v15, v15, Le22;->n:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e0
    if-ge v0, v15, :cond_f4

    aget-object v17, v9, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lj52;

    invoke-virtual {v0, v13, v14, v12}, Lj52;->f(JLo12;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_e0

    :cond_f0
    move-object/from16 v16, v0

    move/from16 p0, v9

    :cond_f4
    shr-long v6, v6, p0

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v16

    goto :goto_c0

    :cond_fd
    move-object/from16 v16, v0

    move v0, v9

    if-ne v8, v0, :cond_10c

    goto :goto_105

    :cond_103
    move-object/from16 v16, v0

    :goto_105
    if-eq v5, v3, :cond_10c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_a5

    :cond_10c
    invoke-virtual {v10}, Lh12;->a()V

    return-void
.end method

.method public final b(Lnf1;Z)Z
    .registers 12

    iget-object v0, p0, Lr81;->g:Lv52;

    iget-object v1, v0, Lv52;->a:Le22;

    iget-object v2, p1, Lnf1;->c:Ljava/lang/Object;

    check-cast v2, Lqs1;

    iget-object v3, p0, Lr81;->a:Lfj1;

    invoke-virtual {v0, v2, v3, p1, p2}, Lv52;->a(Lqs1;Lfj1;Lnf1;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_13

    return v3

    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr81;->b:Z

    iget-object v4, v1, Le22;->l:[Ljava/lang/Object;

    iget v5, v1, Le22;->n:I

    move v6, v3

    move v7, v6

    :goto_1c
    if-ge v6, v5, :cond_31

    aget-object v8, v4, v6

    check-cast v8, Lj52;

    invoke-virtual {v8, p1, p2}, Lj52;->e(Lnf1;Z)Z

    move-result v8

    if-nez v8, :cond_2d

    if-eqz v7, :cond_2b

    goto :goto_2d

    :cond_2b
    move v7, v3

    goto :goto_2e

    :cond_2d
    :goto_2d
    move v7, v2

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_31
    iget-object p2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    move v4, v3

    move v5, v4

    :goto_37
    if-ge v4, v1, :cond_4c

    aget-object v6, p2, v4

    check-cast v6, Lj52;

    invoke-virtual {v6, p1}, Lj52;->d(Lnf1;)Z

    move-result v6

    if-nez v6, :cond_48

    if-eqz v5, :cond_46

    goto :goto_48

    :cond_46
    move v5, v3

    goto :goto_49

    :cond_48
    :goto_48
    move v5, v2

    :goto_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_4c
    invoke-virtual {v0, p1}, Lv52;->b(Lnf1;)V

    if-nez v5, :cond_55

    if-eqz v7, :cond_54

    goto :goto_55

    :cond_54
    move v2, v3

    :cond_55
    :goto_55
    iput-boolean v3, p0, Lr81;->b:Z

    iget-boolean p1, p0, Lr81;->e:Z

    if-eqz p1, :cond_73

    iput-boolean v3, p0, Lr81;->e:Z

    iget-object p1, p0, Lr81;->f:Lo12;

    iget p2, p1, Lo12;->b:I

    move v1, v3

    :goto_62
    if-ge v1, p2, :cond_70

    invoke-virtual {p1, v1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz1;

    invoke-virtual {p0, v4}, Lr81;->d(Ldz1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_70
    invoke-virtual {p1}, Lo12;->d()V

    :cond_73
    iget-boolean p1, p0, Lr81;->c:Z

    if-eqz p1, :cond_7c

    iput-boolean v3, p0, Lr81;->c:Z

    invoke-virtual {p0}, Lr81;->c()V

    :cond_7c
    iget-boolean p1, p0, Lr81;->d:Z

    if-eqz p1, :cond_87

    iput-boolean v3, p0, Lr81;->d:Z

    iget-object p0, v0, Lv52;->a:Le22;

    invoke-virtual {p0}, Le22;->h()V

    :cond_87
    return v2
.end method

.method public final c()V
    .registers 7

    iget-boolean v0, p0, Lr81;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lr81;->c:Z

    return-void

    :cond_8
    iget-object v0, p0, Lr81;->g:Lv52;

    iget-object v2, v0, Lv52;->a:Le22;

    iget-object v3, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_1e

    aget-object v5, v3, v4

    check-cast v5, Lj52;

    invoke-virtual {v5}, Lj52;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1e
    iget-boolean v2, p0, Lr81;->d:Z

    if-eqz v2, :cond_25

    iput-boolean v1, p0, Lr81;->d:Z

    return-void

    :cond_25
    iget-object p0, v0, Lv52;->a:Le22;

    invoke-virtual {p0}, Le22;->h()V

    return-void
.end method

.method public final d(Ldz1;)V
    .registers 7

    iget-boolean v0, p0, Lr81;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Lr81;->e:Z

    iget-object p0, p0, Lr81;->f:Lo12;

    invoke-virtual {p0, p1}, Lo12;->a(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p0, p0, Lr81;->g:Lv52;

    iget-object v0, p0, Lv52;->b:Lo12;

    invoke-virtual {v0}, Lo12;->d()V

    invoke-virtual {v0, p0}, Lo12;->a(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0}, Lo12;->i()Z

    move-result p0

    if-eqz p0, :cond_4b

    iget p0, v0, Lo12;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv52;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_28
    iget-object v3, p0, Lv52;->a:Le22;

    iget v4, v3, Le22;->n:I

    if-ge v2, v4, :cond_17

    iget-object v3, v3, Le22;->l:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lj52;

    iget-object v4, v3, Lj52;->c:Ldz1;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, p0, Lv52;->a:Le22;

    invoke-virtual {v4, v3}, Le22;->k(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj52;->c()V

    goto :goto_28

    :cond_45
    invoke-virtual {v0, v3}, Lo12;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_4b
    return-void
.end method
