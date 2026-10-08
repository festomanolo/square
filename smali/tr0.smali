###### Class defpackage.tr0 (tr0)
.class public final enum Ltr0;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic l:[Ltr0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ltr0;

    const-string v1, "IGNORE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltr0;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ltr0;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ltr0;

    move-result-object v0

    sput-object v0, Ltr0;->l:[Ltr0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltr0;
    .registers 2

    const-class v0, Ltr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltr0;

    return-object p0
.end method

.method public static values()[Ltr0;
    .registers 1

    sget-object v0, Ltr0;->l:[Ltr0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr0;

    return-object v0
.end method
