###### Class defpackage.wc1 (wc1)
.class public final enum Lwc1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lwc1;

.field public static final enum m:Lwc1;

.field public static final enum n:Lwc1;

.field public static final synthetic o:[Lwc1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lwc1;

    const-string v1, "Yes"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc1;->l:Lwc1;

    new-instance v1, Lwc1;

    const-string v2, "No"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwc1;->m:Lwc1;

    new-instance v2, Lwc1;

    const-string v3, "NotInitialized"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwc1;->n:Lwc1;

    filled-new-array {v0, v1, v2}, [Lwc1;

    move-result-object v0

    sput-object v0, Lwc1;->o:[Lwc1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc1;
    .registers 2

    const-class v0, Lwc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc1;

    return-object p0
.end method

.method public static values()[Lwc1;
    .registers 1

    sget-object v0, Lwc1;->o:[Lwc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc1;

    return-object v0
.end method
