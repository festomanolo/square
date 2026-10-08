###### Class defpackage.ni2 (ni2)
.class public final enum Lni2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lni2;

.field public static final enum m:Lni2;

.field public static final enum n:Lni2;

.field public static final synthetic o:[Lni2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lni2;

    const-string v1, "Initial"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lni2;->l:Lni2;

    new-instance v1, Lni2;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lni2;->m:Lni2;

    new-instance v2, Lni2;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lni2;->n:Lni2;

    filled-new-array {v0, v1, v2}, [Lni2;

    move-result-object v0

    sput-object v0, Lni2;->o:[Lni2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni2;
    .registers 2

    const-class v0, Lni2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lni2;

    return-object p0
.end method

.method public static values()[Lni2;
    .registers 1

    sget-object v0, Lni2;->o:[Lni2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni2;

    return-object v0
.end method
