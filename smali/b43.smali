.class public final synthetic Lb43;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm21;


# direct methods
.method public synthetic constructor <init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb43;->l:Ljava/util/List;

    iput-object p6, p0, Lb43;->m:Ljava/util/List;

    iput-wide p1, p0, Lb43;->n:J

    iput-boolean p7, p0, Lb43;->o:Z

    iput-object p4, p0, Lb43;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb43;->q:Lm21;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v9, p2

    check-cast v9, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1e

    move v1, v4

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    and-int/2addr v2, v4

    invoke-virtual {v9, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8e

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v0, Lb43;->l:Ljava/util/List;

    invoke-virtual {v9, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    iget-object v2, v0, Lb43;->m:Ljava/util/List;

    invoke-virtual {v9, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-wide v11, v0, Lb43;->n:J

    invoke-virtual {v9, v11, v12}, Lj31;->e(J)Z

    move-result v3

    or-int/2addr v1, v3

    iget-boolean v3, v0, Lb43;->o:Z

    invoke-virtual {v9, v3}, Lj31;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v14, v0, Lb43;->p:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v13, v0, Lb43;->q:Lm21;

    invoke-virtual {v9, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_73

    :cond_66
    new-instance v10, Ld43;

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Ld43;-><init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9, v10}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_73
    move-object v8, v1

    check-cast v8, Lm21;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1ff

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    goto :goto_91

    :cond_8e
    invoke-virtual {v9}, Lj31;->R()V

    :goto_91
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.d43 (d43)
