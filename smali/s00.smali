###### Class defpackage.s00 (s00)
.class public final enum Ls00;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ls00;

.field public static final synthetic m:[Ls00;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ls00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls00;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls00;->l:Ls00;

    filled-new-array {v0, v1}, [Ls00;

    move-result-object v0

    sput-object v0, Ls00;->m:[Ls00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls00;
    .registers 2

    const-class v0, Ls00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls00;

    return-object p0
.end method

.method public static values()[Ls00;
    .registers 1

    sget-object v0, Ls00;->m:[Ls00;

    invoke-virtual {v0}, [Ls00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls00;

    return-object v0
.end method
