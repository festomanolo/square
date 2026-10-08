###### Class defpackage.y60 (y60)
.class public abstract Ly60;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:I


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Ly60;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ly60;->a:J

    const-string v2, "_prev$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ly60;->b:J

    return-void
.end method

.method public constructor <init>(Lez2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ly60;->b:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b()Ly60;
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ly60;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvf1;->e:Lky0;

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_f
    check-cast p0, Ly60;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .registers 11

    invoke-virtual {p0}, Ly60;->b()Ly60;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ly60;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    :goto_11
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ly60;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    goto :goto_11

    :cond_22
    invoke-virtual {p0}, Ly60;->b()Ly60;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    move-object v5, v3

    invoke-virtual {v5}, Ly60;->c()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v5}, Ly60;->b()Ly60;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_36
    :goto_36
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ly60;

    if-nez v3, :cond_45

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_46

    :cond_45
    move-object v9, v0

    :cond_46
    :goto_46
    sget-object v4, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Ly60;->b:J

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-eqz v0, :cond_57

    sget-wide v1, Ly60;->a:J

    invoke-virtual {v4, v0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_57
    invoke-virtual {v5}, Ly60;->c()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v5}, Ly60;->b()Ly60;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_63
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ly60;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6b
    return-void

    :cond_6c
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_46

    goto :goto_36
.end method
