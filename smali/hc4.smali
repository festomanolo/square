###### Class defpackage.hc4 (hc4)
.class public final Lhc4;
.super Lqa4;


# static fields
.field private static final zzb:Lhc4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lsa4;

.field private zzh:Lta4;

.field private zzi:Lbc4;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Luc4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhc4;

    invoke-direct {v0}, Lhc4;-><init>()V

    sput-object v0, Lhc4;->zzb:Lhc4;

    const-class v1, Lhc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhc4;->zze:Ljava/lang/String;

    sget-object v0, Lra4;->p:Lra4;

    iput-object v0, p0, Lhc4;->zzg:Lsa4;

    sget-object v0, Lfb4;->p:Lfb4;

    iput-object v0, p0, Lhc4;->zzh:Lta4;

    return-void
.end method

.method public static o()Lgc4;
    .registers 1

    sget-object v0, Lhc4;->zzb:Lhc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lgc4;

    return-object v0
.end method

.method public static p(Lhc4;Ldc4;)V
    .registers 4

    iget-object v0, p0, Lhc4;->zzg:Lsa4;

    move-object v1, v0

    check-cast v1, Lda4;

    iget-boolean v1, v1, Lda4;->l:Z

    if-nez v1, :cond_14

    check-cast v0, Lra4;

    iget v1, v0, Lra4;->n:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lra4;->d(I)Lra4;

    move-result-object v0

    iput-object v0, p0, Lhc4;->zzg:Lsa4;

    :cond_14
    iget p0, p1, Ldc4;->l:I

    check-cast v0, Lra4;

    invoke-virtual {v0, p0}, Lra4;->e(I)V

    return-void
.end method

.method public static synthetic q(Lhc4;Lbc4;)V
    .registers 2

    iput-object p1, p0, Lhc4;->zzi:Lbc4;

    iget p1, p0, Lhc4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhc4;->zzd:I

    return-void
.end method

.method public static synthetic r(Lhc4;)V
    .registers 2

    iget v0, p0, Lhc4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhc4;->zzd:I

    const-string v0, "ProxyBillingBroadcastReceiver"

    iput-object v0, p0, Lhc4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lhc4;Luc4;)V
    .registers 2

    iput-object p1, p0, Lhc4;->zzl:Luc4;

    iget p1, p0, Lhc4;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lhc4;->zzd:I

    return-void
.end method

.method public static synthetic t(Lhc4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhc4;->zzf:I

    iget p1, p0, Lhc4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhc4;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lhc4;->zzb:Lhc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lgc4;

    sget-object p1, Lhc4;->zzb:Lhc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lhc4;

    invoke-direct {p0}, Lhc4;-><init>()V

    return-object p0

    :cond_24
    sget-object v3, Lx94;->f:Lx94;

    sget-object v5, Lx94;->e:Lx94;

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lrc4;

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhc4;->zzb:Lhc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4a
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
