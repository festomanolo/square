###### Class defpackage.uc0 (uc0)
.class public final enum Luc0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Luc0;

.field public static final enum m:Luc0;

.field public static final enum n:Luc0;

.field public static final enum o:Luc0;

.field public static final enum p:Luc0;

.field public static final synthetic q:[Luc0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Luc0;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luc0;->l:Luc0;

    new-instance v1, Luc0;

    const-string v2, "SAMPLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc0;->m:Luc0;

    new-instance v2, Luc0;

    const-string v3, "RESIZE_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luc0;->n:Luc0;

    new-instance v3, Luc0;

    const-string v4, "RESIZE_FIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luc0;->o:Luc0;

    new-instance v4, Luc0;

    const-string v5, "RESIZE_EXACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luc0;->p:Luc0;

    filled-new-array {v0, v1, v2, v3, v4}, [Luc0;

    move-result-object v0

    sput-object v0, Luc0;->q:[Luc0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc0;
    .registers 2

    const-class v0, Luc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc0;

    return-object p0
.end method

.method public static values()[Luc0;
    .registers 1

    sget-object v0, Luc0;->q:[Luc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc0;

    return-object v0
.end method
