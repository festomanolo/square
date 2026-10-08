###### Class defpackage.nc0 (nc0)
.class public final enum Lnc0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lnc0;

.field public static final synthetic m:[Lnc0;

.field public static final synthetic n:Ltq0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lnc0;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc0;->l:Lnc0;

    new-instance v1, Lnc0;

    const-string v2, "OVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnc0;

    const-string v3, "RECTANGLE_VERTICAL_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lnc0;

    const-string v4, "RECTANGLE_HORIZONTAL_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lnc0;

    move-result-object v0

    sput-object v0, Lnc0;->m:[Lnc0;

    new-instance v1, Ltq0;

    invoke-direct {v1, v0}, Ltq0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnc0;->n:Ltq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc0;
    .registers 2

    const-class v0, Lnc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc0;

    return-object p0
.end method

.method public static values()[Lnc0;
    .registers 1

    sget-object v0, Lnc0;->m:[Lnc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc0;

    return-object v0
.end method
