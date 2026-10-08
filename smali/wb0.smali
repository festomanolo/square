###### Class defpackage.wb0 (wb0)
.class public final enum Lwb0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lwb0;

.field public static final enum m:Lwb0;

.field public static final enum n:Lwb0;

.field public static final synthetic o:[Lwb0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lwb0;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwb0;->l:Lwb0;

    new-instance v1, Lwb0;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwb0;->m:Lwb0;

    new-instance v2, Lwb0;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwb0;->n:Lwb0;

    filled-new-array {v0, v1, v2}, [Lwb0;

    move-result-object v0

    sput-object v0, Lwb0;->o:[Lwb0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb0;
    .registers 2

    const-class v0, Lwb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb0;

    return-object p0
.end method

.method public static values()[Lwb0;
    .registers 1

    sget-object v0, Lwb0;->o:[Lwb0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb0;

    return-object v0
.end method
