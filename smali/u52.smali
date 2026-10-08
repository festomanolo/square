###### Class defpackage.u52 (u52)
.class public final enum Lu52;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lu52;

.field public static final enum m:Lu52;

.field public static final synthetic n:[Lu52;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lu52;

    const-string v1, "Width"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu52;->l:Lu52;

    new-instance v1, Lu52;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu52;->m:Lu52;

    filled-new-array {v0, v1}, [Lu52;

    move-result-object v0

    sput-object v0, Lu52;->n:[Lu52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu52;
    .registers 2

    const-class v0, Lu52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu52;

    return-object p0
.end method

.method public static values()[Lu52;
    .registers 1

    sget-object v0, Lu52;->n:[Lu52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu52;

    return-object v0
.end method
