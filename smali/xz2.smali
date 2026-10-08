###### Class defpackage.xz2 (xz2)
.class public final enum Lxz2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lxz2;

.field public static final enum m:Lxz2;

.field public static final enum n:Lxz2;

.field public static final synthetic o:[Lxz2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lxz2;

    const-string v1, "Left"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz2;->l:Lxz2;

    new-instance v1, Lxz2;

    const-string v2, "Middle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz2;->m:Lxz2;

    new-instance v2, Lxz2;

    const-string v3, "Right"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxz2;->n:Lxz2;

    filled-new-array {v0, v1, v2}, [Lxz2;

    move-result-object v0

    sput-object v0, Lxz2;->o:[Lxz2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz2;
    .registers 2

    const-class v0, Lxz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz2;

    return-object p0
.end method

.method public static values()[Lxz2;
    .registers 1

    sget-object v0, Lxz2;->o:[Lxz2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz2;

    return-object v0
.end method
