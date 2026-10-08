###### Class defpackage.s7 (s7)
.class public final Ls7;
.super Ljava/lang/Object;

# interfaces
.implements Laf0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final l:Lx6;

.field public final m:Lm6;

.field public n:Lxd1;

.field public final o:Ljava/util/ArrayList;

.field public p:Ln7;

.field public q:Z

.field public final r:Lkv;

.field public s:Lc12;

.field public t:J

.field public final u:Lc12;

.field public v:Lk03;

.field public w:Z

.field public final x:Lb0;


# direct methods
.method public constructor <init>(Lx6;Lm6;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->l:Lx6;

    iput-object p2, p0, Ls7;->m:Lm6;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls7;->o:Ljava/util/ArrayList;

    sget-object p2, Ln7;->l:Ln7;

    iput-object p2, p0, Ls7;->p:Ln7;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls7;->q:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p2

    iput-object p2, p0, Ls7;->r:Lkv;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lye1;->a:Lc12;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ls7;->s:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Ls7;->u:Lc12;

    new-instance v0, Lk03;

    invoke-virtual {p1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->a()Lj03;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lk03;-><init>(Lj03;Lxe1;)V

    iput-object v0, p0, Ls7;->v:Lk03;

    new-instance p1, Lb0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls7;->x:Lb0;

    return-void
.end method


# virtual methods
.method public final a(Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lq7;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lq7;

    iget v1, v0, Lq7;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq7;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq7;

    invoke-direct {v0, p0, p1}, Lq7;-><init>(Ls7;Lia0;)V

    :goto_18
    iget-object p1, v0, Lq7;->p:Ljava/lang/Object;

    iget v1, v0, Lq7;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3b

    if-eq v1, v3, :cond_35

    if-ne v1, v2, :cond_2d

    iget-object v1, v0, Lq7;->o:Ljv;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_2b
    move-object p1, v1

    goto :goto_45

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_35
    iget-object v1, v0, Lq7;->o:Ljv;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_3b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljv;

    iget-object v1, p0, Ls7;->r:Lkv;

    invoke-direct {p1, v1}, Ljv;-><init>(Lkv;)V

    :goto_45
    iput-object p1, v0, Lq7;->o:Ljv;

    iput v3, v0, Lq7;->r:I

    invoke-virtual {p1, v0}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_50

    goto :goto_86

    :cond_50
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-virtual {v1}, Ljv;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Ls7;->f()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-virtual {p0}, Ls7;->h()V

    :cond_67
    iget-object p1, p0, Ls7;->l:Lx6;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Ls7;->w:Z

    if-nez v5, :cond_7a

    if-eqz p1, :cond_7a

    iput-boolean v3, p0, Ls7;->w:Z

    iget-object v5, p0, Ls7;->x:Lb0;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7a
    iput-object v1, v0, Lq7;->o:Ljv;

    iput v2, v0, Lq7;->r:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2b

    :goto_86
    return-object v4

    :cond_87
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(Lro1;)V
    .registers 2

    iget-object p1, p0, Ls7;->l:Lx6;

    invoke-virtual {p1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->a()Lj03;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7;->n(Lj03;)V

    invoke-virtual {p0}, Ls7;->h()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ls7;->n:Lxd1;

    return-void
.end method

.method public final c(Lro1;)V
    .registers 3

    iget-object p1, p0, Ls7;->m:Lm6;

    invoke-virtual {p1}, Lm6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd1;

    iput-object p1, p0, Ls7;->n:Lxd1;

    iget-object p1, p0, Ls7;->l:Lx6;

    invoke-virtual {p1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->a()Lj03;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ls7;->m(ILj03;)V

    invoke-virtual {p0}, Ls7;->h()V

    return-void
.end method

.method public final d(Lxe1;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxe1;->b:[I

    iget-object v3, v1, Lxe1;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1ae

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_1a2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v9, :cond_19c

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_183

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Ls7;->u:Lc12;

    invoke-virtual {v11, v5}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk03;

    invoke-virtual {v1, v5}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll03;

    const/16 v21, 0x0

    if-eqz v5, :cond_53

    iget-object v5, v5, Ll03;->a:Lj03;

    goto :goto_55

    :cond_53
    move-object/from16 v5, v21

    :goto_55
    if-eqz v5, :cond_17c

    move-wide/from16 v22, v12

    iget v12, v5, Lj03;->f:I

    iget-object v5, v5, Lj03;->d:Le03;

    iget-object v5, v5, Le03;->l:Lv12;

    if-nez v11, :cond_db

    iget-object v11, v5, Lv12;->b:[Ljava/lang/Object;

    iget-object v13, v5, Lv12;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_d6

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_72
    aget-wide v1, v13, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_cd

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_89
    if-ge v8, v7, :cond_c9

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_c2

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v11, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lr03;

    sget-object v2, Lo03;->C:Lr03;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual {v5, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ad

    move-object/from16 v1, v21

    :cond_ad
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b8

    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe;

    goto :goto_ba

    :cond_b8
    move-object/from16 v1, v21

    :goto_ba
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ls7;->l(ILjava/lang/String;)V

    goto :goto_c4

    :cond_c2
    move-wide/from16 v30, v1

    :cond_c4
    :goto_c4
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_89

    :cond_c9
    move/from16 v1, v16

    if-ne v7, v1, :cond_d8

    :cond_cd
    if-eq v10, v15, :cond_d8

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_72

    :cond_d6
    move-wide/from16 v27, v7

    :cond_d8
    move v15, v14

    goto/16 :goto_179

    :cond_db
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lv12;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lv12;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d8

    move-object v10, v1

    move-object v13, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_ee
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_170

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_108
    if-ge v14, v13, :cond_16c

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_162

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lr03;

    sget-object v2, Lo03;->C:Lr03;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    iget-object v1, v11, Lk03;->a:Le03;

    iget-object v1, v1, Le03;->l:Lv12;

    invoke-virtual {v1, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_130

    move-object/from16 v1, v21

    :cond_130
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13b

    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe;

    goto :goto_13d

    :cond_13b
    move-object/from16 v1, v21

    :goto_13d
    invoke-virtual {v5, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_145

    move-object/from16 v2, v21

    :cond_145
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_150

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe;

    goto :goto_152

    :cond_150
    move-object/from16 v2, v21

    :goto_152
    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ls7;->l(ILjava/lang/String;)V

    :cond_15f
    :goto_15f
    const/16 v1, 0x8

    goto :goto_165

    :cond_162
    move-wide/from16 v31, v1

    goto :goto_15f

    :goto_165
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_108

    :cond_16c
    const/16 v1, 0x8

    if-ne v13, v1, :cond_179

    :cond_170
    if-eq v8, v7, :cond_179

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_ee

    :cond_179
    :goto_179
    const/16 v1, 0x8

    goto :goto_18d

    :cond_17c
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_183
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_18d
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_2a

    :cond_19c
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_1ae

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v26, v2

    :goto_1a4
    if-eq v6, v4, :cond_1ae

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_f

    :cond_1ae
    return-void
.end method

.method public final e()Lxe1;
    .registers 3

    iget-boolean v0, p0, Ls7;->q:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7;->q:Z

    iget-object v0, p0, Ls7;->l:Lx6;

    invoke-virtual {v0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v0

    sget-object v1, Lq6;->q:Lq6;

    invoke-static {v0, v1}, Lw82;->q(Lm03;Lm21;)Lc12;

    move-result-object v0

    iput-object v0, p0, Ls7;->s:Lc12;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls7;->t:J

    :cond_1c
    iget-object p0, p0, Ls7;->s:Lc12;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Ls7;->n:Lxd1;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .registers 10

    iget-object v0, p0, Ls7;->n:Lxd1;

    if-nez v0, :cond_6

    goto/16 :goto_7c

    :cond_6
    iget-object v1, v0, Lxd1;->n:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_f

    goto :goto_7c

    :cond_f
    iget-object p0, p0, Ls7;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1e
    const/4 v6, 0x1

    if-ge v5, v2, :cond_60

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg90;

    iget-object v8, v7, Lg90;->c:Lh90;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4a

    if-ne v8, v6, :cond_46

    iget v6, v7, Lg90;->a:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lxd1;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_5d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_5d

    invoke-static {v1}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v6}, Lok;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_5d

    :cond_46
    invoke-static {}, Lf;->c()V

    return-void

    :cond_4a
    iget-object v6, v7, Lg90;->d:Lmr3;

    if-eqz v6, :cond_5d

    iget-object v6, v6, Lmr3;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStructure;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_5d

    invoke-static {v1}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v6}, Lok;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_5d
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_79

    invoke-static {v1}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    new-array v2, v6, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v2, v4

    invoke-static {v1, v0, v2}, Lok;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_79
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public final k(Lj03;Lk03;)V
    .registers 12

    new-instance v0, Lr7;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_15
    if-ge v4, v3, :cond_36

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj03;

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object v8

    iget v7, v7, Lj03;->f:I

    invoke-virtual {v8, v7}, Lxe1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_36
    invoke-static {p2, p1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3e
    if-ge v1, p2, :cond_70

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object v2

    iget v3, v0, Lj03;->f:I

    invoke-virtual {v2, v3}, Lxe1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Ls7;->u:Lc12;

    invoke-virtual {v2, v3}, Lxe1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v2, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    check-cast v2, Lk03;

    invoke-virtual {p0, v0, v2}, Ls7;->k(Lj03;Lk03;)V

    goto :goto_6d

    :cond_66
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_70
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    goto :goto_1e

    :cond_7
    iget-object p0, p0, Ls7;->n:Lxd1;

    if-nez p0, :cond_c

    goto :goto_1e

    :cond_c
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lxd1;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1f

    if-lt v0, v1, :cond_1e

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    invoke-static {p0}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lok;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public final m(ILj03;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ls7;->f()Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Lj03;->d:Le03;

    iget-object v2, v2, Le03;->l:Lv12;

    sget-object v3, Lo03;->E:Lr03;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1a

    move-object v3, v4

    :cond_1a
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Ls7;->p:Ln7;

    sget-object v6, Ln7;->l:Ln7;

    if-ne v5, v6, :cond_46

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v3, Ld03;->m:Lr03;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    move-object v2, v4

    :cond_33
    check-cast v2, Ld1;

    if-eqz v2, :cond_6f

    iget-object v2, v2, Ld1;->b:Ly21;

    check-cast v2, Lm21;

    if-eqz v2, :cond_6f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6f

    :cond_46
    iget-object v5, v0, Ls7;->p:Ln7;

    sget-object v6, Ln7;->m:Ln7;

    if-ne v5, v6, :cond_6f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    sget-object v3, Ld03;->m:Lr03;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    move-object v2, v4

    :cond_5d
    check-cast v2, Ld1;

    if-eqz v2, :cond_6f

    iget-object v2, v2, Ld1;->b:Ly21;

    check-cast v2, Lm21;

    if-eqz v2, :cond_6f

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_6f
    :goto_6f
    iget v6, v1, Lj03;->f:I

    iget-object v2, v0, Ls7;->n:Lxd1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_7a

    :goto_77
    move-object v10, v4

    goto/16 :goto_1aa

    :cond_7a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v5, v7, :cond_81

    goto :goto_77

    :cond_81
    iget-object v8, v0, Ls7;->l:Lx6;

    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v1}, Lj03;->l()Lj03;

    move-result-object v9

    iget v10, v1, Lj03;->f:I

    if-eqz v9, :cond_99

    iget v8, v9, Lj03;->f:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Lxd1;->C(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-nez v8, :cond_99

    goto :goto_77

    :cond_99
    int-to-long v11, v10

    if-lt v5, v7, :cond_ad

    iget-object v2, v2, Lxd1;->n:Ljava/lang/Object;

    invoke-static {v2}, Lz5;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v8, v11, v12}, Lok;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v5, Lmr3;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v2}, Lmr3;-><init>(ILjava/lang/Object;)V

    goto :goto_ae

    :cond_ad
    move-object v5, v4

    :goto_ae
    if-nez v5, :cond_b1

    goto :goto_77

    :cond_b1
    iget-object v2, v5, Lmr3;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStructure;

    iget-object v2, v1, Lj03;->d:Le03;

    sget-object v7, Lo03;->L:Lr03;

    iget-object v8, v2, Le03;->l:Lv12;

    invoke-virtual {v8, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c3

    goto :goto_77

    :cond_c3
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d7

    const-string v9, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Ls7;->t:J

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d7
    sget-object v7, Lo03;->A:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e0

    move-object v7, v4

    :cond_e0
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e7

    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    sget-object v7, Lo03;->n:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f0

    move-object v7, v4

    :cond_f0
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_f9

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_f9
    sget-object v7, Lo03;->C:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_102

    move-object v7, v4

    :cond_102
    check-cast v7, Ljava/util/List;

    const/16 v9, 0x3e

    const-string v10, "\n"

    if-eqz v7, :cond_116

    const-string v12, "android.widget.TextView"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v10, v4, v9}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_116
    sget-object v7, Lo03;->G:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11f

    move-object v7, v4

    :cond_11f
    check-cast v7, Lwe;

    if-eqz v7, :cond_12b

    const-string v12, "android.widget.EditText"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_12b
    sget-object v7, Lo03;->a:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_134

    move-object v7, v4

    :cond_134
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_13f

    invoke-static {v7, v10, v4, v9}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13f
    sget-object v7, Lo03;->z:Lr03;

    invoke-virtual {v8, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_148

    move-object v7, v4

    :cond_148
    check-cast v7, Lut2;

    if-eqz v7, :cond_157

    iget v7, v7, Lut2;->a:I

    invoke-static {v7}, Lpy0;->V(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_157

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_157
    invoke-static {v2}, Lpy0;->F(Le03;)Lwh3;

    move-result-object v2

    if-eqz v2, :cond_178

    iget-object v2, v2, Lwh3;->a:Lvh3;

    iget-object v7, v2, Lvh3;->b:Lri3;

    iget-object v2, v2, Lvh3;->g:Lvg0;

    iget-object v7, v7, Lri3;->a:Ly73;

    iget-wide v7, v7, Ly73;->b:J

    invoke-static {v7, v8}, Lui3;->c(J)F

    move-result v7

    invoke-interface {v2}, Lvg0;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v2}, Lvg0;->o()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_178
    invoke-virtual {v1}, Lj03;->d()Lq52;

    move-result-object v2

    if-eqz v2, :cond_18e

    invoke-virtual {v2}, Lq52;->W0()Ldz1;

    move-result-object v7

    iget-boolean v7, v7, Ldz1;->y:Z

    if-eqz v7, :cond_187

    move-object v4, v2

    :cond_187
    if-eqz v4, :cond_18e

    invoke-virtual {v1, v4}, Lj03;->a(Lq52;)Lpp2;

    move-result-object v2

    goto :goto_190

    :cond_18e
    sget-object v2, Lpp2;->e:Lpp2;

    :goto_190
    iget v4, v2, Lpp2;->a:F

    float-to-int v12, v4

    iget v7, v2, Lpp2;->b:F

    float-to-int v13, v7

    iget v8, v2, Lpp2;->c:F

    sub-float/2addr v8, v4

    float-to-int v4, v8

    iget v2, v2, Lpp2;->d:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v2

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v5

    :goto_1aa
    if-nez v10, :cond_1ad

    goto :goto_1bb

    :cond_1ad
    new-instance v5, Lg90;

    iget-wide v7, v0, Ls7;->t:J

    sget-object v9, Lh90;->l:Lh90;

    invoke-direct/range {v5 .. v10}, Lg90;-><init>(IJLh90;Lmr3;)V

    iget-object v2, v0, Ls7;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1bb
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1c5
    if-ge v3, v2, :cond_1e4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj03;

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v7

    iget v6, v6, Lj03;->f:I

    invoke-virtual {v7, v6}, Lxe1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e1

    check-cast v5, Lj03;

    invoke-virtual {v0, v4, v5}, Ls7;->m(ILj03;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1e1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c5

    :cond_1e4
    return-void
.end method

.method public final n(Lj03;)V
    .registers 9

    invoke-virtual {p0}, Ls7;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_32

    :cond_7
    iget v2, p1, Lj03;->f:I

    new-instance v1, Lg90;

    iget-wide v3, p0, Ls7;->t:J

    sget-object v5, Lh90;->m:Lh90;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lg90;-><init>(IJLh90;Lmr3;)V

    iget-object v0, p0, Ls7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03;

    invoke-virtual {p0, v2}, Ls7;->n(Lj03;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_32
    :goto_32
    return-void
.end method

.method public final o()V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls7;->u:Lc12;

    invoke-virtual {v1}, Lc12;->c()V

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v2

    iget-object v3, v2, Lxe1;->b:[I

    iget-object v4, v2, Lxe1;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lxe1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_60

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_18
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v10, :cond_59

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_55

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Ll03;

    new-instance v15, Lk03;

    iget-object v13, v13, Ll03;->a:Lj03;

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lk03;-><init>(Lj03;Lxe1;)V

    invoke-virtual {v1, v14, v15}, Lc12;->h(ILjava/lang/Object;)V

    :cond_55
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_59
    if-ne v10, v11, :cond_60

    :cond_5b
    if-eq v7, v5, :cond_60

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_60
    new-instance v1, Lk03;

    iget-object v2, v0, Ls7;->l:Lx6;

    invoke-virtual {v2}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v2

    invoke-virtual {v2}, Lm03;->a()Lj03;

    move-result-object v2

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk03;-><init>(Lj03;Lxe1;)V

    iput-object v1, v0, Ls7;->v:Lk03;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ls7;->l:Lx6;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls7;->x:Lb0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ls7;->n:Lxd1;

    return-void
.end method
