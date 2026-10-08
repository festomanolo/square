###### Class defpackage.bo2 (bo2)
.class public final Lbo2;
.super Lr63;


# instance fields
.field public final e:Lm21;

.field public f:I


# direct methods
.method public constructor <init>(JLv63;Lm21;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(JLv63;)V

    iput-object p4, p0, Lbo2;->e:Lm21;

    const/4 p1, 0x1

    iput p1, p0, Lbo2;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-boolean v0, p0, Lr63;->c:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lbo2;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr63;->c:Z

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    invoke-virtual {p0}, Lr63;->o()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_15
    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lbo2;->e:Lm21;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lm21;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .registers 2

    iget v0, p0, Lbo2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo2;->f:I

    return-void
.end method

.method public final l()V
    .registers 2

    iget v0, p0, Lbo2;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbo2;->f:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lr63;->a()V

    :cond_b
    return-void
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(Lk93;)V
    .registers 2

    sget-object p0, Lx63;->a:Lmw2;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lm21;)Lr63;
    .registers 8

    invoke-static {p0}, Lx63;->v(Lr63;)V

    new-instance v0, Lo42;

    iget-wide v1, p0, Lr63;->b:J

    iget-object v3, p0, Lr63;->a:Lv63;

    iget-object v4, p0, Lbo2;->e:Lm21;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo42;-><init>(JLv63;Lm21;Lr63;)V

    return-object v0
.end method
