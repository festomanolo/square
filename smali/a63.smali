###### Class defpackage.a63 (a63)
.class public final enum La63;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:La63;

.field public static final synthetic m:[La63;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, La63;

    const-string v1, "Short"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, La63;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, La63;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La63;->l:La63;

    filled-new-array {v0, v1, v2}, [La63;

    move-result-object v0

    sput-object v0, La63;->m:[La63;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La63;
    .registers 2

    const-class v0, La63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La63;

    return-object p0
.end method

.method public static values()[La63;
    .registers 1

    sget-object v0, La63;->m:[La63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La63;

    return-object v0
.end method
