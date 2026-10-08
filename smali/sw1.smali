###### Class defpackage.sw1 (sw1)
.class public final enum Lsw1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lsw1;

.field public static final enum m:Lsw1;

.field public static final synthetic n:[Lsw1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lsw1;

    const-string v1, "Width"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsw1;->l:Lsw1;

    new-instance v1, Lsw1;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsw1;->m:Lsw1;

    filled-new-array {v0, v1}, [Lsw1;

    move-result-object v0

    sput-object v0, Lsw1;->n:[Lsw1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1;
    .registers 2

    const-class v0, Lsw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw1;

    return-object p0
.end method

.method public static values()[Lsw1;
    .registers 1

    sget-object v0, Lsw1;->n:[Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw1;

    return-object v0
.end method
