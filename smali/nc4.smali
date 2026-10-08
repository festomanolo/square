###### Class defpackage.nc4 (nc4)
.class public final Lnc4;
.super Lqa4;


# static fields
.field private static final zzb:Lnc4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnc4;

    invoke-direct {v0}, Lnc4;-><init>()V

    sput-object v0, Lnc4;->zzb:Lnc4;

    const-class v1, Lnc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqa4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnc4;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lnc4;->zzb:Lnc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lq94;

    sget-object p1, Lnc4;->zzb:Lnc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lnc4;

    invoke-direct {p0}, Lnc4;-><init>()V

    return-object p0

    :cond_24
    sget-object p0, Lx94;->h:Lx94;

    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnc4;->zzb:Lnc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3a
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
