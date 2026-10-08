###### Class defpackage.hd0 (hd0)
.class public final enum Lhd0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lhd0;

.field public static final enum m:Lhd0;

.field public static final enum n:Lhd0;

.field public static final synthetic o:[Lhd0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lhd0;

    const-string v1, "None"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd0;->l:Lhd0;

    new-instance v1, Lhd0;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd0;->m:Lhd0;

    new-instance v2, Lhd0;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhd0;->n:Lhd0;

    new-instance v3, Lhd0;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lhd0;

    move-result-object v0

    sput-object v0, Lhd0;->o:[Lhd0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd0;
    .registers 2

    const-class v0, Lhd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd0;

    return-object p0
.end method

.method public static values()[Lhd0;
    .registers 1

    sget-object v0, Lhd0;->o:[Lhd0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd0;

    return-object v0
.end method
