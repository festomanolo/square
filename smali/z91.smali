###### Class defpackage.z91 (z91)
.class public final Lz91;
.super Lrd3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lca1;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca1;ILjava/util/List;)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lz91;->e:I

    iput-object p2, p0, Lz91;->f:Lca1;

    iput p3, p0, Lz91;->g:I

    invoke-direct {p0, p1, p4}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lca1;ILjava/util/List;Z)V
    .registers 6

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput p4, p0, Lz91;->e:I

    iput-object p2, p0, Lz91;->f:Lca1;

    iput p3, p0, Lz91;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget v0, p0, Lz91;->e:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x9

    packed-switch v0, :pswitch_data_56

    iget-object v0, p0, Lz91;->f:Lca1;

    iget-object v0, v0, Lca1;->v:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    iget-object v0, p0, Lz91;->f:Lca1;

    iget-object v0, v0, Lca1;->H:Lka1;

    iget v4, p0, Lz91;->g:I

    invoke-virtual {v0, v4, v3}, Lka1;->n(II)V

    iget-object v0, p0, Lz91;->f:Lca1;

    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_2e

    :try_start_1c
    iget-object v3, p0, Lz91;->f:Lca1;

    iget-object v3, v3, Lca1;->J:Ljava/util/LinkedHashSet;

    iget p0, p0, Lz91;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    :try_start_29
    monitor-exit v0

    goto :goto_2e

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2e

    :catch_2e
    :goto_2e
    return-wide v1

    :pswitch_2f
    iget-object v0, p0, Lz91;->f:Lca1;

    iget-object v0, v0, Lca1;->v:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_36
    iget-object v0, p0, Lz91;->f:Lca1;

    iget-object v0, v0, Lca1;->H:Lka1;

    iget v4, p0, Lz91;->g:I

    invoke-virtual {v0, v4, v3}, Lka1;->n(II)V

    iget-object v0, p0, Lz91;->f:Lca1;

    monitor-enter v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_42} :catch_54

    :try_start_42
    iget-object v3, p0, Lz91;->f:Lca1;

    iget-object v3, v3, Lca1;->J:Ljava/util/LinkedHashSet;

    iget p0, p0, Lz91;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_51

    :try_start_4f
    monitor-exit v0

    goto :goto_54

    :catchall_51
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_54

    :catch_54
    :goto_54
    return-wide v1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
