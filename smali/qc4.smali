###### Class defpackage.qc4 (qc4)
.class public final Lqc4;
.super Lqa4;


# static fields
.field private static final zzb:Lqc4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljc4;

.field private zzh:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqc4;

    invoke-direct {v0}, Lqc4;-><init>()V

    sput-object v0, Lqc4;->zzb:Lqc4;

    const-class v1, Lqc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic o(Lqc4;Lwc4;)V
    .registers 2

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic p(Lqc4;Lxc4;)V
    .registers 2

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static q()Lpc4;
    .registers 1

    sget-object v0, Lqc4;->zzb:Lqc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lpc4;

    return-object v0
.end method

.method public static synthetic r(Lqc4;Lxb4;)V
    .registers 2

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic s(Lqc4;Lzb4;)V
    .registers 2

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic t(Lqc4;Lcc4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic u(Lqc4;Lhc4;)V
    .registers 2

    iput-object p1, p0, Lqc4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lqc4;->zze:I

    return-void
.end method

.method public static synthetic v(Lqc4;Ljc4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc4;->zzg:Ljc4;

    iget p1, p0, Lqc4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqc4;->zzd:I

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

    sget-object p0, Lqc4;->zzb:Lqc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lpc4;

    sget-object p1, Lqc4;->zzb:Lqc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lqc4;

    invoke-direct {p0}, Lqc4;-><init>()V

    return-object p0

    :cond_24
    const-class v9, Lcc4;

    const-class v10, Lwc4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lxb4;

    const-class v5, Lzb4;

    const-class v6, Lxc4;

    const-class v7, Lhc4;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqc4;->zzb:Lqc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_48
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
