###### Class defpackage.go (go)
.class public final synthetic Lgo;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj31;Lny;Lt53;Lf02;)V
    .registers 5

    const/4 p4, 0x5

    iput p4, p0, Lgo;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lgo;->l:I

    iput-object p1, p0, Lgo;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgo;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgo;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lgo;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lgo;->o:Ljava/lang/Object;

    iget-object v7, p0, Lgo;->n:Ljava/lang/Object;

    iget-object p0, p0, Lgo;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_270

    check-cast p0, Lvb0;

    check-cast v7, Lb21;

    check-cast v6, Lb22;

    new-instance v0, Lqo2;

    const/16 v1, 0xb

    invoke-direct {v0, v7, v6, v5, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p0, v5, v0, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p0, Ljava/lang/String;

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v7, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_44
    check-cast p0, Ljava/util/List;

    check-cast v7, Lmd2;

    check-cast v6, Llj3;

    new-instance v0, Lvf0;

    invoke-direct {v0, p0, v7, v6}, Lvf0;-><init>(Ljava/util/List;Lmd2;Llj3;)V

    return-object v0

    :pswitch_50
    check-cast p0, Landroid/content/Context;

    check-cast v7, Lb21;

    check-cast v6, Lb22;

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "password"

    if-nez v0, :cond_78

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_89

    :cond_78
    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_89
    invoke-interface {v7}, Lb21;->a()Ljava/lang/Object;

    return-object v4

    :pswitch_8d
    check-cast p0, Ld31;

    check-cast v7, Lx53;

    check-cast v6, Lfa2;

    if-eqz p0, :cond_9f

    invoke-virtual {v7, p0}, Lx53;->c(Ld31;)I

    move-result p0

    iget v0, v7, Lx53;->t:I

    sub-int/2addr p0, v0

    invoke-virtual {v7, p0}, Lx53;->a(I)V

    :cond_9f
    iget p0, v7, Lx53;->t:I

    invoke-static {v7, v5, p0, v5}, Lwt;->i(Lx53;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    if-eqz v0, :cond_b0

    iget-object v0, v0, Lw50;->b:Ljava/lang/Integer;

    goto :goto_b1

    :cond_b0
    move-object v0, v5

    :goto_b1
    invoke-interface {v6, v0}, Lfa2;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_d7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_be

    goto :goto_d7

    :cond_be
    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw50;

    invoke-static {v1}, Lo10;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, v2, Lw50;->a:I

    new-instance v3, Lw50;

    invoke-direct {v3, v2, v5, v0}, Lw50;-><init>(ILpy0;Ljava/lang/Integer;)V

    invoke-static {v3}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_d7
    :goto_d7
    new-instance v0, Lu50;

    invoke-static {p0, v1}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v6}, Lfa2;->k()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lu50;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_e5
    check-cast p0, Lrk2;

    check-cast v7, Lvb0;

    check-cast v6, Lvf0;

    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v0, p0, Lrk2;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_f5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_ff

    :cond_f5
    new-instance v0, Lq;

    const/16 v1, 0x19

    invoke-direct {v0, v6, p0, v5, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v7, v5, v0, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_ff
    return-object v4

    :pswitch_100
    check-cast p0, Lhh0;

    check-cast v7, Lln1;

    check-cast v6, Lvl1;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len1;

    new-instance v0, Lw8;

    iget-object v1, v7, Lln1;->e:Lkl1;

    iget-object v1, v1, Lkl1;->f:Lnm1;

    invoke-virtual {v1}, Lnm1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf1;

    invoke-direct {v0, v1, p0}, Lw8;-><init>(Lcf1;Lby0;)V

    new-instance v1, Lfn1;

    invoke-direct {v1, v7, p0, v6, v0}, Lfn1;-><init>(Lln1;Len1;Lvl1;Lw8;)V

    return-object v1

    :pswitch_121
    check-cast p0, Lj31;

    check-cast v7, Lny;

    check-cast v6, Lt53;

    iget-object v2, p0, Lj31;->M:Lf60;

    iget-object v3, v2, Lf60;->b:Lny;

    :try_start_12b
    iput-object v7, v2, Lf60;->b:Lny;

    iget-object v7, p0, Lj31;->G:Lt53;

    iget-object v8, p0, Lj31;->o:[I

    iget-object v9, p0, Lj31;->v:Lc12;

    iput-object v5, p0, Lj31;->o:[I

    iput-object v5, p0, Lj31;->v:Lc12;
    :try_end_137
    .catchall {:try_start_12b .. :try_end_137} :catchall_14b

    :try_start_137
    iput-object v6, p0, Lj31;->G:Lt53;

    iget-boolean v6, v2, Lf60;->e:Z
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_14e

    :try_start_13b
    iput-boolean v1, v2, Lf60;->e:Z

    invoke-virtual {p0, v5, v5}, Lj31;->C(Lmf2;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_13b .. :try_end_140} :catchall_150

    :try_start_140
    iput-boolean v6, v2, Lf60;->e:Z
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_14e

    :try_start_142
    iput-object v7, p0, Lj31;->G:Lt53;

    iput-object v8, p0, Lj31;->o:[I

    iput-object v9, p0, Lj31;->v:Lc12;
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_14b

    iput-object v3, v2, Lf60;->b:Lny;

    return-object v4

    :catchall_14b
    move-exception v0

    move-object p0, v0

    goto :goto_15b

    :catchall_14e
    move-exception v0

    goto :goto_154

    :catchall_150
    move-exception v0

    :try_start_151
    iput-boolean v6, v2, Lf60;->e:Z

    throw v0
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_14e

    :goto_154
    :try_start_154
    iput-object v7, p0, Lj31;->G:Lt53;

    iput-object v8, p0, Lj31;->o:[I

    iput-object v9, p0, Lj31;->v:Lc12;

    throw v0
    :try_end_15b
    .catchall {:try_start_154 .. :try_end_15b} :catchall_14b

    :goto_15b
    iput-object v3, v2, Lf60;->b:Lny;

    throw p0

    :pswitch_15e
    check-cast p0, Ln90;

    move-object v0, v7

    check-cast v0, Lfv3;

    move-object v2, v6

    check-cast v2, Lzu;

    iget-object v13, p0, Ln90;->D:Lpu;

    :goto_168
    iget-object v6, v13, Lpu;->a:Le22;

    iget v7, v6, Le22;->n:I

    if-eqz v7, :cond_1ab

    if-eqz v7, :cond_1a4

    add-int/lit8 v7, v7, -0x1

    iget-object v6, v6, Le22;->l:[Ljava/lang/Object;

    aget-object v6, v6, v7

    check-cast v6, Lk90;

    iget-object v6, v6, Lk90;->a:Luu;

    invoke-virtual {v6}, Luu;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpp2;

    if-nez v7, :cond_186

    move-object v6, p0

    move p0, v3

    goto :goto_190

    :cond_186
    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const-wide/16 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Ln90;->S0(Ln90;Lpp2;JJI)Z

    move-result p0

    :goto_190
    if-eqz p0, :cond_1ac

    iget-object p0, v13, Lpu;->a:Le22;

    iget v7, p0, Le22;->n:I

    sub-int/2addr v7, v3

    invoke-virtual {p0, v7}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk90;

    iget-object p0, p0, Lk90;->b:Lix;

    invoke-virtual {p0, v4}, Lix;->e(Ljava/lang/Object;)V

    move-object p0, v6

    goto :goto_168

    :cond_1a4
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1d2

    :cond_1ab
    move-object v6, p0

    :cond_1ac
    iget-boolean p0, v6, Ln90;->E:Z

    if-eqz p0, :cond_1ca

    iget-object p0, v6, Ln90;->C:Lay2;

    invoke-virtual {p0}, Lay2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp2;

    if-eqz p0, :cond_1ca

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Ln90;->S0(Ln90;Lpp2;JJI)Z

    move-result p0

    move-object v6, v5

    if-ne p0, v3, :cond_1ca

    iput-boolean v1, v6, Ln90;->E:Z

    :cond_1ca
    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v7, v8}, Ln90;->Q0(Lzu;J)F

    move-result p0

    iput p0, v0, Lfv3;->e:F

    :goto_1d2
    return-object v4

    :pswitch_1d3
    check-cast p0, Lwu;

    check-cast v7, Lq52;

    check-cast v6, Lo6;

    invoke-static {p0, v7, v6}, Lwu;->Q0(Lwu;Lq52;Lo6;)Lpp2;

    move-result-object v9

    if-eqz v9, :cond_204

    iget-object v8, p0, Lwu;->z:Ln90;

    iget-wide v0, v8, Ln90;->F:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lgf1;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1f0

    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {p0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_1f0
    invoke-virtual {v8}, Ln90;->R0()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Ln90;->U0(Lpp2;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lpp2;->i(J)Lpp2;

    move-result-object v5

    :cond_204
    return-object v5

    :pswitch_205
    check-cast p0, Lcom/example/square/BackupManagementActivity;

    check-cast v7, Ljava/io/File;

    check-cast v6, Lb22;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p0}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object p0

    iget v0, p0, Llp;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Llp;->g:I

    invoke-static {p0}, Llt3;->v(Llp;)Ld10;

    move-result-object v1

    sget-object v2, Lji0;->a:Lff0;

    sget-object v2, Lqe0;->n:Lqe0;

    new-instance v3, Lfp;

    invoke-direct {v3, p0, v7, v0, v5}, Lfp;-><init>(Llp;Ljava/io/File;ILha0;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    invoke-interface {v6, v5}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_22b
    check-cast p0, Lcom/example/square/BackupManagementActivity;

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p0}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object p0

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Llp;->e(Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    const-string p0, ""

    invoke-interface {v7, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_24b
    check-cast p0, Lho;

    check-cast v7, Lw10;

    check-cast v6, Lar2;

    invoke-virtual {p0}, Lho;->a()V

    iget-object p0, v7, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    iget v0, v6, Lar2;->l:I

    :cond_25a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_267

    add-int/lit8 v2, v1, -0x1

    goto :goto_268

    :cond_267
    move v2, v1

    :goto_268
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_25a

    return-object v4

    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_22b
        :pswitch_205
        :pswitch_1d3
        :pswitch_15e
        :pswitch_121
        :pswitch_100
        :pswitch_e5
        :pswitch_8d
        :pswitch_50
        :pswitch_44
        :pswitch_25
    .end packed-switch
.end method
