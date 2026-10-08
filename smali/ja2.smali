###### Class defpackage.ja2 (ja2)
.class public final enum Lja2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lja2;

.field public static final enum m:Lja2;

.field public static final synthetic n:[Lja2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lja2;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja2;->l:Lja2;

    new-instance v1, Lja2;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lja2;->m:Lja2;

    filled-new-array {v0, v1}, [Lja2;

    move-result-object v0

    sput-object v0, Lja2;->n:[Lja2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja2;
    .registers 2

    const-class v0, Lja2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja2;

    return-object p0
.end method

.method public static values()[Lja2;
    .registers 1

    sget-object v0, Lja2;->n:[Lja2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja2;

    return-object v0
.end method
