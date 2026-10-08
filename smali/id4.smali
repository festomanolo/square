###### Class defpackage.id4 (id4)
.class public final Lid4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lld4;

.field public c:Lod4;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid4;->d:Z

    iget-object v0, p0, Lid4;->b:Lld4;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lld4;->m:Lkd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_10

    sget-object p1, Lgd4;->r:Ljava/lang/Object;

    :cond_10
    sget-object v1, Lgd4;->q:Ltx0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ltx0;->i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v0}, Lgd4;->c(Lgd4;)V

    iput-object v2, p0, Lid4;->a:Ljava/lang/Object;

    iput-object v2, p0, Lid4;->b:Lld4;

    iput-object v2, p0, Lid4;->c:Lod4;

    :cond_23
    return-void
.end method

.method public final finalize()V
    .registers 5

    iget-object v0, p0, Lid4;->b:Lld4;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lld4;->m:Lkd4;

    invoke-virtual {v1}, Lgd4;->isDone()Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v1, Lz94;

    iget-object v2, p0, Lid4;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lz94;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lld4;->b(Ljava/lang/Throwable;)V

    :cond_21
    iget-boolean v0, p0, Lid4;->d:Z

    if-nez v0, :cond_2e

    iget-object p0, p0, Lid4;->c:Lod4;

    if-eqz p0, :cond_2e

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lod4;->h(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method
