###### Class defpackage.qf1 (qf1)
.class public final enum Lqf1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lqf1;

.field public static final enum m:Lqf1;

.field public static final synthetic n:[Lqf1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lqf1;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqf1;->l:Lqf1;

    new-instance v1, Lqf1;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqf1;->m:Lqf1;

    filled-new-array {v0, v1}, [Lqf1;

    move-result-object v0

    sput-object v0, Lqf1;->n:[Lqf1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf1;
    .registers 2

    const-class v0, Lqf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf1;

    return-object p0
.end method

.method public static values()[Lqf1;
    .registers 1

    sget-object v0, Lqf1;->n:[Lqf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf1;

    return-object v0
.end method
