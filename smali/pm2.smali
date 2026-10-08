###### Class defpackage.pm2 (pm2)
.class public final enum Lpm2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Lpm2;

.field public static final enum n:Lpm2;

.field public static final enum o:Lpm2;

.field public static final enum p:Lpm2;

.field public static final enum q:Lpm2;

.field public static final enum r:Lpm2;

.field public static final synthetic s:[Lpm2;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lpm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v1, v3, v2}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpm2;->m:Lpm2;

    new-instance v1, Lpm2;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v2, v4, v3}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpm2;->n:Lpm2;

    new-instance v2, Lpm2;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v3, v5, v4}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lpm2;->o:Lpm2;

    new-instance v3, Lpm2;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v4, v6, v5}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lpm2;->p:Lpm2;

    new-instance v4, Lpm2;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v5, v7, v6}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lpm2;->q:Lpm2;

    new-instance v5, Lpm2;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v6, v8, v7}, Lpm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lpm2;->r:Lpm2;

    filled-new-array/range {v0 .. v5}, [Lpm2;

    move-result-object v0

    sput-object v0, Lpm2;->s:[Lpm2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm2;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm2;
    .registers 2

    const-class v0, Lpm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm2;

    return-object p0
.end method

.method public static values()[Lpm2;
    .registers 1

    sget-object v0, Lpm2;->s:[Lpm2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpm2;->l:Ljava/lang/String;

    return-object p0
.end method
