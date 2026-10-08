###### Class defpackage.rd0 (rd0)
.class public final enum Lrd0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lrd0;

.field public static final enum m:Lrd0;

.field public static final enum n:Lrd0;

.field public static final enum o:Lrd0;

.field public static final synthetic p:[Lrd0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lrd0;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd0;->l:Lrd0;

    new-instance v1, Lrd0;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrd0;->m:Lrd0;

    new-instance v2, Lrd0;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrd0;->n:Lrd0;

    new-instance v3, Lrd0;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrd0;->o:Lrd0;

    filled-new-array {v0, v1, v2, v3}, [Lrd0;

    move-result-object v0

    sput-object v0, Lrd0;->p:[Lrd0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd0;
    .registers 2

    const-class v0, Lrd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd0;

    return-object p0
.end method

.method public static values()[Lrd0;
    .registers 1

    sget-object v0, Lrd0;->p:[Lrd0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd0;

    return-object v0
.end method
