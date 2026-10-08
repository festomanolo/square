###### Class defpackage.oc4 (oc4)
.class public final Loc4;
.super Lqa4;


# static fields
.field private static final zzb:Loc4;


# instance fields
.field private zzd:I

.field private zze:Lta4;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Loc4;

    invoke-direct {v0}, Loc4;-><init>()V

    sput-object v0, Loc4;->zzb:Loc4;

    const-class v1, Loc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    sget-object v0, Lfb4;->p:Lfb4;

    iput-object v0, p0, Loc4;->zze:Lta4;

    const-string v0, ""

    iput-object v0, p0, Loc4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static o()Loc4;
    .registers 1

    sget-object v0, Loc4;->zzb:Loc4;

    return-object v0
.end method

.method public static synthetic p(Loc4;Z)V
    .registers 3

    iget v0, p0, Loc4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loc4;->zzd:I

    iput-boolean p1, p0, Loc4;->zzg:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3c

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Loc4;->zzb:Loc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lmc4;

    sget-object p1, Loc4;->zzb:Loc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Loc4;

    invoke-direct {p0}, Loc4;-><init>()V

    return-object p0

    :cond_24
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lnc4;

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loc4;->zzb:Loc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3c
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
