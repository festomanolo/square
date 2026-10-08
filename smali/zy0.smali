###### Class defpackage.zy0 (zy0)
.class public final Lzy0;
.super Ljava/lang/Object;

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lzy0;->a:I

    iput-object p2, p0, Lzy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lzy0;->a:I

    packed-switch v0, :pswitch_data_72

    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    check-cast p0, Lzm2;

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, Lzm2;->a(Lks;)V

    return-void

    :pswitch_f
    check-cast p1, Lks;

    new-instance v0, Lvi2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lvi2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    check-cast p0, Lf4;

    invoke-virtual {p0, p1, v0}, Lf4;->n(Lks;Lvi2;)V

    return-void

    :pswitch_29
    check-cast p1, Laz0;

    sget-object v0, Lbz0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2e
    sget-object v1, Lbz0;->d:Ly33;

    iget-object v2, p0, Lzy0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_40

    monitor-exit v0

    goto :goto_5c

    :catchall_3e
    move-exception p0

    goto :goto_5d

    :cond_40
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_3e

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_5c

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    invoke-interface {v0, p1}, Ln80;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4a

    :cond_5c
    :goto_5c
    return-void

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_3e

    throw p0

    :pswitch_5f
    check-cast p1, Laz0;

    if-nez p1, :cond_69

    new-instance p1, Laz0;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Laz0;-><init>(I)V

    :cond_69
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    check-cast p0, Lxd1;

    invoke-virtual {p0, p1}, Lxd1;->M(Laz0;)V

    return-void

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_29
        :pswitch_f
    .end packed-switch
.end method
