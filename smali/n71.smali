###### Class defpackage.n71 (n71)
.class public final enum Ln71;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ln71;

.field public static final enum m:Ln71;

.field public static final enum n:Ln71;

.field public static final synthetic o:[Ln71;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ln71;

    const-string v1, "None"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln71;->l:Ln71;

    new-instance v1, Ln71;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln71;->m:Ln71;

    new-instance v2, Ln71;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln71;->n:Ln71;

    filled-new-array {v0, v1, v2}, [Ln71;

    move-result-object v0

    sput-object v0, Ln71;->o:[Ln71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln71;
    .registers 2

    const-class v0, Ln71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln71;

    return-object p0
.end method

.method public static values()[Ln71;
    .registers 1

    sget-object v0, Ln71;->o:[Ln71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln71;

    return-object v0
.end method
