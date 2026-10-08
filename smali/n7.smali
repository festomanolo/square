###### Class defpackage.n7 (n7)
.class public final enum Ln7;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ln7;

.field public static final enum m:Ln7;

.field public static final synthetic n:[Ln7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln7;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7;->l:Ln7;

    new-instance v1, Ln7;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7;->m:Ln7;

    filled-new-array {v0, v1}, [Ln7;

    move-result-object v0

    sput-object v0, Ln7;->n:[Ln7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7;
    .registers 2

    const-class v0, Ln7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7;

    return-object p0
.end method

.method public static values()[Ln7;
    .registers 1

    sget-object v0, Ln7;->n:[Ln7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7;

    return-object v0
.end method
