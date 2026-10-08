###### Class defpackage.dj3 (dj3)
.class public abstract Ldj3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lbr0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Ldj3;

    const-string v2, "_size$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ldj3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbr0;)V
    .registers 8

    move-object v0, p0

    check-cast v0, Lcr0;

    invoke-virtual {p1, v0}, Lbr0;->d(Lcr0;)V

    iget-object v0, p0, Ldj3;->a:[Lbr0;

    if-nez v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [Lbr0;

    iput-object v0, p0, Ldj3;->a:[Lbr0;

    goto :goto_25

    :cond_10
    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_25

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr0;

    iput-object v0, p0, Ldj3;->a:[Lbr0;

    :cond_25
    :goto_25
    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ldj3;->b:J

    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    aput-object p1, v0, v1

    iput v1, p1, Lbr0;->m:I

    invoke-virtual {p0, v1}, Ldj3;->d(I)V

    return-void
.end method

.method public final b()I
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldj3;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final c(I)Lbr0;
    .registers 9

    iget-object v0, p0, Ldj3;->a:[Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ldj3;->b:J

    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    if-ge p1, v1, :cond_7c

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ldj3;->e(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_3c

    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lbr0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3c

    invoke-virtual {p0, p1, v1}, Ldj3;->e(II)V

    invoke-virtual {p0, v1}, Ldj3;->d(I)V

    goto :goto_7c

    :cond_3c
    :goto_3c
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v4

    if-lt v3, v4, :cond_47

    goto :goto_7c

    :cond_47
    iget-object v4, p0, Ldj3;->a:[Lbr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ldj3;->b()I

    move-result v5

    if-ge v1, v5, :cond_65

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lbr0;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_65

    goto :goto_66

    :cond_65
    move v1, v3

    :goto_66
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lbr0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_77

    goto :goto_7c

    :cond_77
    invoke-virtual {p0, p1, v1}, Ldj3;->e(II)V

    move p1, v1

    goto :goto_3c

    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Ldj3;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbr0;->d(Lcr0;)V

    iput v2, p1, Lbr0;->m:I

    invoke-virtual {p0}, Ldj3;->b()I

    move-result p0

    aput-object v1, v0, p0

    return-object p1
.end method

.method public final d(I)V
    .registers 5

    :goto_0
    if-gtz p1, :cond_3

    goto :goto_1c

    :cond_3
    iget-object v0, p0, Ldj3;->a:[Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0, p1, v1}, Ldj3;->e(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final e(II)V
    .registers 5

    iget-object p0, p0, Ldj3;->a:[Lbr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, p0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, p0, p1

    aput-object v1, p0, p2

    iput p1, v0, Lbr0;->m:I

    iput p2, v1, Lbr0;->m:I

    return-void
.end method
