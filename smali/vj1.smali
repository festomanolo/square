###### Class defpackage.vj1 (vj1)
.class public final enum Lvj1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lvj1;

.field public static final enum m:Lvj1;

.field public static final enum n:Lvj1;

.field public static final synthetic o:[Lvj1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lvj1;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj1;->l:Lvj1;

    new-instance v1, Lvj1;

    const-string v2, "InLayoutBlock"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj1;->m:Lvj1;

    new-instance v2, Lvj1;

    const-string v3, "NotUsed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvj1;->n:Lvj1;

    filled-new-array {v0, v1, v2}, [Lvj1;

    move-result-object v0

    sput-object v0, Lvj1;->o:[Lvj1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj1;
    .registers 2

    const-class v0, Lvj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj1;

    return-object p0
.end method

.method public static values()[Lvj1;
    .registers 1

    sget-object v0, Lvj1;->o:[Lvj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj1;

    return-object v0
.end method
