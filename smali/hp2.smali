###### Class defpackage.hp2 (hp2)
.class public final enum Lhp2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lhp2;

.field public static final enum m:Lhp2;

.field public static final enum n:Lhp2;

.field public static final enum o:Lhp2;

.field public static final enum p:Lhp2;

.field public static final enum q:Lhp2;

.field public static final synthetic r:[Lhp2;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lhp2;

    const-string v1, "ShutDown"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhp2;->l:Lhp2;

    new-instance v1, Lhp2;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhp2;->m:Lhp2;

    new-instance v2, Lhp2;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhp2;->n:Lhp2;

    new-instance v3, Lhp2;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhp2;->o:Lhp2;

    new-instance v4, Lhp2;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhp2;->p:Lhp2;

    new-instance v5, Lhp2;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhp2;->q:Lhp2;

    filled-new-array/range {v0 .. v5}, [Lhp2;

    move-result-object v0

    sput-object v0, Lhp2;->r:[Lhp2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp2;
    .registers 2

    const-class v0, Lhp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhp2;

    return-object p0
.end method

.method public static values()[Lhp2;
    .registers 1

    sget-object v0, Lhp2;->r:[Lhp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhp2;

    return-object v0
.end method
