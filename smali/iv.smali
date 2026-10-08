###### Class defpackage.iv (iv)
.class public final enum Liv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Liv;

.field public static final enum m:Liv;

.field public static final enum n:Liv;

.field public static final synthetic o:[Liv;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Liv;

    const-string v1, "SUSPEND"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liv;->l:Liv;

    new-instance v1, Liv;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liv;->m:Liv;

    new-instance v2, Liv;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liv;->n:Liv;

    filled-new-array {v0, v1, v2}, [Liv;

    move-result-object v0

    sput-object v0, Liv;->o:[Liv;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv;
    .registers 2

    const-class v0, Liv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv;

    return-object p0
.end method

.method public static values()[Liv;
    .registers 1

    sget-object v0, Liv;->o:[Liv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv;

    return-object v0
.end method
