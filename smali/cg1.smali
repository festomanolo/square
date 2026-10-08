###### Class defpackage.cg1 (cg1)
.class public final enum Lcg1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lcg1;

.field public static final enum m:Lcg1;

.field public static final enum n:Lcg1;

.field public static final enum o:Lcg1;

.field public static final synthetic p:[Lcg1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcg1;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg1;->l:Lcg1;

    new-instance v1, Lcg1;

    const-string v2, "LookaheadPlacement"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg1;->m:Lcg1;

    new-instance v2, Lcg1;

    const-string v3, "Measurement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcg1;->n:Lcg1;

    new-instance v3, Lcg1;

    const-string v4, "Placement"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcg1;->o:Lcg1;

    filled-new-array {v0, v1, v2, v3}, [Lcg1;

    move-result-object v0

    sput-object v0, Lcg1;->p:[Lcg1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg1;
    .registers 2

    const-class v0, Lcg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg1;

    return-object p0
.end method

.method public static values()[Lcg1;
    .registers 1

    sget-object v0, Lcg1;->p:[Lcg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg1;

    return-object v0
.end method
