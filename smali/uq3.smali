###### Class defpackage.uq3 (uq3)
.class public final enum Luq3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Luq3;

.field public static final enum m:Luq3;

.field public static final enum n:Luq3;

.field public static final synthetic o:[Luq3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Luq3;

    const-string v1, "Uninitialized"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq3;->l:Luq3;

    new-instance v1, Luq3;

    const-string v2, "Detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luq3;->m:Luq3;

    new-instance v2, Luq3;

    const-string v3, "Attached"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luq3;->n:Luq3;

    filled-new-array {v0, v1, v2}, [Luq3;

    move-result-object v0

    sput-object v0, Luq3;->o:[Luq3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq3;
    .registers 2

    const-class v0, Luq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq3;

    return-object p0
.end method

.method public static values()[Luq3;
    .registers 1

    sget-object v0, Luq3;->o:[Luq3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq3;

    return-object v0
.end method
