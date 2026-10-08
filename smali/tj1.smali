###### Class defpackage.tj1 (tj1)
.class public final enum Ltj1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ltj1;

.field public static final enum m:Ltj1;

.field public static final enum n:Ltj1;

.field public static final enum o:Ltj1;

.field public static final enum p:Ltj1;

.field public static final synthetic q:[Ltj1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ltj1;

    const-string v1, "Measuring"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj1;->l:Ltj1;

    new-instance v1, Ltj1;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltj1;->m:Ltj1;

    new-instance v2, Ltj1;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltj1;->n:Ltj1;

    new-instance v3, Ltj1;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltj1;->o:Ltj1;

    new-instance v4, Ltj1;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltj1;->p:Ltj1;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltj1;

    move-result-object v0

    sput-object v0, Ltj1;->q:[Ltj1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj1;
    .registers 2

    const-class v0, Ltj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj1;

    return-object p0
.end method

.method public static values()[Ltj1;
    .registers 1

    sget-object v0, Ltj1;->q:[Ltj1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj1;

    return-object v0
.end method
