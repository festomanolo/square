###### Class defpackage.jo1 (jo1)
.class public final enum Ljo1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ljo1;

.field public static final enum m:Ljo1;

.field public static final enum n:Ljo1;

.field public static final enum o:Ljo1;

.field public static final enum p:Ljo1;

.field public static final synthetic q:[Ljo1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljo1;

    const-string v1, "DESTROYED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljo1;->l:Ljo1;

    new-instance v1, Ljo1;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljo1;->m:Ljo1;

    new-instance v2, Ljo1;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljo1;->n:Ljo1;

    new-instance v3, Ljo1;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljo1;->o:Ljo1;

    new-instance v4, Ljo1;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljo1;->p:Ljo1;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljo1;

    move-result-object v0

    sput-object v0, Ljo1;->q:[Ljo1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljo1;
    .registers 2

    const-class v0, Ljo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljo1;

    return-object p0
.end method

.method public static values()[Ljo1;
    .registers 1

    sget-object v0, Ljo1;->q:[Ljo1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljo1;

    return-object v0
.end method
