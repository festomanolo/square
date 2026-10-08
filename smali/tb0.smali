###### Class defpackage.tb0 (tb0)
.class public final enum Ltb0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ltb0;

.field public static final enum m:Ltb0;

.field public static final enum n:Ltb0;

.field public static final enum o:Ltb0;

.field public static final enum p:Ltb0;

.field public static final synthetic q:[Ltb0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ltb0;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb0;->l:Ltb0;

    new-instance v1, Ltb0;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltb0;->m:Ltb0;

    new-instance v2, Ltb0;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltb0;->n:Ltb0;

    new-instance v3, Ltb0;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltb0;->o:Ltb0;

    new-instance v4, Ltb0;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltb0;->p:Ltb0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltb0;

    move-result-object v0

    sput-object v0, Ltb0;->q:[Ltb0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb0;
    .registers 2

    const-class v0, Ltb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb0;

    return-object p0
.end method

.method public static values()[Ltb0;
    .registers 1

    sget-object v0, Ltb0;->q:[Ltb0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb0;

    return-object v0
.end method
