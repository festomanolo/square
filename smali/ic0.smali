###### Class defpackage.ic0 (ic0)
.class public final enum Lic0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Lic0;

.field public static final enum m:Lic0;

.field public static final synthetic n:[Lic0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lic0;

    const-string v1, "CAMERA"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic0;->l:Lic0;

    new-instance v1, Lic0;

    const-string v2, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic0;->m:Lic0;

    filled-new-array {v0, v1}, [Lic0;

    move-result-object v0

    sput-object v0, Lic0;->n:[Lic0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic0;
    .registers 2

    const-class v0, Lic0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic0;

    return-object p0
.end method

.method public static values()[Lic0;
    .registers 1

    sget-object v0, Lic0;->n:[Lic0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic0;

    return-object v0
.end method
