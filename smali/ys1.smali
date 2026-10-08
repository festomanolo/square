###### Class defpackage.ys1 (ys1)
.class public final enum Lys1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lys1;

.field public static final enum m:Lys1;

.field public static final enum n:Lys1;

.field public static final synthetic o:[Lys1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lys1;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys1;->l:Lys1;

    new-instance v1, Lys1;

    const-string v2, "IsPlacedInApproach"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lys1;->m:Lys1;

    new-instance v2, Lys1;

    const-string v3, "IsNotPlaced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lys1;->n:Lys1;

    filled-new-array {v0, v1, v2}, [Lys1;

    move-result-object v0

    sput-object v0, Lys1;->o:[Lys1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lys1;
    .registers 2

    const-class v0, Lys1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys1;

    return-object p0
.end method

.method public static values()[Lys1;
    .registers 1

    sget-object v0, Lys1;->o:[Lys1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys1;

    return-object v0
.end method
