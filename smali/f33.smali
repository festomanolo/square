###### Class defpackage.f33 (f33)
.class public final enum Lf33;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lf33;

.field public static final enum m:Lf33;

.field public static final enum n:Lf33;

.field public static final synthetic o:[Lf33;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lf33;

    const-string v1, "START"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf33;->l:Lf33;

    new-instance v1, Lf33;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf33;->m:Lf33;

    new-instance v2, Lf33;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf33;->n:Lf33;

    filled-new-array {v0, v1, v2}, [Lf33;

    move-result-object v0

    sput-object v0, Lf33;->o:[Lf33;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf33;
    .registers 2

    const-class v0, Lf33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf33;

    return-object p0
.end method

.method public static values()[Lf33;
    .registers 1

    sget-object v0, Lf33;->o:[Lf33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf33;

    return-object v0
.end method
