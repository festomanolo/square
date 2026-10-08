###### Class defpackage.zc4 (zc4)
.class public final Lzc4;
.super Lqa4;


# static fields
.field private static final zzb:Lzc4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzc4;

    invoke-direct {v0}, Lqa4;-><init>()V

    sput-object v0, Lzc4;->zzb:Lzc4;

    const-class v1, Lzc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public static o()Lyc4;
    .registers 1

    sget-object v0, Lzc4;->zzb:Lzc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lyc4;

    return-object v0
.end method

.method public static synthetic p(Lzc4;Z)V
    .registers 3

    iget v0, p0, Lzc4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzc4;->zzd:I

    iput-boolean p1, p0, Lzc4;->zzh:Z

    return-void
.end method

.method public static synthetic q(Lzc4;I)V
    .registers 3

    iget v0, p0, Lzc4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lzc4;->zzd:I

    iput p1, p0, Lzc4;->zzi:I

    return-void
.end method

.method public static synthetic r(Lzc4;J)V
    .registers 4

    iget v0, p0, Lzc4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lzc4;->zzd:I

    iput-wide p1, p0, Lzc4;->zzg:J

    return-void
.end method

.method public static synthetic s(Lzc4;I)V
    .registers 3

    iget v0, p0, Lzc4;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lzc4;->zzd:I

    iput p1, p0, Lzc4;->zzj:I

    return-void
.end method

.method public static synthetic t(Lzc4;)V
    .registers 2

    iget v0, p0, Lzc4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzc4;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc4;->zzf:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_40

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lzc4;->zzb:Lzc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lyc4;

    sget-object p1, Lzc4;->zzb:Lzc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lzc4;

    invoke-direct {p0}, Lqa4;-><init>()V

    return-object p0

    :cond_24
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzc4;->zzb:Lzc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_40
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
