###### Class defpackage.y91 (y91)
.class public final Ly91;
.super Lrd3;


# instance fields
.field public final synthetic e:Lca1;

.field public final synthetic f:I

.field public final synthetic g:Lgv;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca1;ILgv;IZ)V
    .registers 7

    iput-object p2, p0, Ly91;->e:Lca1;

    iput p3, p0, Ly91;->f:I

    iput-object p4, p0, Ly91;->g:Lgv;

    iput p5, p0, Ly91;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    :try_start_0
    iget-object v0, p0, Ly91;->e:Lca1;

    iget-object v0, v0, Lca1;->v:Lon0;

    iget-object v1, p0, Ly91;->g:Lgv;

    iget v2, p0, Ly91;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lgv;->skip(J)V

    iget-object v0, p0, Ly91;->e:Lca1;

    iget-object v0, v0, Lca1;->H:Lka1;

    iget v1, p0, Ly91;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lka1;->n(II)V

    iget-object v0, p0, Ly91;->e:Lca1;

    monitor-enter v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_2f

    :try_start_1d
    iget-object v1, p0, Ly91;->e:Lca1;

    iget-object v1, v1, Lca1;->J:Ljava/util/LinkedHashSet;

    iget p0, p0, Ly91;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    :try_start_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_2f

    :catch_2f
    :goto_2f
    const-wide/16 v0, -0x1

    return-wide v0
.end method
