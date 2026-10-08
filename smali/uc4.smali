###### Class defpackage.uc4 (uc4)
.class public final Luc4;
.super Lqa4;


# static fields
.field private static final zzb:Luc4;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luc4;

    invoke-direct {v0}, Lqa4;-><init>()V

    sput-object v0, Luc4;->zzb:Luc4;

    const-class v1, Luc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public static o()Ltc4;
    .registers 1

    sget-object v0, Luc4;->zzb:Luc4;

    invoke-virtual {v0}, Lqa4;->k()Lpa4;

    move-result-object v0

    check-cast v0, Ltc4;

    return-object v0
.end method

.method public static synthetic p(Luc4;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luc4;->zze:I

    iget p1, p0, Luc4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Luc4;->zzd:I

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

    sget-object p0, Luc4;->zzb:Luc4;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Ltc4;

    sget-object p1, Luc4;->zzb:Luc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Luc4;

    invoke-direct {p0}, Lqa4;-><init>()V

    return-object p0

    :cond_24
    const-string p0, "zze"

    sget-object p1, Lx94;->i:Lx94;

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Luc4;->zzb:Luc4;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_38
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
