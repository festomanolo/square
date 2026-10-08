###### Class defpackage.ci0 (ci0)
.class public final Lci0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lbi0;

.field public m:Z

.field public final synthetic n:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lbi0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0;->n:Lei0;

    iput-object p2, p0, Lci0;->l:Lbi0;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    iget-boolean v0, p0, Lci0;->m:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci0;->m:Z

    iget-object v0, p0, Lci0;->n:Lei0;

    monitor-enter v0

    :try_start_a
    iget-object p0, p0, Lci0;->l:Lbi0;

    iget v1, p0, Lbi0;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbi0;->h:I

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lbi0;->f:Z

    if-eqz v1, :cond_20

    sget-object v1, Lei0;->B:Lgr2;

    invoke-virtual {v0, p0}, Lei0;->s(Lbi0;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception p0

    goto :goto_22

    :cond_20
    :goto_20
    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0

    throw p0

    :cond_24
    return-void
.end method
