###### Class defpackage.dc4 (dc4)
.class public final enum Ldc4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Ldc4;

.field public static final enum n:Ldc4;

.field public static final enum o:Ldc4;

.field public static final enum p:Ldc4;

.field public static final enum q:Ldc4;

.field public static final enum r:Ldc4;

.field public static final synthetic s:[Ldc4;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ldc4;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v0, Ldc4;->m:Ldc4;

    new-instance v1, Ldc4;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v1, Ldc4;->n:Ldc4;

    new-instance v2, Ldc4;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v4, v3}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v2, Ldc4;->o:Ldc4;

    new-instance v3, Ldc4;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v5, v4}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v3, Ldc4;->p:Ldc4;

    new-instance v4, Ldc4;

    const-string v5, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    const/4 v6, 0x4

    invoke-direct {v4, v6, v6, v5}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v4, Ldc4;->q:Ldc4;

    new-instance v5, Ldc4;

    const-string v6, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    const/4 v7, 0x5

    invoke-direct {v5, v7, v7, v6}, Ldc4;-><init>(IILjava/lang/String;)V

    sput-object v5, Ldc4;->r:Ldc4;

    filled-new-array/range {v0 .. v5}, [Ldc4;

    move-result-object v0

    sput-object v0, Ldc4;->s:[Ldc4;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ldc4;->l:I

    return-void
.end method

.method public static values()[Ldc4;
    .registers 1

    sget-object v0, Ldc4;->s:[Ldc4;

    invoke-virtual {v0}, [Ldc4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Ldc4;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
