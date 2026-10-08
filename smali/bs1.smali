###### Class defpackage.bs1 (bs1)
.class public final enum Lbs1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Lbs1;

.field public static final enum n:Lbs1;

.field public static final enum o:Lbs1;

.field public static final enum p:Lbs1;

.field public static final enum q:Lbs1;

.field public static final enum r:Lbs1;

.field public static final enum s:Lbs1;

.field public static final synthetic t:[Lbs1;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lbs1;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbs1;->m:Lbs1;

    new-instance v1, Lbs1;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v1, Lbs1;->n:Lbs1;

    new-instance v2, Lbs1;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v2, Lbs1;->o:Lbs1;

    new-instance v3, Lbs1;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v3, Lbs1;->p:Lbs1;

    new-instance v4, Lbs1;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v4, Lbs1;->q:Lbs1;

    new-instance v5, Lbs1;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v5, Lbs1;->r:Lbs1;

    new-instance v6, Lbs1;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v8, v8, v7}, Lbs1;-><init>(IILjava/lang/String;)V

    sput-object v6, Lbs1;->s:Lbs1;

    filled-new-array/range {v0 .. v6}, [Lbs1;

    move-result-object v0

    sput-object v0, Lbs1;->t:[Lbs1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lbs1;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs1;
    .registers 2

    const-class v0, Lbs1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbs1;

    return-object p0
.end method

.method public static values()[Lbs1;
    .registers 1

    sget-object v0, Lbs1;->t:[Lbs1;

    invoke-virtual {v0}, [Lbs1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbs1;

    return-object v0
.end method
