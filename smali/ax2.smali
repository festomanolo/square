###### Class defpackage.ax2 (ax2)
.class public final enum Lax2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lax2;

.field public static final enum m:Lax2;

.field public static final enum n:Lax2;

.field public static final synthetic o:[Lax2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lax2;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax2;->l:Lax2;

    new-instance v1, Lax2;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax2;->m:Lax2;

    new-instance v2, Lax2;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lax2;->n:Lax2;

    filled-new-array {v0, v1, v2}, [Lax2;

    move-result-object v0

    sput-object v0, Lax2;->o:[Lax2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax2;
    .registers 2

    const-class v0, Lax2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public static values()[Lax2;
    .registers 1

    sget-object v0, Lax2;->o:[Lax2;

    invoke-virtual {v0}, [Lax2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax2;

    return-object v0
.end method
