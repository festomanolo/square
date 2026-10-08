###### Class defpackage.yb0 (yb0)
.class public final enum Lyb0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lyb0;

.field public static final enum m:Lyb0;

.field public static final enum n:Lyb0;

.field public static final enum o:Lyb0;

.field public static final synthetic p:[Lyb0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lyb0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb0;->l:Lyb0;

    new-instance v1, Lyb0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb0;->m:Lyb0;

    new-instance v2, Lyb0;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyb0;->n:Lyb0;

    new-instance v3, Lyb0;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb0;->o:Lyb0;

    filled-new-array {v0, v1, v2, v3}, [Lyb0;

    move-result-object v0

    sput-object v0, Lyb0;->p:[Lyb0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb0;
    .registers 2

    const-class v0, Lyb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb0;

    return-object p0
.end method

.method public static values()[Lyb0;
    .registers 1

    sget-object v0, Lyb0;->p:[Lyb0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb0;

    return-object v0
.end method
