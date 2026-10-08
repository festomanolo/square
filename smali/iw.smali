###### Class defpackage.iw (iw)
.class public final enum Liw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum n:Liw;

.field public static final enum o:Liw;

.field public static final synthetic p:[Liw;


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Liw;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Liw;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liw;->n:Liw;

    new-instance v1, Liw;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Liw;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Liw;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Liw;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Liw;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Liw;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Liw;->o:Liw;

    filled-new-array {v0, v1, v4, v3}, [Liw;

    move-result-object v0

    sput-object v0, Liw;->p:[Liw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Liw;->l:Z

    iput-boolean p4, p0, Liw;->m:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw;
    .registers 2

    const-class v0, Liw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw;

    return-object p0
.end method

.method public static values()[Liw;
    .registers 1

    sget-object v0, Liw;->p:[Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw;

    return-object v0
.end method
