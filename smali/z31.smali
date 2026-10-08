###### Class defpackage.z31 (z31)
.class public final synthetic Lz31;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;


# direct methods
.method public synthetic constructor <init>(Lm21;I)V
    .registers 3

    iput p2, p0, Lz31;->l:I

    iput-object p1, p0, Lz31;->m:Lm21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lz31;->l:I

    iget-object p0, p0, Lz31;->m:Lm21;

    packed-switch v0, :pswitch_data_86

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lv63;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    sget-object p1, Lx63;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1c
    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv63;->f(J)Lv63;

    move-result-object v0

    sput-object v0, Lx63;->d:Lv63;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    monitor-exit p1

    return-object p0

    :catchall_2a
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_2d
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_46

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_62

    :cond_46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_62
    :goto_62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_67
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_6a
    check-cast p1, Lqs3;

    instance-of v0, p1, Ly31;

    if-eqz v0, :cond_7e

    check-cast p1, Ly31;

    iget-object p1, p1, Ly31;->z:Lx31;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_85

    :cond_7e
    const-string p0, "Node is not a GestureNode instance"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_85
    return-object p0

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_2d
        :pswitch_11
    .end packed-switch
.end method
