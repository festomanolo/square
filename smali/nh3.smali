###### Class defpackage.nh3 (nh3)
.class public final enum Lnh3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lnh3;

.field public static final enum m:Lnh3;

.field public static final enum n:Lnh3;

.field public static final enum o:Lnh3;

.field public static final synthetic p:[Lnh3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lnh3;

    const-string v1, "StartInput"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh3;->l:Lnh3;

    new-instance v1, Lnh3;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnh3;->m:Lnh3;

    new-instance v2, Lnh3;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnh3;->n:Lnh3;

    new-instance v3, Lnh3;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnh3;->o:Lnh3;

    filled-new-array {v0, v1, v2, v3}, [Lnh3;

    move-result-object v0

    sput-object v0, Lnh3;->p:[Lnh3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh3;
    .registers 2

    const-class v0, Lnh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh3;

    return-object p0
.end method

.method public static values()[Lnh3;
    .registers 1

    sget-object v0, Lnh3;->p:[Lnh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh3;

    return-object v0
.end method
