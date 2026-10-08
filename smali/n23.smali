###### Class defpackage.n23 (n23)
.class public final enum Ln23;
.super Ljava/lang/Enum;


# static fields
.field public static final enum l:Ln23;

.field public static final enum m:Ln23;

.field public static final enum n:Ln23;

.field public static final enum o:Ln23;

.field public static final enum p:Ln23;

.field public static final synthetic q:[Ln23;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, Ln23;

    const-string v1, "CornerExtraExtraLarge"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln23;

    const-string v2, "CornerExtraLarge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln23;

    const-string v3, "CornerExtraLargeIncreased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln23;

    const-string v4, "CornerExtraLargeTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ln23;

    const-string v5, "CornerExtraSmall"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln23;->l:Ln23;

    new-instance v5, Ln23;

    const-string v6, "CornerExtraSmallTop"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ln23;

    const-string v7, "CornerFull"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ln23;->m:Ln23;

    new-instance v7, Ln23;

    const-string v8, "CornerLarge"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln23;->n:Ln23;

    new-instance v8, Ln23;

    const-string v9, "CornerLargeEnd"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ln23;

    const-string v10, "CornerLargeIncreased"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ln23;

    const-string v11, "CornerLargeStart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ln23;

    const-string v12, "CornerLargeTop"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ln23;

    const-string v13, "CornerMedium"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ln23;->o:Ln23;

    new-instance v13, Ln23;

    const-string v14, "CornerNone"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ln23;->p:Ln23;

    new-instance v14, Ln23;

    const-string v15, "CornerSmall"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Ln23;

    move-result-object v0

    sput-object v0, Ln23;->q:[Ln23;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln23;
    .registers 2

    const-class v0, Ln23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln23;

    return-object p0
.end method

.method public static values()[Ln23;
    .registers 1

    sget-object v0, Ln23;->q:[Ln23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln23;

    return-object v0
.end method
