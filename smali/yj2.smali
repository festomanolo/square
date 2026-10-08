###### Class defpackage.yj2 (yj2)
.class public final enum Lyj2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lyj2;

.field public static final enum m:Lyj2;

.field public static final enum n:Lyj2;

.field public static final synthetic o:[Lyj2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lyj2;

    const-string v1, "EXACT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj2;->l:Lyj2;

    new-instance v1, Lyj2;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj2;->m:Lyj2;

    new-instance v2, Lyj2;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyj2;->n:Lyj2;

    filled-new-array {v0, v1, v2}, [Lyj2;

    move-result-object v0

    sput-object v0, Lyj2;->o:[Lyj2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj2;
    .registers 2

    const-class v0, Lyj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj2;

    return-object p0
.end method

.method public static values()[Lyj2;
    .registers 1

    sget-object v0, Lyj2;->o:[Lyj2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj2;

    return-object v0
.end method
