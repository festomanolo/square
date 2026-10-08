###### Class defpackage.jv1 (jv1)
.class public final enum Ljv1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ljv1;

.field public static final enum m:Ljv1;

.field public static final enum n:Ljv1;

.field public static final enum o:Ljv1;

.field public static final synthetic p:[Ljv1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljv1;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljv1;->l:Ljv1;

    new-instance v1, Ljv1;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljv1;->m:Ljv1;

    new-instance v2, Ljv1;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljv1;->n:Ljv1;

    new-instance v3, Ljv1;

    const-string v4, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljv1;->o:Ljv1;

    filled-new-array {v0, v1, v2, v3}, [Ljv1;

    move-result-object v0

    sput-object v0, Ljv1;->p:[Ljv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv1;
    .registers 2

    const-class v0, Ljv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljv1;

    return-object p0
.end method

.method public static values()[Ljv1;
    .registers 1

    sget-object v0, Ljv1;->p:[Ljv1;

    invoke-virtual {v0}, [Ljv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljv1;

    return-object v0
.end method
