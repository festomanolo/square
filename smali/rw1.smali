###### Class defpackage.rw1 (rw1)
.class public final enum Lrw1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lrw1;

.field public static final enum m:Lrw1;

.field public static final synthetic n:[Lrw1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lrw1;

    const-string v1, "Min"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrw1;->l:Lrw1;

    new-instance v1, Lrw1;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrw1;->m:Lrw1;

    filled-new-array {v0, v1}, [Lrw1;

    move-result-object v0

    sput-object v0, Lrw1;->n:[Lrw1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw1;
    .registers 2

    const-class v0, Lrw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw1;

    return-object p0
.end method

.method public static values()[Lrw1;
    .registers 1

    sget-object v0, Lrw1;->n:[Lrw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw1;

    return-object v0
.end method
