###### Class defpackage.rx0 (rx0)
.class public final enum Lrx0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lrx0;

.field public static final enum m:Lrx0;

.field public static final enum n:Lrx0;

.field public static final synthetic o:[Lrx0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lrx0;

    const-string v1, "Active"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx0;->l:Lrx0;

    new-instance v1, Lrx0;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx0;->m:Lrx0;

    new-instance v2, Lrx0;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrx0;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx0;->n:Lrx0;

    filled-new-array {v0, v1, v2, v3}, [Lrx0;

    move-result-object v0

    sput-object v0, Lrx0;->o:[Lrx0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx0;
    .registers 2

    const-class v0, Lrx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx0;

    return-object p0
.end method

.method public static values()[Lrx0;
    .registers 1

    sget-object v0, Lrx0;->o:[Lrx0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v1, 0x2

    if-eq p0, v1, :cond_18

    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    return v0
.end method

.method public final b()Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_19

    if-eq p0, v0, :cond_16

    const/4 v1, 0x2

    if-eq p0, v1, :cond_19

    const/4 v0, 0x3

    if-ne p0, v0, :cond_10

    goto :goto_16

    :cond_10
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    return v0
.end method
