###### Class defpackage.qz (qz)
.class public final Lqz;
.super Ljh1;


# instance fields
.field public final p:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lqz;->p:Lix;

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 16

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p1

    iget-object p0, p0, Lqz;->p:Lix;

    invoke-virtual {p0, p1}, Lix;->r(Lnh1;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0}, Lix;->z()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4a

    :cond_11
    iget-object p1, p0, Lix;->o:Lha0;

    move-object v1, p1

    check-cast v1, Lfi0;

    sget-wide v12, Lfi0;->s:J

    :goto_18
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, La54;->j:Lky0;

    invoke-static {v10, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    :cond_26
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfi0;->s:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_56

    :cond_31
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_26

    goto :goto_18

    :cond_38
    instance-of p1, v10, Ljava/lang/Throwable;

    if-eqz p1, :cond_3d

    goto :goto_56

    :cond_3d
    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lfi0;->s:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    :goto_4a
    invoke-virtual {p0, v5}, Lix;->l(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lix;->z()Z

    move-result p1

    if-nez p1, :cond_56

    invoke-virtual {p0}, Lix;->p()V

    :cond_56
    :goto_56
    return-void

    :cond_57
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_3d

    goto :goto_18
.end method
