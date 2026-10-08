###### Class defpackage.nf1 (nf1)
.class public final Lnf1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lnf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs1;Lll1;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lnf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug3;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lnf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf1;->b:Z

    return-void
.end method

.method public constructor <init>(Lvi2;[Lyt0;Z)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lnf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnf1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    const/4 p1, 0x1

    :cond_11
    iput-boolean p1, p0, Lnf1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLoz2;Le31;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lnf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnf1;->b:Z

    iput-object p2, p0, Lnf1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnf1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 9

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Lll1;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_24

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwi2;

    iget-wide v4, v4, Lwi2;->a:J

    invoke-static {v4, v5, p1, p2}, Lgz0;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_26

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_26
    check-cast v3, Lwi2;

    if-eqz v3, :cond_2d

    iget-boolean p0, v3, Lwi2;->h:Z

    return p0

    :cond_2d
    return v1
.end method

.method public b(Lcf;Ltd3;)V
    .registers 6

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lmr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf64;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb64;

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ld54;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ln54;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_31

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, Lzd3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_31
    :try_start_31
    iget-object p0, p1, Ld54;->b:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_41

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p2, Ltd3;->a:Luz;

    invoke-virtual {p0}, Luz;->f()V

    return-void

    :catchall_41
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public c()Lcd0;
    .registers 2

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Le31;

    iget v0, p0, Le31;->b:I

    iget p0, p0, Le31;->c:I

    if-ge v0, p0, :cond_d

    sget-object p0, Lcd0;->m:Lcd0;

    return-object p0

    :cond_d
    if-le v0, p0, :cond_12

    sget-object p0, Lcd0;->l:Lcd0;

    return-object p0

    :cond_12
    sget-object p0, Lcd0;->n:Lcd0;

    return-object p0
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Lnf1;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast v0, Lug3;

    iget-object p0, p0, Lnf1;->c:Ljava/lang/Object;

    check-cast p0, Lgi3;

    invoke-virtual {v0, p0}, Lug3;->n(Lgi3;)V

    :cond_f
    return-void
.end method

.method public e(Ldh3;JZLn41;)J
    .registers 16

    iget-object v0, p0, Lnf1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lug3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Lug3;->v(Ldh3;JZZLn41;ZLv71;)J

    move-result-wide p1

    iget-object p3, p0, Lnf1;->c:Ljava/lang/Object;

    check-cast p3, Lgi3;

    invoke-static {p1, p2, p3}, Lgi3;->a(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_21

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lnf1;->b:Z

    :cond_21
    invoke-static {p1, p2}, Lgi3;->c(J)Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object p0, Ln71;->n:Ln71;

    goto :goto_2c

    :cond_2a
    sget-object p0, Ln71;->m:Ln71;

    :goto_2c
    invoke-virtual {v1, p0}, Lug3;->r(Ln71;)V

    return-wide p1
.end method

.method public f(Luz;)V
    .registers 7

    iget-object v0, p0, Lnf1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_42

    iget-boolean v1, p0, Lnf1;->b:Z

    if-eqz v1, :cond_e

    goto :goto_42

    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnf1;->b:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_40

    :goto_12
    iget-object v1, p0, Lnf1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_29

    iput-boolean v2, p0, Lnf1;->b:Z

    monitor-exit v1

    return-void

    :catchall_27
    move-exception p0

    goto :goto_3e

    :cond_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_27

    iget-object v3, v0, Lqb4;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_3b

    iget-object v1, v0, Lqb4;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Le94;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, p1, v2}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :catchall_3b
    move-exception p0

    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p0

    :goto_3e
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_27

    throw p0

    :catchall_40
    move-exception p0

    goto :goto_44

    :cond_42
    :goto_42
    :try_start_42
    monitor-exit v0

    return-void

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_40

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lnf1;->a:I

    packed-switch v0, :pswitch_data_38

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lnf1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnf1;->c()Lcd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Le31;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
