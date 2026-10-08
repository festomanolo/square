###### Class defpackage.eq3 (eq3)
.class public final enum Leq3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Leq3;

.field public static final enum n:Leq3;

.field public static final enum o:Leq3;

.field public static final enum p:Leq3;

.field public static final enum q:Leq3;

.field public static final synthetic r:[Leq3;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Leq3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v1, v3, v2}, Leq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leq3;->m:Leq3;

    new-instance v1, Leq3;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v2, v4, v3}, Leq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Leq3;->n:Leq3;

    new-instance v2, Leq3;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v3, v5, v4}, Leq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Leq3;->o:Leq3;

    new-instance v3, Leq3;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v4, v6, v5}, Leq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Leq3;->p:Leq3;

    new-instance v4, Leq3;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v5, v7, v6}, Leq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Leq3;->q:Leq3;

    filled-new-array {v0, v1, v2, v3, v4}, [Leq3;

    move-result-object v0

    sput-object v0, Leq3;->r:[Leq3;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leq3;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leq3;
    .registers 2

    const-class v0, Leq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leq3;

    return-object p0
.end method

.method public static values()[Leq3;
    .registers 1

    sget-object v0, Leq3;->r:[Leq3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leq3;

    return-object v0
.end method
