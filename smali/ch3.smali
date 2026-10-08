###### Class defpackage.ch3 (ch3)
.class public final enum Lch3;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic l:[Lch3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lch3;

    const-string v1, "Filled"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lch3;

    const-string v2, "Outlined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lch3;

    move-result-object v0

    sput-object v0, Lch3;->l:[Lch3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch3;
    .registers 2

    const-class v0, Lch3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch3;

    return-object p0
.end method

.method public static values()[Lch3;
    .registers 1

    sget-object v0, Lch3;->l:[Lch3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch3;

    return-object v0
.end method
