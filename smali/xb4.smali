###### Class defpackage.xb4 (xb4)
.class public final Lxb4;
.super Lqa4;


# static fields
.field private static final zzb:Lxb4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lbc4;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxb4;

    invoke-direct {v0}, Lxb4;-><init>()V

    sput-object v0, Lxb4;->zzb:Lxb4;

    const-class v1, Lxb4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxb4;->zze:I

    return-void
.end method

.method public static synthetic o(Lxb4;Loc4;)V
    .registers 2

    iput-object p1, p0, Lxb4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lxb4;->zze:I

    return-void
.end method

.method public static synthetic p(Lxb4;Lzc4;)V
    .registers 2

    iput-object p1, p0, Lxb4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lxb4;->zze:I

    return-void
.end method

.method public static synthetic q(Lxb4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxb4;->zzg:I

    iget p1, p0, Lxb4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxb4;->zzd:I

    return-void
.end method

.method public static r()Lwb4;
    .registers 1

    sget-object v0, Lxb4;->zzb:Lxb4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lwb4;

    return-object v0
.end method

.method public static s([B)Lxb4;
    .registers 9

    sget-object v0, Lxb4;->zzb:Lxb4;

    array-length v5, p0

    sget-object v1, Lna4;->a:Lna4;

    sget v1, Lea4;->a:I

    sget-object v1, Lna4;->a:Lna4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_e

    goto :goto_33

    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lxb4;->j(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqa4;

    :try_start_16
    sget-object v0, Leb4;->b:Leb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb4;->a(Ljava/lang/Class;)Lib4;

    move-result-object v0

    new-instance v6, Lfa4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lib4;->e(Ljava/lang/Object;[BIILfa4;)V

    invoke-interface {v1, v2}, Lib4;->a(Ljava/lang/Object;)V
    :try_end_32
    .catch Lya4; {:try_start_16 .. :try_end_32} :catch_79
    .catch Lkb4; {:try_start_16 .. :try_end_32} :catch_4d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_32} :catch_56
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_32} :catch_50

    move-object v0, v2

    :goto_33
    if-eqz v0, :cond_4a

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lqa4;->i(Lqa4;Z)Z

    move-result p0

    if-eqz p0, :cond_3d

    goto :goto_4a

    :cond_3d
    new-instance p0, Lkb4;

    invoke-direct {p0}, Lkb4;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return-object v7

    :cond_4a
    :goto_4a
    check-cast v0, Lxb4;

    return-object v0

    :catch_4d
    move-exception v0

    move-object p0, v0

    goto :goto_71

    :catch_50
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return-object v7

    :catch_56
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lya4;

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lya4;

    throw p0

    :cond_67
    new-instance v0, Lya4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwr3;->f(Ljava/lang/String;)V

    return-object v7

    :catch_79
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static u(Lxb4;Ldc4;)V
    .registers 2

    iget p1, p1, Ldc4;->l:I

    iput p1, p0, Lxb4;->zzi:I

    iget p1, p0, Lxb4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxb4;->zzd:I

    return-void
.end method

.method public static synthetic v(Lxb4;Lbc4;)V
    .registers 2

    iput-object p1, p0, Lxb4;->zzh:Lbc4;

    iget p1, p0, Lxb4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxb4;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_48

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lxb4;->zzb:Lxb4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lwb4;

    sget-object p1, Lxb4;->zzb:Lxb4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lxb4;

    invoke-direct {p0}, Lxb4;-><init>()V

    return-object p0

    :cond_24
    sget-object v4, Lx94;->c:Lx94;

    sget-object v8, Lx94;->e:Lx94;

    const-class v9, Lzc4;

    const-class v10, Loc4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Llc4;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxb4;->zzb:Lxb4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_48
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final t()Loc4;
    .registers 3

    iget v0, p0, Lxb4;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lxb4;->zzf:Ljava/lang/Object;

    check-cast p0, Loc4;

    return-object p0

    :cond_a
    invoke-static {}, Loc4;->o()Loc4;

    move-result-object p0

    return-object p0
.end method
