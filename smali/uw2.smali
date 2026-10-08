###### Class defpackage.uw2 (uw2)
.class public final enum Luw2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Luw2;

.field public static final enum m:Luw2;

.field public static final enum n:Luw2;

.field public static final enum o:Luw2;

.field public static final enum p:Luw2;

.field public static final synthetic q:[Luw2;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Luw2;

    const-string v1, "TopBar"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw2;->l:Luw2;

    new-instance v1, Luw2;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luw2;->m:Luw2;

    new-instance v2, Luw2;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luw2;->n:Luw2;

    new-instance v3, Luw2;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luw2;->o:Luw2;

    new-instance v4, Luw2;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luw2;->p:Luw2;

    filled-new-array {v0, v1, v2, v3, v4}, [Luw2;

    move-result-object v0

    sput-object v0, Luw2;->q:[Luw2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw2;
    .registers 2

    const-class v0, Luw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw2;

    return-object p0
.end method

.method public static values()[Luw2;
    .registers 1

    sget-object v0, Luw2;->q:[Luw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw2;

    return-object v0
.end method
