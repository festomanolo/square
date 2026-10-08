###### Class defpackage.b41 (b41)
.class public final enum Lb41;
.super Ljava/lang/Enum;


# static fields
.field public static final enum n:Lb41;

.field public static final enum o:Lb41;

.field public static final synthetic p:[Lb41;


# instance fields
.field public final l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    new-instance v1, Lb41;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v2, "No error"

    const-string v3, "NO_ERROR"

    invoke-direct {v1, v0, v0, v3, v2}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb41;

    const/16 v0, 0x65

    const-string v3, "Failed to open given input"

    const/4 v4, 0x1

    const-string v5, "OPEN_FAILED"

    invoke-direct {v2, v4, v0, v5, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lb41;->n:Lb41;

    new-instance v3, Lb41;

    const/16 v0, 0x66

    const-string v4, "Failed to read from given input"

    const/4 v5, 0x2

    const-string v6, "READ_FAILED"

    invoke-direct {v3, v5, v0, v6, v4}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb41;

    const/16 v0, 0x67

    const-string v5, "Data is not in GIF format"

    const/4 v6, 0x3

    const-string v7, "NOT_GIF_FILE"

    invoke-direct {v4, v6, v0, v7, v5}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lb41;

    const/16 v0, 0x68

    const-string v6, "No screen descriptor detected"

    const/4 v7, 0x4

    const-string v8, "NO_SCRN_DSCR"

    invoke-direct {v5, v7, v0, v8, v6}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lb41;

    const/16 v0, 0x69

    const-string v7, "No image descriptor detected"

    const/4 v8, 0x5

    const-string v9, "NO_IMAG_DSCR"

    invoke-direct {v6, v8, v0, v9, v7}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lb41;

    const/16 v0, 0x6a

    const-string v8, "Neither global nor local color map found"

    const/4 v9, 0x6

    const-string v10, "NO_COLOR_MAP"

    invoke-direct {v7, v9, v0, v10, v8}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lb41;

    const/16 v0, 0x6b

    const-string v9, "Wrong record type detected"

    const/4 v10, 0x7

    const-string v11, "WRONG_RECORD"

    invoke-direct {v8, v10, v0, v11, v9}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lb41;

    const/16 v0, 0x6c

    const-string v10, "Number of pixels bigger than width * height"

    const/16 v11, 0x8

    const-string v12, "DATA_TOO_BIG"

    invoke-direct {v9, v11, v0, v12, v10}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lb41;

    const/16 v0, 0x6d

    const-string v11, "Failed to allocate required memory"

    const/16 v12, 0x9

    const-string v13, "NOT_ENOUGH_MEM"

    invoke-direct {v10, v12, v0, v13, v11}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lb41;

    const/16 v0, 0x6e

    const-string v12, "Failed to close given input"

    const/16 v13, 0xa

    const-string v14, "CLOSE_FAILED"

    invoke-direct {v11, v13, v0, v14, v12}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lb41;

    const/16 v0, 0x6f

    const-string v13, "Given file was not opened for read"

    const/16 v14, 0xb

    const-string v15, "NOT_READABLE"

    invoke-direct {v12, v14, v0, v15, v13}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lb41;

    const/16 v0, 0x70

    const-string v14, "Image is defective, decoding aborted"

    const/16 v15, 0xc

    move-object/from16 v16, v1

    const-string v1, "IMAGE_DEFECT"

    invoke-direct {v13, v15, v0, v1, v14}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lb41;

    const/16 v0, 0x71

    const-string v1, "Image EOF detected before image complete"

    const/16 v15, 0xd

    move-object/from16 v17, v2

    const-string v2, "EOF_TOO_SOON"

    invoke-direct {v14, v15, v0, v2, v1}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lb41;

    const/16 v0, 0x3e8

    const-string v1, "No frames found, at least one frame required"

    const/16 v2, 0xe

    move-object/from16 v18, v3

    const-string v3, "NO_FRAMES"

    invoke-direct {v15, v2, v0, v3, v1}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb41;

    const/16 v1, 0x3e9

    const-string v2, "Invalid screen size, dimensions must be positive"

    const/16 v3, 0xf

    move-object/from16 v19, v4

    const-string v4, "INVALID_SCR_DIMS"

    invoke-direct {v0, v3, v1, v4, v2}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb41;

    const/16 v2, 0x3ea

    const-string v3, "Invalid image size, dimensions must be positive"

    const/16 v4, 0x10

    move-object/from16 v20, v0

    const-string v0, "INVALID_IMG_DIMS"

    invoke-direct {v1, v4, v2, v0, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb41;

    const/16 v2, 0x3eb

    const-string v3, "Image size exceeds screen size"

    const/16 v4, 0x11

    move-object/from16 v21, v1

    const-string v1, "IMG_NOT_CONFINED"

    invoke-direct {v0, v4, v2, v1, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb41;

    const/16 v2, 0x3ec

    const-string v3, "Input source rewind failed, animation stopped"

    const/16 v4, 0x12

    move-object/from16 v22, v0

    const-string v0, "REWIND_FAILED"

    invoke-direct {v1, v4, v2, v0, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb41;

    const/16 v2, 0x3ed

    const-string v3, "Invalid and/or indirect byte buffer specified"

    const/16 v4, 0x13

    move-object/from16 v23, v1

    const-string v1, "INVALID_BYTE_BUFFER"

    invoke-direct {v0, v4, v2, v1, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb41;

    const/4 v2, -0x1

    const-string v3, "Unknown error"

    const/16 v4, 0x14

    move-object/from16 v24, v0

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v4, v2, v0, v3}, Lb41;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb41;->o:Lb41;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v21}, [Lb41;

    move-result-object v0

    sput-object v0, Lb41;->p:[Lb41;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lb41;->m:I

    iput-object p4, p0, Lb41;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb41;
    .registers 2

    const-class v0, Lb41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb41;

    return-object p0
.end method

.method public static values()[Lb41;
    .registers 1

    sget-object v0, Lb41;->p:[Lb41;

    invoke-virtual {v0}, [Lb41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb41;

    return-object v0
.end method
