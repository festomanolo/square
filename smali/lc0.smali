###### Class defpackage.lc0 (lc0)
.class public final enum Llc0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Llc0;

.field public static final enum m:Llc0;

.field public static final synthetic n:[Llc0;

.field public static final synthetic o:Ltq0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Llc0;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llc0;->l:Llc0;

    new-instance v1, Llc0;

    const-string v2, "OVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llc0;->m:Llc0;

    filled-new-array {v0, v1}, [Llc0;

    move-result-object v0

    sput-object v0, Llc0;->n:[Llc0;

    new-instance v1, Ltq0;

    invoke-direct {v1, v0}, Ltq0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llc0;->o:Ltq0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc0;
    .registers 2

    const-class v0, Llc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc0;

    return-object p0
.end method

.method public static values()[Llc0;
    .registers 1

    sget-object v0, Llc0;->n:[Llc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc0;

    return-object v0
.end method
