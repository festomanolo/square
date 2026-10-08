###### Class defpackage.jh1 (jh1)
.class public abstract Ljh1;
.super Lvr1;

# interfaces
.implements Lsi0;
.implements Lkc1;


# instance fields
.field public o:Lnh1;


# virtual methods
.method public final a()V
    .registers 8

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljh1;

    if-eqz v0, :cond_24

    if-eq v4, p0, :cond_10

    goto/16 :goto_72

    :cond_10
    sget-object v5, Lwt;->o:Lep0;

    :cond_12
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->m:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_72

    :cond_1d
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_12

    goto :goto_4

    :cond_24
    instance-of v0, v4, Lkc1;

    if-eqz v0, :cond_72

    check-cast v4, Lkc1;

    invoke-interface {v4}, Lkc1;->d()Ls52;

    move-result-object v0

    if-eqz v0, :cond_72

    :goto_30
    invoke-virtual {p0}, Lvr1;->h()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ltr2;

    if-eqz v0, :cond_39

    goto :goto_72

    :cond_39
    if-ne v5, p0, :cond_3e

    check-cast v5, Lvr1;

    return-void

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Lvr1;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvr1;->n:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr2;

    if-nez v4, :cond_58

    new-instance v4, Ltr2;

    invoke-direct {v4, v0}, Ltr2;-><init>(Lvr1;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_58
    move-object v6, v4

    :goto_59
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lvr1;->l:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    invoke-virtual {v0}, Lvr1;->f()Lvr1;

    return-void

    :cond_68
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_70

    move-object p0, v2

    goto :goto_30

    :cond_70
    move-object p0, v2

    goto :goto_59

    :cond_72
    :goto_72
    return-void
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ls52;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lgh1;
    .registers 1

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lnh1;
    .registers 1

    iget-object p0, p0, Ljh1;->o:Lnh1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "job"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p0

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
