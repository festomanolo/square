###### Class defpackage.u20 (u20)
.class public final enum Lu20;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lu20;

.field public static final enum B:Lu20;

.field public static final synthetic C:[Lu20;

.field public static final enum l:Lu20;

.field public static final enum m:Lu20;

.field public static final enum n:Lu20;

.field public static final enum o:Lu20;

.field public static final enum p:Lu20;

.field public static final enum q:Lu20;

.field public static final enum r:Lu20;

.field public static final enum s:Lu20;

.field public static final enum t:Lu20;

.field public static final enum u:Lu20;

.field public static final enum v:Lu20;

.field public static final enum w:Lu20;

.field public static final enum x:Lu20;

.field public static final enum y:Lu20;

.field public static final enum z:Lu20;


# direct methods
.method static constructor <clinit>()V
    .registers 50

    new-instance v1, Lu20;

    const-string v0, "Background"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu20;

    const-string v0, "Error"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu20;->l:Lu20;

    new-instance v3, Lu20;

    const-string v0, "ErrorContainer"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lu20;

    const-string v0, "InverseOnSurface"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu20;->m:Lu20;

    new-instance v5, Lu20;

    const-string v0, "InversePrimary"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu20;->n:Lu20;

    new-instance v6, Lu20;

    const-string v0, "InverseSurface"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu20;->o:Lu20;

    new-instance v7, Lu20;

    const-string v0, "OnBackground"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lu20;

    const-string v0, "OnError"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lu20;

    const-string v0, "OnErrorContainer"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lu20;

    const-string v0, "OnPrimary"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lu20;->p:Lu20;

    new-instance v11, Lu20;

    const-string v0, "OnPrimaryContainer"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu20;->q:Lu20;

    new-instance v12, Lu20;

    const-string v0, "OnPrimaryFixed"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lu20;

    const-string v0, "OnPrimaryFixedVariant"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu20;

    const-string v0, "OnSecondary"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu20;

    const-string v0, "OnSecondaryContainer"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v1, "OnSecondaryFixed"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "OnSecondaryFixedVariant"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "OnSurface"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20;->r:Lu20;

    new-instance v1, Lu20;

    const-string v2, "OnSurfaceVariant"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->s:Lu20;

    new-instance v0, Lu20;

    const-string v2, "OnTertiary"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "OnTertiaryContainer"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "OnTertiaryFixed"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "OnTertiaryFixedVariant"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "Outline"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20;->t:Lu20;

    new-instance v1, Lu20;

    const-string v2, "OutlineVariant"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->u:Lu20;

    new-instance v0, Lu20;

    const-string v2, "Primary"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20;->v:Lu20;

    new-instance v1, Lu20;

    const-string v2, "PrimaryContainer"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->w:Lu20;

    new-instance v0, Lu20;

    const-string v2, "PrimaryFixed"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "PrimaryFixedDim"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "Scrim"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "Secondary"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "SecondaryContainer"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20;->x:Lu20;

    new-instance v1, Lu20;

    const-string v2, "SecondaryFixed"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "SecondaryFixedDim"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "Surface"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->y:Lu20;

    new-instance v0, Lu20;

    const-string v2, "SurfaceBright"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "SurfaceContainer"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->z:Lu20;

    new-instance v0, Lu20;

    const-string v2, "SurfaceContainerHigh"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "SurfaceContainerHighest"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20;->A:Lu20;

    new-instance v0, Lu20;

    const-string v2, "SurfaceContainerLow"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "SurfaceContainerLowest"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "SurfaceDim"

    move-object/from16 v43, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "SurfaceTint"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "SurfaceVariant"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20;->B:Lu20;

    new-instance v1, Lu20;

    const-string v2, "Tertiary"

    move-object/from16 v46, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "TertiaryContainer"

    move-object/from16 v47, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu20;

    const-string v2, "TertiaryFixed"

    move-object/from16 v48, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu20;

    const-string v2, "TertiaryFixedDim"

    move-object/from16 v49, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v0

    filled-new-array/range {v1 .. v48}, [Lu20;

    move-result-object v0

    sput-object v0, Lu20;->C:[Lu20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu20;
    .registers 2

    const-class v0, Lu20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu20;

    return-object p0
.end method

.method public static values()[Lu20;
    .registers 1

    sget-object v0, Lu20;->C:[Lu20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu20;

    return-object v0
.end method
