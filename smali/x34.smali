###### Class defpackage.x34 (x34)
.class public final Lx34;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:Lfa0;

.field public final synthetic m:Lqb;

.field public final synthetic n:Lkp2;

.field public final synthetic o:Lcr2;


# direct methods
.method public constructor <init>(Lfa0;Lqb;Lkp2;Lcr2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->l:Lfa0;

    iput-object p2, p0, Lx34;->m:Lqb;

    iput-object p3, p0, Lx34;->n:Lkp2;

    iput-object p4, p0, Lx34;->o:Lcr2;

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 12

    sget-object v0, Lw34;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_a2

    invoke-static {}, Lf;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lx34;->n:Lkp2;

    invoke-virtual {p0}, Lkp2;->x()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lx34;->n:Lkp2;

    iget-object p1, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1d
    iput-boolean v1, p0, Lkp2;->t:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_21

    monitor-exit p1

    return-void

    :catchall_21
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_25
    iget-object p1, p0, Lx34;->m:Lqb;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_6c

    iget-object p1, p1, Lqb;->n:Ljava/lang/Object;

    check-cast p1, Ljs;

    iget-object v2, p1, Ljs;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_32
    iget-object v3, p1, Ljs;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    :try_start_35
    iget-boolean v4, p1, Ljs;->a:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_66

    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_5f

    if-eqz v4, :cond_3c

    :goto_3a
    monitor-exit v2

    goto :goto_6c

    :cond_3c
    :try_start_3c
    iget-object v3, p1, Ljs;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Ljs;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Ljs;->d:Ljava/lang/Object;

    iput-object v3, p1, Ljs;->c:Ljava/lang/Object;

    iput-boolean v1, p1, Ljs;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_4f
    if-ge v1, p1, :cond_62

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha0;

    sget-object v5, Luu3;->a:Luu3;

    invoke-interface {v4, v5}, Lha0;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :catchall_5f
    move-exception v0

    move-object p0, v0

    goto :goto_6a

    :cond_62
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3a

    :catchall_66
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_6a
    .catchall {:try_start_3c .. :try_end_6a} :catchall_5f

    :goto_6a
    monitor-exit v2

    throw p0

    :cond_6c
    :goto_6c
    iget-object p0, p0, Lx34;->n:Lkp2;

    iget-object p1, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_71
    iget-boolean v1, p0, Lkp2;->t:Z

    if-eqz v1, :cond_7f

    iput-boolean p2, p0, Lkp2;->t:Z

    invoke-virtual {p0}, Lkp2;->y()Lhx;

    move-result-object v0
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_7c

    goto :goto_7f

    :catchall_7c
    move-exception v0

    move-object p0, v0

    goto :goto_8a

    :cond_7f
    :goto_7f
    monitor-exit p1

    if-eqz v0, :cond_89

    sget-object p0, Luu3;->a:Luu3;

    check-cast v0, Lix;

    invoke-virtual {v0, p0}, Lix;->e(Ljava/lang/Object;)V

    :cond_89
    :pswitch_89
    return-void

    :goto_8a
    monitor-exit p1

    throw p0

    :pswitch_8c
    iget-object p2, p0, Lx34;->l:Lfa0;

    new-instance v2, Lb9;

    iget-object v3, p0, Lx34;->o:Lcr2;

    iget-object v4, p0, Lx34;->n:Lkp2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p2, v0, v2, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_25
        :pswitch_18
        :pswitch_12
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch
.end method
