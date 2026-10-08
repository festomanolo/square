###### Class defpackage.lp2 (lp2)
.class public final Llp2;
.super Ljava/lang/Object;

# interfaces
.implements Lrk;


# instance fields
.field public final l:Lb12;

.field public final m:Lo12;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb12;

    invoke-direct {v0}, Lb12;-><init>()V

    iput-object v0, p0, Llp2;->l:Lb12;

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Llp2;->m:Lo12;

    iput-object p1, p0, Llp2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lou3;Lmr2;)V
    .registers 13

    iget-object v3, p0, Llp2;->l:Lb12;

    iget v0, v3, Lb12;->b:I

    new-instance v2, Lo12;

    invoke-direct {v2}, Lo12;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_e
    iget-object v1, p0, Llp2;->m:Lo12;

    if-ge v4, v0, :cond_c9

    add-int/lit8 v7, v4, 0x1

    :try_start_14
    invoke-virtual {v3, v4}, Lb12;->c(I)I

    move-result v8

    packed-switch v8, :pswitch_data_e8

    goto :goto_5d

    :pswitch_1c
    iget-object v4, p1, Lou3;->n:Ljava/lang/Object;

    instance-of v8, v4, Lm50;

    if-eqz v8, :cond_3e

    move-object v8, v4

    check-cast v8, Lm50;

    iget-object v9, p2, Lmr2;->e:Ljava/lang/Object;

    check-cast v9, Le22;

    invoke-virtual {v9, v8}, Le22;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, Lm50;->e()V

    goto :goto_3e

    :goto_33
    move-object v5, p0

    move v4, v7

    goto/16 :goto_dc

    :catchall_37
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e4

    :catch_3b
    move-exception v0

    move-object p0, v0

    goto :goto_33

    :cond_3e
    :goto_3e
    invoke-virtual {v2, v4}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lou3;->e()V

    goto :goto_5d

    :pswitch_45
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v8, Lq21;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v8, v4}, Lrk;->m(Lq21;Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_5d} :catch_3b
    .catchall {:try_start_14 .. :try_end_5d} :catchall_37

    :goto_5d
    move v4, v7

    goto :goto_e

    :pswitch_5f
    add-int/lit8 v4, v4, 0x2

    :try_start_61
    invoke-virtual {v3, v7}, Lb12;->c(I)I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    move v5, v7

    goto :goto_e

    :catch_6e
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_dc

    :pswitch_73
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Lb12;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Lou3;->c(ILjava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_82} :catch_6e
    .catchall {:try_start_61 .. :try_end_82} :catchall_37

    move v5, v8

    goto :goto_e

    :pswitch_84
    :try_start_84
    invoke-virtual {p1}, Lou3;->a()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_3b
    .catchall {:try_start_84 .. :try_end_87} :catchall_37

    goto :goto_5d

    :pswitch_88
    add-int/lit8 v8, v4, 0x2

    :try_start_8a
    invoke-virtual {v3, v7}, Lb12;->c(I)I

    move-result v7
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8e} :catch_a4
    .catchall {:try_start_8a .. :try_end_8e} :catchall_37

    add-int/lit8 v9, v4, 0x3

    :try_start_90
    invoke-virtual {v3, v8}, Lb12;->c(I)I

    move-result v8
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_94} :catch_9f
    .catchall {:try_start_90 .. :try_end_94} :catchall_37

    add-int/lit8 v4, v4, 0x4

    :try_start_96
    invoke-virtual {v3, v9}, Lb12;->c(I)I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Lou3;->h(III)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_6e
    .catchall {:try_start_96 .. :try_end_9d} :catchall_37

    goto/16 :goto_e

    :catch_9f
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v9

    goto :goto_dc

    :catch_a4
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_dc

    :pswitch_a9
    add-int/lit8 v8, v4, 0x2

    :try_start_ab
    invoke-virtual {v3, v7}, Lb12;->c(I)I

    move-result v7
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_a4
    .catchall {:try_start_ab .. :try_end_af} :catchall_37

    add-int/lit8 v4, v4, 0x3

    :try_start_b1
    invoke-virtual {v3, v8}, Lb12;->c(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Lou3;->j(II)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b8} :catch_6e
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_37

    goto/16 :goto_e

    :pswitch_ba
    add-int/lit8 v4, v5, 0x1

    :try_start_bc
    invoke-virtual {v1, v5}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lou3;->d(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_5d

    :pswitch_c5
    invoke-virtual {p1}, Lou3;->s()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c8} :catch_3b
    .catchall {:try_start_bc .. :try_end_c8} :catchall_37

    goto :goto_5d

    :cond_c9
    :try_start_c9
    iget p0, v1, Lo12;->b:I

    if-ne v5, p0, :cond_ce

    goto :goto_d3

    :cond_ce
    const-string p0, "Applier operation size mismatch"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    :goto_d3
    invoke-virtual {v1}, Lo12;->d()V

    iput v6, v3, Lb12;->b:I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d8} :catch_6e
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_37

    invoke-virtual {p1}, Lou3;->g()V

    return-void

    :goto_dc
    :try_start_dc
    new-instance v0, Lo50;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Lo50;-><init>(Lo12;Lo12;Lb12;ILjava/lang/Exception;)V

    throw v0
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_37

    :goto_e4
    invoke-virtual {p1}, Lou3;->g()V

    throw p0

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_ba
        :pswitch_a9
        :pswitch_88
        :pswitch_84
        :pswitch_73
        :pswitch_5f
        :pswitch_45
        :pswitch_1c
    .end packed-switch
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5

    const/4 v0, 0x5

    iget-object v1, p0, Llp2;->l:Lb12;

    invoke-virtual {v1, v0}, Lb12;->a(I)V

    invoke-virtual {v1, p1}, Lb12;->a(I)V

    iget-object p0, p0, Llp2;->m:Lo12;

    invoke-virtual {p0, p2}, Lo12;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Llp2;->l:Lb12;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb12;->a(I)V

    iget-object p0, p0, Llp2;->m:Lo12;

    invoke-virtual {p0, p1}, Lo12;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object p0, p0, Llp2;->l:Lb12;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb12;->a(I)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    const/4 v0, 0x6

    iget-object v1, p0, Llp2;->l:Lb12;

    invoke-virtual {v1, v0}, Lb12;->a(I)V

    invoke-virtual {v1, p1}, Lb12;->a(I)V

    iget-object p0, p0, Llp2;->m:Lo12;

    invoke-virtual {p0, p2}, Lo12;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(III)V
    .registers 5

    const/4 v0, 0x3

    iget-object p0, p0, Llp2;->l:Lb12;

    invoke-virtual {p0, v0}, Lb12;->a(I)V

    invoke-virtual {p0, p1}, Lb12;->a(I)V

    invoke-virtual {p0, p2}, Lb12;->a(I)V

    invoke-virtual {p0, p3}, Lb12;->a(I)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Llp2;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(II)V
    .registers 4

    const/4 v0, 0x2

    iget-object p0, p0, Llp2;->l:Lb12;

    invoke-virtual {p0, v0}, Lb12;->a(I)V

    invoke-virtual {p0, p1}, Lb12;->a(I)V

    invoke-virtual {p0, p2}, Lb12;->a(I)V

    return-void
.end method

.method public final m(Lq21;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Llp2;->l:Lb12;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lb12;->a(I)V

    iget-object p0, p0, Llp2;->m:Lo12;

    invoke-virtual {p0, p1}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo12;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 2

    iget-object p0, p0, Llp2;->l:Lb12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb12;->a(I)V

    return-void
.end method
