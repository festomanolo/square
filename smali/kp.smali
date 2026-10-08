.class public final Lkp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Llp;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lz;


# direct methods
.method public constructor <init>(Llp;Ljava/io/File;ZILz;Lha0;)V
    .registers 7

    iput-object p1, p0, Lkp;->q:Llp;

    iput-object p2, p0, Lkp;->r:Ljava/io/File;

    iput-boolean p3, p0, Lkp;->s:Z

    iput p4, p0, Lkp;->t:I

    iput-object p5, p0, Lkp;->u:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lkp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lkp;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lkp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    new-instance v0, Lkp;

    iget v4, p0, Lkp;->t:I

    iget-object v5, p0, Lkp;->u:Lz;

    iget-object v1, p0, Lkp;->q:Llp;

    iget-object v2, p0, Lkp;->r:Ljava/io/File;

    iget-boolean v3, p0, Lkp;->s:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkp;-><init>(Llp;Ljava/io/File;ZILz;Lha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lkp;->p:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_10

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1a4

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_16
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v6, v0, Lkp;->q:Llp;

    iget-object v1, v6, Llp;->c:Lxd1;

    new-instance v4, Lep;

    iget v5, v0, Lkp;->t:I

    const v7, 0x7f12032a

    invoke-direct {v4, v5, v6, v7}, Lep;-><init>(ILlp;I)V

    iget-object v5, v1, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v9

    iget-object v10, v9, Laz1;->C:Lhs1;

    iget-object v10, v10, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Laz1;->D:Lhs1;

    iget-object v9, v9, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v0, Lkp;->s:Z

    const-string v10, "folders"

    const-string v11, "userSort"

    const-string v12, "tagData"

    const-string v13, "tags"

    const-string v14, "hiddens"

    if-eqz v9, :cond_91

    new-instance v15, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v15, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v3, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v3, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v3, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v3, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    new-instance v3, Lnp;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v3, v1, v4, v15}, Lnp;-><init>(Lxd1;Lep;I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v2, Lcw;->f:[Ljava/lang/String;

    move-object/from16 p1, v6

    new-instance v6, Lop;

    invoke-direct {v6, v1, v4, v15}, Lop;-><init>(Lxd1;Lep;I)V

    sget-object v16, Lmu3;->a:[I

    move/from16 v17, v9

    const/16 v16, 0x1

    :goto_ae
    array-length v9, v2

    if-ge v15, v9, :cond_f2

    new-instance v9, Ljava/io/File;

    move-object/from16 v18, v2

    aget-object v2, v18, v15

    invoke-direct {v9, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c1

    goto :goto_ed

    :cond_c1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    goto :goto_ed

    :cond_c8
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d7

    invoke-static {v9, v7, v6}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    move-result v2

    if-nez v2, :cond_ed

    :goto_d4
    const/16 v16, 0x0

    goto :goto_ed

    :cond_d7
    invoke-virtual {v6, v9}, Lop;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_e0

    :cond_dd
    :goto_dd
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_108

    :cond_e0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_ed

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_ed

    goto :goto_d4

    :cond_ed
    :goto_ed
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_ae

    :cond_f2
    invoke-virtual {v6, v3}, Lop;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_f9

    goto :goto_dd

    :cond_f9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_105

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_dd

    :cond_105
    if-eqz v16, :cond_dd

    const/4 v2, 0x1

    :goto_108
    invoke-static {v8}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v3, Laz1;->s:Lorg/json/JSONArray;

    new-instance v3, Lnp;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v6}, Lnp;-><init>(Lxd1;Lep;I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/io/File;

    const-string v6, "prefs"

    iget-object v9, v0, Lkp;->r:Ljava/io/File;

    invoke-direct {v3, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_152

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_152
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_15e
    invoke-static {v8, v3}, Lib2;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v3

    and-int/2addr v2, v3

    sget-object v3, Lcw;->f:[Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Lpp;
    :try_end_16b
    .catch Lhb2; {:try_start_15e .. :try_end_16b} :catch_178

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_16d
    invoke-direct {v8, v1, v4, v9, v10}, Lpp;-><init>(Lxd1;Lep;Ljava/io/File;I)V

    invoke-static {v9, v3, v6, v7, v8}, Lmu3;->i(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;Leu3;)Z

    move-result v3
    :try_end_174
    .catch Lhb2; {:try_start_16d .. :try_end_174} :catch_17a

    and-int v15, v2, v3

    move v8, v15

    goto :goto_17b

    :catch_178
    const/4 v10, 0x1

    const/4 v10, 0x0

    :catch_17a
    move v8, v10

    :goto_17b
    if-eqz v8, :cond_187

    new-instance v2, Lb0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_187
    sget-object v1, Lji0;->a:Lff0;

    sget-object v1, Lhu1;->a:Lp71;

    new-instance v4, Ljp;

    iget-object v7, v0, Lkp;->u:Lz;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget v5, v0, Lkp;->t:I

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v9}, Ljp;-><init>(ILlp;Lz;ZLha0;)V

    const/4 v6, 0x1

    iput v6, v0, Lkp;->p:I

    invoke-static {v1, v4, v0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne v0, v1, :cond_1a4

    return-object v1

    :cond_1a4
    :goto_1a4
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.np (np)
