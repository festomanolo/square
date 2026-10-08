###### Class defpackage.r94 (r94)
.class public final Lr94;
.super Lqa4;


# static fields
.field private static final zzb:Lr94;


# instance fields
.field private zzd:I

.field private zze:Lv94;

.field private zzf:Lv94;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr94;

    invoke-direct {v0}, Lqa4;-><init>()V

    sput-object v0, Lr94;->zzb:Lr94;

    const-class v1, Lr94;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

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

    sget-object p0, Lr94;->zzb:Lr94;

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_16
    new-instance p0, Lq94;

    sget-object p1, Lr94;->zzb:Lr94;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lr94;

    invoke-direct {p0}, Lqa4;-><init>()V

    return-object p0

    :cond_24
    const-string p0, "zzg"

    sget-object p1, Lx94;->b:Lx94;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr94;->zzb:Lr94;

    new-instance v0, Lhb4;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p1, v1, p0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3c
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
