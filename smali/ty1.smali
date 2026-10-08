.class public final synthetic Lty1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iput p2, p0, Lty1;->l:I

    iput-object p3, p0, Lty1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lty1;->o:Ljava/lang/Object;

    iput p1, p0, Lty1;->m:I

    iput-object p5, p0, Lty1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laz1;ILjava/util/HashMap;Ljava/util/LinkedList;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lty1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty1;->n:Ljava/lang/Object;

    iput p2, p0, Lty1;->m:I

    iput-object p3, p0, Lty1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lty1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lty1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_182

    iget-object v0, p0, Lty1;->n:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v3, p0, Lty1;->o:Ljava/lang/Object;

    check-cast v3, Lun;

    iget v4, p0, Lty1;->m:I

    iget-object p0, p0, Lty1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v5, v0, Lgm1;->f:Ljava/lang/Object;

    check-cast v5, Lbv2;

    :try_start_1a
    iget-object v6, v0, Lgm1;->c:Ljava/lang/Object;

    check-cast v6, Lbv2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgv3;

    invoke-direct {v7, v6, v2}, Lgv3;-><init>(Lbv2;I)V

    invoke-virtual {v5, v7}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    iget-object v6, v0, Lgm1;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v0, v3, v4}, Lgm1;->c(Lun;I)V

    goto :goto_4f

    :catchall_45
    move-exception v0

    goto :goto_5d

    :cond_47
    new-instance v6, Lhv3;

    invoke-direct {v6, v0, v3, v4}, Lhv3;-><init>(Lgm1;Lun;I)V

    invoke-virtual {v5, v6}, Lbv2;->m(Ljc3;)Ljava/lang/Object;
    :try_end_4f
    .catch Lic3; {:try_start_1a .. :try_end_4f} :catch_53
    .catchall {:try_start_1a .. :try_end_4f} :catchall_45

    :goto_4f
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_5c

    :catch_53
    :try_start_53
    iget-object v0, v0, Lgm1;->d:Ljava/lang/Object;

    check-cast v0, Llk;

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v1}, Llk;->N(Lun;IZ)V
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_45

    goto :goto_4f

    :goto_5c
    return-void

    :goto_5d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_61
    iget-object v0, p0, Lty1;->n:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget-object v1, p0, Lty1;->o:Ljava/lang/Object;

    check-cast v1, Ljl0;

    iget v2, p0, Lty1;->m:I

    iget-object p0, p0, Lty1;->p:Ljava/lang/Object;

    check-cast p0, [Lfj0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickImageActivity;

    const v4, 0x7f12017f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0x64

    array-length p0, p0

    div-int/2addr v2, p0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly32;

    iget-object v0, v0, Lr22;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a1
    iget-object v0, p0, Lty1;->n:Ljava/lang/Object;

    check-cast v0, Laz1;

    iget v3, p0, Lty1;->m:I

    iget-object v4, p0, Lty1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object p0, p0, Lty1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    iget v5, v0, Laz1;->U:I

    if-eq v3, v5, :cond_b5

    goto/16 :goto_180

    :cond_b5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_c1
    :goto_c1
    if-ge v7, v6, :cond_e6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lvg1;

    iget-object v9, v8, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_d7
    invoke-virtual {v8}, Lvg1;->S()Z

    move-result v9

    if-eqz v9, :cond_c1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v8, Lvg1;->D:Ljava/lang/String;

    iput-object v9, v8, Lvg1;->E:Ljava/lang/String;

    iput v2, v8, Lvg1;->C:I

    goto :goto_c1

    :cond_e6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f1

    iget-object v4, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_f1
    iget-object v4, v0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_fb
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg1;

    if-eqz v6, :cond_fb

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fb

    iget-object v6, v0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    :cond_11d
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_128
    :goto_128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg1;

    iget-object v5, v0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_128

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_128

    iget-object v5, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_14a
    iput-boolean v2, v0, Laz1;->R:Z

    iput-boolean v2, v0, Laz1;->S:Z

    invoke-virtual {v0}, Laz1;->c0()V

    iget-object p0, v0, Laz1;->C:Lhs1;

    iget-boolean p0, p0, Lhs1;->e:Z

    if-eqz p0, :cond_16f

    invoke-virtual {v0}, Laz1;->e0()V

    iget-object p0, v0, Laz1;->C:Lhs1;

    invoke-virtual {p0}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object p0

    iget-object v2, v0, Laz1;->l:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v0, Laz1;->m:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laz1;->S(J)V

    :cond_16f
    invoke-virtual {v0, v1}, Laz1;->N(Z)V

    new-instance p0, Lua1;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lua1;-><init>(Laz1;I)V

    invoke-virtual {v0, v1, p0}, Laz1;->a0(ZLua1;)V

    iget-object p0, v0, Laz1;->E:Llk;

    invoke-virtual {p0}, Llk;->M()V

    :goto_180
    return-void

    nop

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_61
    .end packed-switch
.end method

###### Class defpackage.hv3 (hv3)
