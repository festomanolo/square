###### Class defpackage.f74 (f74)
.class public final enum Lf74;
.super Ljava/lang/Enum;


# static fields
.field public static final enum m:Lf74;

.field public static final n:Lg84;

.field public static final synthetic o:[Lf74;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Lf74;

    const/16 v1, -0x3e7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    invoke-direct {v0, v15, v1, v2}, Lf74;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf74;->m:Lf74;

    new-instance v1, Lf74;

    const/4 v2, -0x3

    const/4 v3, 0x1

    const-string v4, "SERVICE_TIMEOUT"

    invoke-direct {v1, v3, v2, v4}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v2, Lf74;

    const/4 v4, -0x2

    const/4 v5, 0x2

    const-string v6, "FEATURE_NOT_SUPPORTED"

    invoke-direct {v2, v5, v4, v6}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v4, Lf74;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const-string v8, "SERVICE_DISCONNECTED"

    invoke-direct {v4, v7, v6, v8}, Lf74;-><init>(IILjava/lang/String;)V

    move-object v6, v4

    new-instance v4, Lf74;

    const/4 v8, 0x4

    const-string v9, "OK"

    invoke-direct {v4, v8, v15, v9}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v9, Lf74;

    const/4 v10, 0x5

    const-string v11, "USER_CANCELED"

    invoke-direct {v9, v10, v3, v11}, Lf74;-><init>(IILjava/lang/String;)V

    move v11, v3

    move-object v3, v6

    new-instance v6, Lf74;

    const/4 v12, 0x6

    const-string v13, "SERVICE_UNAVAILABLE"

    invoke-direct {v6, v12, v5, v13}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v5, Lf74;

    const/4 v13, 0x7

    const-string v14, "BILLING_UNAVAILABLE"

    invoke-direct {v5, v13, v7, v14}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v7, Lf74;

    const/16 v14, 0x8

    const-string v11, "ITEM_UNAVAILABLE"

    invoke-direct {v7, v14, v8, v11}, Lf74;-><init>(IILjava/lang/String;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v9

    new-instance v9, Lf74;

    const/16 v11, 0x9

    const-string v15, "DEVELOPER_ERROR"

    invoke-direct {v9, v11, v10, v15}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v10, Lf74;

    const-string v15, "ERROR"

    const/16 v11, 0xa

    invoke-direct {v10, v11, v12, v15}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v11, Lf74;

    const/16 v12, 0xb

    const-string v15, "ITEM_ALREADY_OWNED"

    invoke-direct {v11, v12, v13, v15}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v13, Lf74;

    const/16 v15, 0xc

    const-string v12, "ITEM_NOT_OWNED"

    invoke-direct {v13, v15, v14, v12}, Lf74;-><init>(IILjava/lang/String;)V

    move-object v12, v13

    new-instance v13, Lf74;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v13, v15, v0, v14}, Lf74;-><init>(IILjava/lang/String;)V

    new-instance v14, Lf74;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v14, v15, v1, v0}, Lf74;-><init>(IILjava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const/16 v15, 0x9

    const/16 v16, 0x1

    filled-new-array/range {v0 .. v14}, [Lf74;

    move-result-object v0

    sput-object v0, Lf74;->o:[Lf74;

    new-instance v0, Lw8;

    invoke-direct {v0, v15}, Lw8;-><init>(I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lw8;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lw8;->b:I

    invoke-static {}, Lf74;->values()[Lf74;

    move-result-object v2

    array-length v3, v2

    move v15, v1

    :goto_b9
    if-ge v15, v3, :cond_ea

    aget-object v1, v2, v15

    iget v4, v1, Lf74;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lw8;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    add-int/2addr v5, v5

    if-le v5, v7, :cond_d9

    invoke-static {v7, v5}, La11;->Y(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lw8;->c:Ljava/lang/Object;

    :cond_d9
    iget v5, v0, Lw8;->b:I

    add-int v7, v5, v5

    aput-object v4, v6, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v1, v6, v7

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lw8;->b:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_b9

    :cond_ea
    iget-object v1, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v1, Lx74;

    if-nez v1, :cond_108

    iget v1, v0, Lw8;->b:I

    iget-object v2, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lg84;->a(I[Ljava/lang/Object;Lw8;)Lg84;

    move-result-object v1

    iget-object v0, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v0, Lx74;

    if-nez v0, :cond_103

    sput-object v1, Lf74;->n:Lg84;

    return-void

    :cond_103
    invoke-virtual {v0}, Lx74;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_108
    invoke-virtual {v1}, Lx74;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lf74;->l:I

    return-void
.end method

.method public static values()[Lf74;
    .registers 1

    sget-object v0, Lf74;->o:[Lf74;

    invoke-virtual {v0}, [Lf74;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf74;

    return-object v0
.end method
