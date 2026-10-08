###### Class defpackage.j93 (j93)
.class public final Lj93;
.super Lm93;


# instance fields
.field public c:Lq0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLq0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lm93;-><init>(J)V

    iput-object p3, p0, Lj93;->c:Lq0;

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 4

    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lj93;

    iget-object v1, v1, Lj93;->c:Lq0;

    iput-object v1, p0, Lj93;->c:Lq0;

    move-object v1, p1

    check-cast v1, Lj93;

    iget v1, v1, Lj93;->d:I

    iput v1, p0, Lj93;->d:I

    check-cast p1, Lj93;

    iget p1, p1, Lj93;->e:I

    iput p1, p0, Lj93;->e:I
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lm93;
    .registers 4

    new-instance v0, Lj93;

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-direct {v0, p1, p2, p0}, Lj93;-><init>(JLq0;)V

    return-object v0
.end method
