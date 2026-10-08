###### Class defpackage.uj0 (uj0)
.class public final enum Luj0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Luj0;

.field public static final enum m:Luj0;

.field public static final enum n:Luj0;

.field public static final synthetic o:[Luj0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Luj0;

    const-string v1, "Yes"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj0;->l:Luj0;

    new-instance v1, Luj0;

    const-string v2, "No"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luj0;->m:Luj0;

    new-instance v2, Luj0;

    const-string v3, "NotInitialized"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luj0;->n:Luj0;

    filled-new-array {v0, v1, v2}, [Luj0;

    move-result-object v0

    sput-object v0, Luj0;->o:[Luj0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luj0;
    .registers 2

    const-class v0, Luj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj0;

    return-object p0
.end method

.method public static values()[Luj0;
    .registers 1

    sget-object v0, Luj0;->o:[Luj0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj0;

    return-object v0
.end method
