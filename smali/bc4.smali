###### Class defpackage.bc4 (bc4)
.class public final Lbc4;
.super Lqa4;


# static fields
.field private static final zzb:Lbc4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbc4;

    invoke-direct {v0}, Lbc4;-><init>()V

    sput-object v0, Lbc4;->zzb:Lbc4;

    const-class v1, Lbc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbc4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lbc4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lbc4;I)V
    .registers 3

    iget v0, p0, Lbc4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc4;->zzd:I

    iput p1, p0, Lbc4;->zze:I

    return-void
.end method

.method public static p()Lac4;
    .registers 1

    sget-object v0, Lbc4;->zzb:Lbc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lac4;

    return-object v0
.end method

.method public static synthetic q(Lbc4;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lbc4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbc4;->zzd:I

    iput-object p1, p0, Lbc4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lbc4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbc4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbc4;->zzd:I

    iput-object p1, p0, Lbc4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lbc4;I)V
    .registers 3

    iget v0, p0, Lbc4;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbc4;->zzd:I

    iput p1, p0, Lbc4;->zzj:I

    return-void
.end method

.method public static synthetic t(Lbc4;I)V
    .registers 3

    iget v0, p0, Lbc4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbc4;->zzd:I

    iput p1, p0, Lbc4;->zzi:I

    return-void
.end method

.method public static u(Lbc4;I)V
    .registers 2

    invoke-static {p1}, Lb72;->e(I)I

    move-result p1

    iput p1, p0, Lbc4;->zzg:I

    iget p1, p0, Lbc4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbc4;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_42

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lbc4;->zzb:Lbc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lac4;

    sget-object p1, Lbc4;->zzb:Lbc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lbc4;

    invoke-direct {p0}, Lbc4;-><init>()V

    return-object p0

    :cond_24
    sget-object v4, Lx94;->d:Lx94;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->zzb:Lbc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_42
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
