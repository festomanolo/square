###### Class defpackage.x91 (x91)
.class public final Lx91;
.super Lrd3;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lca1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lca1;III)V
    .registers 6

    iput p5, p0, Lx91;->e:I

    iput-object p2, p0, Lx91;->f:Lca1;

    iput p3, p0, Lx91;->g:I

    iput p4, p0, Lx91;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    iget v0, p0, Lx91;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_52

    iget-object v0, p0, Lx91;->f:Lca1;

    :try_start_c
    iget v5, p0, Lx91;->g:I

    iget p0, p0, Lx91;->h:I

    if-eqz p0, :cond_18

    iget-object v2, v0, Lca1;->H:Lka1;

    invoke-virtual {v2, v5, p0}, Lka1;->n(II)V

    goto :goto_1d

    :cond_18
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_19} :catch_19

    :catch_19
    move-exception p0

    invoke-virtual {v0, v1, v1, p0}, Lca1;->b(IILjava/io/IOException;)V

    :goto_1d
    return-wide v3

    :pswitch_1e
    iget-object v0, p0, Lx91;->f:Lca1;

    iget-object v0, v0, Lca1;->v:Lon0;

    iget v1, p0, Lx91;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3e

    iget-object v0, p0, Lx91;->f:Lca1;

    monitor-enter v0

    :try_start_2c
    iget-object v1, p0, Lx91;->f:Lca1;

    iget-object v1, v1, Lca1;->J:Ljava/util/LinkedHashSet;

    iget p0, p0, Lx91;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_3b

    monitor-exit v0

    return-wide v3

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3e
    throw v2

    :pswitch_3f
    iget-object v0, p0, Lx91;->f:Lca1;

    iget v2, p0, Lx91;->g:I

    iget p0, p0, Lx91;->h:I

    :try_start_45
    iget-object v5, v0, Lca1;->H:Lka1;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, p0, v6}, Lka1;->m(IIZ)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p0

    invoke-virtual {v0, v1, v1, p0}, Lca1;->b(IILjava/io/IOException;)V

    :goto_50
    return-wide v3

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_1e
    .end packed-switch
.end method
