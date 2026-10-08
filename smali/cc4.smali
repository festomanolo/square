###### Class defpackage.cc4 (cc4)
.class public final Lcc4;
.super Lqa4;


# static fields
.field private static final zzb:Lcc4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcc4;

    invoke-direct {v0}, Lqa4;-><init>()V

    sput-object v0, Lcc4;->zzb:Lcc4;

    const-class v1, Lcc4;

    invoke-static {v1, v0}, Lqa4;->f(Ljava/lang/Class;Lqa4;)V

    return-void
.end method

.method public static o()Lcc4;
    .registers 1

    sget-object v0, Lcc4;->zzb:Lcc4;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2e

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_24

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-ne p1, p0, :cond_15

    sget-object p0, Lcc4;->zzb:Lcc4;

    return-object p0

    :cond_15
    throw v0

    :cond_16
    new-instance p0, Lq94;

    sget-object p1, Lcc4;->zzb:Lcc4;

    invoke-direct {p0, p1}, Lpa4;-><init>(Lqa4;)V

    return-object p0

    :cond_1e
    new-instance p0, Lcc4;

    invoke-direct {p0}, Lqa4;-><init>()V

    return-object p0

    :cond_24
    sget-object p0, Lcc4;->zzb:Lcc4;

    new-instance p1, Lhb4;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Lhb4;-><init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2e
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
