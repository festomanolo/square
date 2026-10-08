###### Class defpackage.gp (gp)
.class public final Lgp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Llp;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llp;Ljava/lang/Object;Ljava/lang/Object;ILha0;I)V
    .registers 7

    iput p6, p0, Lgp;->p:I

    iput-object p1, p0, Lgp;->r:Llp;

    iput-object p2, p0, Lgp;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgp;->u:Ljava/lang/Object;

    iput p4, p0, Lgp;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lgp;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lgp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lgp;

    invoke-virtual {p0, v1}, Lgp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lgp;

    invoke-virtual {p0, v1}, Lgp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 13

    iget p2, p0, Lgp;->p:I

    iget-object v0, p0, Lgp;->u:Ljava/lang/Object;

    iget-object v1, p0, Lgp;->t:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_30

    new-instance v2, Lgp;

    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lgp;->s:I

    const/4 v8, 0x1

    iget-object v3, p0, Lgp;->r:Llp;

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lgp;-><init>(Llp;Ljava/lang/Object;Ljava/lang/Object;ILha0;I)V

    return-object v2

    :pswitch_1b
    move-object v7, p1

    new-instance v3, Lgp;

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Ljava/io/OutputStream;

    move-object v8, v7

    iget v7, p0, Lgp;->s:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lgp;->r:Llp;

    invoke-direct/range {v3 .. v9}, Lgp;-><init>(Llp;Ljava/lang/Object;Ljava/lang/Object;ILha0;I)V

    return-object v3

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    iget v0, v1, Lgp;->p:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v1, Lgp;->u:Ljava/lang/Object;

    iget-object v4, v1, Lgp;->t:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lwb0;->l:Lwb0;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_1d0

    iget v0, v1, Lgp;->q:I

    if-eqz v0, :cond_27

    if-ne v0, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_120

    :cond_21
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_120

    :cond_27
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v12, v1, Lgp;->r:Llp;

    iget-object v0, v12, Llp;->c:Lxd1;

    check-cast v4, Ljava/io/InputStream;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lep;

    iget v11, v1, Lgp;->s:I

    const v6, 0x7f12017d

    invoke-direct {v5, v11, v12, v6}, Lep;-><init>(ILlp;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v10, Ljava/io/File;

    invoke-static {v6}, Lcw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v14, "."

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lmu3;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :try_start_60
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_f0
    .catchall {:try_start_60 .. :try_end_65} :catchall_ec

    :goto_65
    :try_start_65
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_e7

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "UTF-8"

    invoke-static {v13, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lep;->u()Z

    move-result v13

    if-eqz v13, :cond_82

    move v8, v9

    goto :goto_aa

    :cond_82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x7f1203e1

    invoke-virtual {v6, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lxd1;->n:Ljava/lang/Object;

    check-cast v13, Landroid/os/Handler;

    new-instance v14, Lqp;

    invoke-direct {v14, v5, v8, v9}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_a9} :catch_cd
    .catchall {:try_start_65 .. :try_end_a9} :catchall_ca

    const/4 v8, 0x1

    :goto_aa
    if-nez v8, :cond_b1

    :goto_ac
    :try_start_ac
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_af

    :catch_af
    :cond_af
    move v13, v9

    goto :goto_fb

    :cond_b1
    :try_start_b1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_cf

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_e4

    :catchall_ca
    move-exception v0

    move-object v14, v10

    goto :goto_121

    :catch_cd
    move-exception v0

    goto :goto_f3

    :cond_cf
    new-instance v4, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_e1
    invoke-static {v10, v15}, Lcy0;->g0(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e4} :catch_cd
    .catchall {:try_start_b1 .. :try_end_e4} :catchall_ca

    :cond_e4
    :goto_e4
    const/4 v8, 0x1

    goto/16 :goto_65

    :cond_e7
    :try_start_e7
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ea

    :catch_ea
    const/4 v13, 0x1

    goto :goto_fb

    :catchall_ec
    move-exception v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_121

    :catch_f0
    move-exception v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_f3
    :try_start_f3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_ca

    if-eqz v10, :cond_af

    goto :goto_ac

    :goto_fb
    if-eqz v13, :cond_107

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_10c

    :cond_107
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    :goto_10c
    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    new-instance v10, Lcp;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lcp;-><init>(ILlp;ZLha0;I)V

    const/4 v3, 0x1

    iput v3, v1, Lgp;->q:I

    invoke-static {v0, v10, v1}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_120

    move-object v2, v7

    :cond_120
    :goto_120
    return-object v2

    :goto_121
    if-eqz v14, :cond_126

    :try_start_123
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_126

    :catch_126
    :cond_126
    throw v0

    :pswitch_127
    iget v0, v1, Lgp;->q:I

    if-eqz v0, :cond_139

    const/4 v8, 0x1

    if-ne v0, v8, :cond_133

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1ce

    :cond_133
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_1ce

    :cond_139
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v12, v1, Lgp;->r:Llp;

    iget-object v0, v12, Llp;->c:Lxd1;

    check-cast v4, Ljava/io/File;

    check-cast v3, Ljava/io/OutputStream;

    new-instance v5, Lep;

    iget v11, v1, Lgp;->s:I

    const v6, 0x7f120128

    invoke-direct {v5, v11, v12, v6}, Lep;-><init>(ILlp;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpp;

    const/4 v10, 0x2

    invoke-direct {v8, v0, v5, v4, v10}, Lpp;-><init>(Lxd1;Lep;Ljava/io/File;I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_170

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_170

    :catch_16e
    :goto_16e
    move v13, v9

    goto :goto_1ba

    :cond_170
    :try_start_170
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_175} :catch_19b
    .catchall {:try_start_170 .. :try_end_175} :catchall_198

    :try_start_175
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_17a} :catch_196
    .catchall {:try_start_175 .. :try_end_17a} :catchall_194

    const/16 v10, 0x8

    :try_start_17c
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v6, v5, v8}, Lcy0;->j0(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lpp;)Z

    move-result v0

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_186} :catch_1ac
    .catchall {:try_start_17c .. :try_end_186} :catchall_191

    :try_start_186
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_189} :catch_189

    :catch_189
    :try_start_189
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_18f} :catch_18f

    :catch_18f
    move v9, v0

    goto :goto_16e

    :catchall_191
    move-exception v0

    move-object v14, v5

    goto :goto_19e

    :catchall_194
    move-exception v0

    goto :goto_19e

    :catch_196
    move-object v5, v14

    goto :goto_1ac

    :catchall_198
    move-exception v0

    move-object v4, v14

    goto :goto_19e

    :catch_19b
    move-object v4, v14

    move-object v5, v4

    goto :goto_1ac

    :goto_19e
    if-eqz v14, :cond_1a3

    :try_start_1a0
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1a3

    :catch_1a3
    :cond_1a3
    if-eqz v4, :cond_1a8

    :try_start_1a5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1a8
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1a8} :catch_1a8

    :catch_1a8
    :cond_1a8
    :try_start_1a8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1ab} :catch_1ab

    :catch_1ab
    throw v0

    :catch_1ac
    :goto_1ac
    if-eqz v5, :cond_1b1

    :try_start_1ae
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b1} :catch_1b1

    :catch_1b1
    :cond_1b1
    if-eqz v4, :cond_1b6

    :try_start_1b3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b6

    :catch_1b6
    :cond_1b6
    :try_start_1b6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1b9} :catch_16e

    goto :goto_16e

    :goto_1ba
    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    new-instance v10, Lcp;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lcp;-><init>(ILlp;ZLha0;I)V

    const/4 v3, 0x1

    iput v3, v1, Lgp;->q:I

    invoke-static {v0, v10, v1}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1ce

    move-object v2, v7

    :cond_1ce
    :goto_1ce
    return-object v2

    nop

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_127
    .end packed-switch
.end method
