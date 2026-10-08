###### Class defpackage.jc4 (jc4)
.class public final Ljc4;
.super Lqa4;


# static fields
.field private static final zzb:Ljc4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljc4;

    invoke-direct {v0}, Ljc4;-><init>()V

    sput-object v0, Ljc4;->zzb:Ljc4;

    const-class v1, Ljc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljc4;->zze:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzo:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzp:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzq:Ljava/lang/String;

    iput-object v0, p0, Ljc4;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Ljc4;I)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljc4;->zzd:I

    iput p1, p0, Ljc4;->zzm:I

    return-void
.end method

.method public static synthetic B(Ljc4;I)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljc4;->zzd:I

    iput p1, p0, Ljc4;->zzh:I

    return-void
.end method

.method public static synthetic C(Ljc4;J)V
    .registers 4

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljc4;->zzd:I

    iput-wide p1, p0, Ljc4;->zzi:J

    return-void
.end method

.method public static synthetic D(Ljc4;J)V
    .registers 4

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljc4;->zzd:I

    iput-wide p1, p0, Ljc4;->zzj:J

    return-void
.end method

.method public static synthetic o(Ljc4;)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ljc4;->zzd:I

    const-wide/32 v0, 0x373637b7

    iput-wide v0, p0, Ljc4;->zzn:J

    return-void
.end method

.method public static synthetic p(Ljc4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljc4;->zzd:I

    iput-object p1, p0, Ljc4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Ljc4;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljc4;->zzd:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ljc4;->zzd:I

    iput-object v0, p0, Ljc4;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Ljc4;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljc4;->zzd:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ljc4;->zzd:I

    iput-object v0, p0, Ljc4;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Ljc4;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljc4;->zzd:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Ljc4;->zzd:I

    iput-object v0, p0, Ljc4;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Ljc4;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljc4;->zzd:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Ljc4;->zzd:I

    iput-object v0, p0, Ljc4;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Ljc4;I)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljc4;->zzd:I

    iput p1, p0, Ljc4;->zzs:I

    return-void
.end method

.method public static synthetic v(Ljc4;Z)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljc4;->zzd:I

    iput-boolean p1, p0, Ljc4;->zzk:Z

    return-void
.end method

.method public static synthetic w(Ljc4;)V
    .registers 2

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljc4;->zzd:I

    const-string v0, "9.1.0"

    iput-object v0, p0, Ljc4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Ljc4;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljc4;->zzd:I

    iput-object p1, p0, Ljc4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static y()Lic4;
    .registers 1

    sget-object v0, Ljc4;->zzb:Ljc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lic4;

    return-object v0
.end method

.method public static synthetic z(Ljc4;I)V
    .registers 3

    iget v0, p0, Ljc4;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljc4;->zzd:I

    iput p1, p0, Ljc4;->zzl:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 19

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    sget-object v0, Ljc4;->zzb:Ljc4;

    return-object v0

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_16
    new-instance v0, Lic4;

    sget-object v1, Ljc4;->zzb:Ljc4;

    invoke-direct {v0, v1}, Lpa4;-><init>(Lqa4;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljc4;

    invoke-direct {v0}, Ljc4;-><init>()V

    return-object v0

    :cond_24
    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzf"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljc4;->zzb:Ljc4;

    new-instance v2, Lhb4;

    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    invoke-direct {v2, v1, v3, v0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
