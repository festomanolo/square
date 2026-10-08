###### Class defpackage.hl2 (hl2)
.class public final enum Lhl2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lhl2;

.field public static final enum m:Lhl2;

.field public static final enum n:Lhl2;

.field public static final synthetic o:[Lhl2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lhl2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl2;->l:Lhl2;

    new-instance v1, Lhl2;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl2;->m:Lhl2;

    new-instance v2, Lhl2;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhl2;->n:Lhl2;

    filled-new-array {v0, v1, v2}, [Lhl2;

    move-result-object v0

    sput-object v0, Lhl2;->o:[Lhl2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl2;
    .registers 2

    const-class v0, Lhl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl2;

    return-object p0
.end method

.method public static values()[Lhl2;
    .registers 1

    sget-object v0, Lhl2;->o:[Lhl2;

    invoke-virtual {v0}, [Lhl2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl2;

    return-object v0
.end method
