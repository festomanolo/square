###### Class defpackage.wc4 (wc4)
.class public final Lwc4;
.super Lqa4;


# static fields
.field private static final zzb:Lwc4;


# instance fields
.field private zzd:I

.field private zze:Lbc4;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwc4;

    invoke-direct {v0}, Lqa4;-><init>()V

    sput-object v0, Lwc4;->zzb:Lwc4;

    const-class v1, Lwc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public static o()Lvc4;
    .registers 1

    sget-object v0, Lwc4;->zzb:Lwc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Lvc4;

    return-object v0
.end method

.method public static synthetic p(Lwc4;Lbc4;)V
    .registers 2

    iput-object p1, p0, Lwc4;->zze:Lbc4;

    iget p1, p0, Lwc4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwc4;->zzd:I

    return-void
.end method

.method public static synthetic q(Lwc4;J)V
    .registers 4

    iget v0, p0, Lwc4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwc4;->zzd:I

    iput-wide p1, p0, Lwc4;->zzf:J

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_38

    const/4 p0, 0x2

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_13

    sget-object p0, Lwc4;->zzb:Lwc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lvc4;

    sget-object p1, Lwc4;->zzb:Lwc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lwc4;

    invoke-direct {p0}, Lqa4;-><init>()V

    return-object p0

    :cond_24
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwc4;->zzb:Lwc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_38
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
