###### Class defpackage.oc0 (oc0)
.class public final enum Loc0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Loc0;

.field public static final enum m:Loc0;

.field public static final synthetic n:[Loc0;

.field public static final synthetic o:Ltq0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Loc0;

    const-string v1, "OFF"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Loc0;

    const-string v2, "ON_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loc0;->l:Loc0;

    new-instance v2, Loc0;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loc0;->m:Loc0;

    filled-new-array {v0, v1, v2}, [Loc0;

    move-result-object v0

    sput-object v0, Loc0;->n:[Loc0;

    new-instance v1, Ltq0;

    invoke-direct {v1, v0}, Ltq0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loc0;->o:Ltq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc0;
    .registers 2

    const-class v0, Loc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loc0;

    return-object p0
.end method

.method public static values()[Loc0;
    .registers 1

    sget-object v0, Loc0;->n:[Loc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loc0;

    return-object v0
.end method
