###### Class defpackage.h22 (h22)
.class public final enum Lh22;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lh22;

.field public static final enum m:Lh22;

.field public static final enum n:Lh22;

.field public static final synthetic o:[Lh22;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lh22;

    const-string v1, "Default"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh22;->l:Lh22;

    new-instance v1, Lh22;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh22;->m:Lh22;

    new-instance v2, Lh22;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh22;->n:Lh22;

    filled-new-array {v0, v1, v2}, [Lh22;

    move-result-object v0

    sput-object v0, Lh22;->o:[Lh22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh22;
    .registers 2

    const-class v0, Lh22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh22;

    return-object p0
.end method

.method public static values()[Lh22;
    .registers 1

    sget-object v0, Lh22;->o:[Lh22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh22;

    return-object v0
.end method
