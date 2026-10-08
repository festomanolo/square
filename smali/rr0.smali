###### Class defpackage.rr0 (rr0)
.class public final Lrr0;
.super Ljava/lang/Object;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lor0;

.field public static final I:[[Lor0;

.field public static final J:[Lor0;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/Set;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final o:Z

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lnr0;


# direct methods
.method static constructor <clinit>()V
    .registers 145

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lrr0;->o:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lrr0;->p:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lrr0;->q:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_b78

    sput-object v12, Lrr0;->r:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b7e

    sput-object v12, Lrr0;->s:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b84

    sput-object v12, Lrr0;->t:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b8a

    sput-object v12, Lrr0;->u:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b90

    sput-object v12, Lrr0;->v:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b96

    sput-object v12, Lrr0;->w:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_b9c

    sput-object v12, Lrr0;->x:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_ba4

    sput-object v15, Lrr0;->y:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_bae

    sput-object v15, Lrr0;->z:[B

    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrr0;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_bb6

    sput-object v12, Lrr0;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_bbc

    sput-object v12, Lrr0;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_bc2

    sput-object v12, Lrr0;->D:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lrr0;->E:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_bc8

    sput-object v15, Lrr0;->F:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_be8

    sput-object v15, Lrr0;->G:[B

    new-instance v15, Lor0;

    const/16 v12, 0xfe

    const-string v6, "NewSubfileType"

    invoke-direct {v15, v12, v11, v6}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v12, Lor0;

    const/16 v2, 0xff

    const-string v9, "SubfileType"

    invoke-direct {v12, v2, v11, v9}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v2, v4, v0, v11, v13}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v13, Lor0;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v0, v11, v5}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lor0;

    const/16 v4, 0x102

    const-string v11, "BitsPerSample"

    invoke-direct {v5, v4, v0, v11}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v4, Lor0;

    move-object/from16 v18, v2

    const/16 v2, 0x103

    move-object/from16 v20, v5

    const-string v5, "Compression"

    invoke-direct {v4, v2, v0, v5}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    move-object/from16 v21, v4

    const/16 v4, 0x106

    move-object/from16 v17, v12

    const-string v12, "PhotometricInterpretation"

    invoke-direct {v2, v4, v0, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v4, Lor0;

    const/16 v0, 0x10e

    move-object/from16 v22, v2

    const-string v2, "ImageDescription"

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v4, v0, v13, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    move-object/from16 v23, v4

    const/16 v4, 0x10f

    move-object/from16 v16, v15

    const-string v15, "Make"

    invoke-direct {v0, v4, v13, v15}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v4, Lor0;

    move-object/from16 v24, v0

    const/16 v0, 0x110

    move-object/from16 v63, v7

    const-string v7, "Model"

    invoke-direct {v4, v0, v13, v7}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v13, Lor0;

    const/16 v0, 0x111

    move-object/from16 v25, v4

    const-string v4, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v0, v10, v1, v4}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lor0;

    const/16 v0, 0x112

    move-object/from16 v26, v13

    const-string v13, "Orientation"

    invoke-direct {v1, v0, v10, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v13, Lor0;

    const/16 v0, 0x115

    move-object/from16 v27, v1

    const-string v1, "SamplesPerPixel"

    invoke-direct {v13, v0, v10, v1}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    move-object/from16 v28, v13

    const-string v13, "RowsPerStrip"

    move-object/from16 v66, v8

    const/16 v8, 0x116

    move-object/from16 v67, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v10, v3, v13}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v13, "StripByteCounts"

    move-object/from16 v29, v0

    const/16 v0, 0x117

    invoke-direct {v8, v0, v10, v3, v13}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v10, v13, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v10, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v0, v13, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v10, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v3

    const/4 v3, 0x3

    invoke-direct {v0, v13, v3, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v10, Lor0;

    const-string v13, "ResolutionUnit"

    move-object/from16 v33, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v3, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v13, "TransferFunction"

    move-object/from16 v30, v8

    const/16 v8, 0x12d

    invoke-direct {v0, v8, v3, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "Software"

    const/16 v13, 0x131

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-direct {v3, v13, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v13, "DateTime"

    move-object/from16 v36, v3

    const/16 v3, 0x132

    invoke-direct {v8, v3, v0, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v13, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v3, v8, v0, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v38, v3

    const/4 v3, 0x5

    invoke-direct {v0, v13, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v39, v0

    const/16 v0, 0x13f

    invoke-direct {v8, v0, v3, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const/16 v3, 0x14a

    const-string v13, "SubIFDPointer"

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v0, v3, v8, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    move-object/from16 v41, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v3, v10, v8, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v8, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v43, v0

    const/4 v0, 0x5

    invoke-direct {v3, v10, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v44, v3

    const/4 v3, 0x3

    invoke-direct {v0, v10, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v45, v0

    const/16 v0, 0x213

    invoke-direct {v8, v0, v3, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v46, v8

    const/4 v8, 0x5

    invoke-direct {v0, v10, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "Copyright"

    const v10, 0x8298

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-direct {v3, v10, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const v8, 0x8769

    const-string v10, "ExifIFDPointer"

    move-object/from16 v48, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v3, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    move-object/from16 v49, v0

    const v0, 0x8825

    move-object/from16 v68, v14

    const-string v14, "GPSInfoIFDPointer"

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    move-object/from16 v50, v8

    const-string v8, "SensorTopBorder"

    invoke-direct {v0, v3, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    move-object/from16 v51, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v69, v14

    const/4 v14, 0x5

    invoke-direct {v8, v14, v3, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v8

    const/4 v8, 0x6

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v0

    const/4 v0, 0x7

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "ISO"

    const/16 v0, 0x17

    move-object/from16 v54, v8

    const/4 v8, 0x3

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    move-object/from16 v57, v3

    filled-new-array/range {v16 .. v57}, [Lor0;

    move-result-object v70

    new-instance v0, Lor0;

    const-string v3, "ExposureTime"

    const v8, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "FNumber"

    move-object/from16 v71, v0

    const v0, 0x829d

    invoke-direct {v3, v0, v14, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v72, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "SpectralSensitivity"

    const v3, 0x8824

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v74, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "OECF"

    const v8, 0x8828

    move-object/from16 v75, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v76, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v77, v0

    const/4 v0, 0x4

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v78, v3

    const v3, 0x8832

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "ISOSpeed"

    move-object/from16 v79, v8

    const v8, 0x8833

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v3

    const v3, 0x8834

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v8

    const v8, 0x8835

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v82, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v83, v0

    const v0, 0x9003

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v84, v8

    const v8, 0x9004

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "OffsetTime"

    move-object/from16 v85, v0

    const v0, 0x9010

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v86, v8

    const v8, 0x9011

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v87, v0

    const v0, 0x9012

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v88, v8

    const/4 v8, 0x7

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v89, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v90, v3

    const/16 v3, 0xa

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "ApertureValue"

    const v3, 0x9202

    move-object/from16 v91, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v92, v0

    const/16 v0, 0xa

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v93, v3

    const v3, 0x9204

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v94, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "SubjectDistance"

    move-object/from16 v95, v0

    const v0, 0x9206

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v96, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "LightSource"

    move-object/from16 v97, v0

    const v0, 0x9208

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "Flash"

    move-object/from16 v98, v8

    const v8, 0x9209

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "FocalLength"

    const v3, 0x920a

    move-object/from16 v99, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v100, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v101, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "UserComment"

    move-object/from16 v102, v3

    const v3, 0x9286

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v103, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v104, v0

    const v0, 0x9291

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v105, v3

    const v3, 0x9292

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v106, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v107, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "PixelXDimension"

    move-object/from16 v108, v0

    const v0, 0xa002

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "PixelYDimension"

    move-object/from16 v109, v8

    const v8, 0xa003

    invoke-direct {v0, v8, v3, v10, v14}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v3, v14, v10, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v110, v0

    const/4 v0, 0x4

    invoke-direct {v8, v14, v0, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v3, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v10, Lor0;

    const-string v14, "SpatialFrequencyResponse"

    const v3, 0xa20c

    move-object/from16 v113, v0

    const/4 v0, 0x7

    invoke-direct {v10, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v112, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v115, v0

    const v0, 0xa20f

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v116, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "SubjectLocation"

    move-object/from16 v117, v0

    const v0, 0xa214

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v119, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v120, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "SceneType"

    move-object/from16 v121, v0

    const v0, 0xa301

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v123, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "ExposureMode"

    move-object/from16 v124, v3

    const v3, 0xa402

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v126, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "SceneCaptureType"

    move-object/from16 v128, v0

    const v0, 0xa406

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GainControl"

    move-object/from16 v129, v3

    const v3, 0xa407

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "Contrast"

    move-object/from16 v130, v0

    const v0, 0xa408

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "Saturation"

    move-object/from16 v131, v3

    const v3, 0xa409

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "Sharpness"

    move-object/from16 v132, v0

    const v0, 0xa40a

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v3

    const/4 v3, 0x7

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v134, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v135, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "CameraOwnerName"

    move-object/from16 v136, v0

    const v0, 0xa430

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v138, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "LensModel"

    move-object/from16 v140, v0

    const v0, 0xa434

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v141, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v142, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v143, v3

    move-object/from16 v114, v10

    const/4 v3, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Lor0;-><init>(IIILjava/lang/String;)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Lor0;

    move-result-object v71

    new-instance v0, Lor0;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v8, v10, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v3, v10, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v10, Lor0;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    const/4 v0, 0x5

    const/16 v3, 0xa

    invoke-direct {v10, v8, v0, v3, v14}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lor0;

    const-string v0, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v3, v8, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "GPSLongitude"

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v14, 0xa

    invoke-direct {v0, v8, v10, v14, v3}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v10, v14, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v10, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v0, v3, v10, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v10, "GPSSatellites"

    move-object/from16 v24, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v3, v14, v0, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v10, Lor0;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v10, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSDOP"

    const/16 v0, 0xb

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v0, v3, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v0

    const/4 v0, 0x5

    invoke-direct {v3, v8, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v3

    const/4 v0, 0x2

    const/16 v3, 0xe

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSTrack"

    const/16 v0, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v0

    const/16 v0, 0x13

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v3

    const/4 v3, 0x5

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSDestLongitude"

    const/16 v0, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v3, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v40, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v14, "GPSDestDistanceRef"

    const/16 v0, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v0, v14}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v0, v8}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v3, v8}, Lor0;-><init>(IILjava/lang/String;)V

    move-object/from16 v48, v0

    move-object/from16 v26, v10

    filled-new-array/range {v17 .. v48}, [Lor0;

    move-result-object v72

    new-instance v0, Lor0;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-direct {v0, v10, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array {v0}, [Lor0;

    move-result-object v73

    new-instance v0, Lor0;

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v0, v8, v3, v6}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v6, Lor0;

    const/16 v8, 0xff

    invoke-direct {v6, v8, v3, v9}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v9, "ThumbnailImageWidth"

    const/4 v10, 0x3

    const/16 v14, 0x100

    invoke-direct {v8, v14, v10, v3, v9}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v9, Lor0;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v74, v0

    const/16 v0, 0x101

    invoke-direct {v9, v0, v10, v3, v14}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lor0;

    const/16 v3, 0x102

    invoke-direct {v0, v3, v10, v11}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const/16 v11, 0x103

    invoke-direct {v3, v11, v10, v5}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v5, Lor0;

    const/16 v11, 0x106

    invoke-direct {v5, v11, v10, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v11, Lor0;

    const/4 v12, 0x2

    const/16 v14, 0x10e

    invoke-direct {v11, v14, v12, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const/16 v14, 0x10f

    invoke-direct {v2, v14, v12, v15}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v14, Lor0;

    const/16 v15, 0x110

    invoke-direct {v14, v15, v12, v7}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v7, Lor0;

    const/4 v12, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v15, v10, v12, v4}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v15, Lor0;

    const-string v12, "ThumbnailOrientation"

    move-object/from16 v78, v0

    const/16 v0, 0x112

    invoke-direct {v15, v0, v10, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const/16 v12, 0x115

    invoke-direct {v0, v12, v10, v1}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v12, "RowsPerStrip"

    move-object/from16 v86, v0

    const/16 v0, 0x116

    move-object/from16 v82, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v10, v2, v12}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v12, "StripByteCounts"

    move-object/from16 v87, v1

    const/16 v1, 0x117

    invoke-direct {v0, v1, v10, v2, v12}, Lor0;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v2, "XResolution"

    const/16 v10, 0x11a

    const/4 v12, 0x5

    invoke-direct {v1, v10, v12, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const-string v10, "YResolution"

    move-object/from16 v88, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v0, v12, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1, v10}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v10, Lor0;

    const-string v12, "ResolutionUnit"

    move-object/from16 v91, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v1, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v12, "TransferFunction"

    move-object/from16 v90, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v1, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v2, "Software"

    const/16 v12, 0x131

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const-string v12, "DateTime"

    move-object/from16 v94, v1

    const/16 v1, 0x132

    invoke-direct {v2, v1, v0, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v12, "Artist"

    move-object/from16 v95, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v2, v0, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v2, "WhitePoint"

    const/16 v12, 0x13e

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v0, v12, v1, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const-string v12, "PrimaryChromaticities"

    move-object/from16 v97, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v0, v1, v12}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v0, v12, v1, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v12, Lor0;

    move-object/from16 v99, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v98, v2

    const/16 v2, 0x201

    invoke-direct {v12, v2, v1, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v79, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v1, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v101, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v2, Lor0;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v103, v0

    const/16 v0, 0x213

    invoke-direct {v2, v0, v1, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v104, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2, v1}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v105, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v0, Lor0;

    move-object/from16 v106, v1

    move-object/from16 v2, v16

    const v1, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    move-object/from16 v107, v0

    move-object/from16 v80, v5

    move-object/from16 v0, v69

    const v5, 0x8825

    invoke-direct {v1, v5, v3, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v5, Lor0;

    const-string v3, "DNGVersion"

    move-object/from16 v108, v1

    const v1, 0xc612

    move-object/from16 v75, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lor0;

    const-string v3, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v109, v5

    move-object/from16 v84, v7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v1, v6, v5, v7, v3}, Lor0;-><init>(IIILjava/lang/String;)V

    move-object/from16 v110, v1

    move-object/from16 v76, v8

    move-object/from16 v77, v9

    move-object/from16 v92, v10

    move-object/from16 v81, v11

    move-object/from16 v100, v12

    move-object/from16 v83, v14

    move-object/from16 v85, v15

    filled-new-array/range {v74 .. v110}, [Lor0;

    move-result-object v74

    new-instance v1, Lor0;

    const/16 v15, 0x111

    invoke-direct {v1, v15, v5, v4}, Lor0;-><init>(IILjava/lang/String;)V

    sput-object v1, Lrr0;->H:Lor0;

    new-instance v1, Lor0;

    const-string v3, "ThumbnailImage"

    const/4 v8, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v14, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v3, v5, v7, v4}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v4, Lor0;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v4, v6, v7, v5}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array {v1, v3, v4}, [Lor0;

    move-result-object v76

    new-instance v1, Lor0;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v1, v4, v7, v3}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lor0;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v3, v5, v7, v4}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array {v1, v3}, [Lor0;

    move-result-object v77

    new-instance v1, Lor0;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v4, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array {v1}, [Lor0;

    move-result-object v78

    new-instance v1, Lor0;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v1, v4, v8, v3}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array {v1}, [Lor0;

    move-result-object v79

    move-object/from16 v75, v70

    filled-new-array/range {v70 .. v79}, [[Lor0;

    move-result-object v1

    sput-object v1, Lrr0;->I:[[Lor0;

    new-instance v3, Lor0;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v3, v12, v1, v13}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v4, Lor0;

    const v5, 0x8769

    invoke-direct {v4, v5, v1, v2}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v5, Lor0;

    const v2, 0x8825

    invoke-direct {v5, v2, v1, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v6, Lor0;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v6, v2, v1, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v7, Lor0;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v10, 0x1

    invoke-direct {v7, v1, v10, v0}, Lor0;-><init>(IILjava/lang/String;)V

    new-instance v8, Lor0;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v8, v1, v10, v0}, Lor0;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [Lor0;

    move-result-object v0

    sput-object v0, Lrr0;->J:[Lor0;

    const/16 v3, 0xa

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lrr0;->K:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lrr0;->L:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrr0;->M:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrr0;->N:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrr0;->O:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lrr0;->P:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lrr0;->Q:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    :goto_acb
    sget-object v1, Lrr0;->I:[[Lor0;

    array-length v2, v1

    if-ge v0, v2, :cond_b07

    sget-object v2, Lrr0;->K:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Lrr0;->L:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_ae7
    if-ge v3, v2, :cond_b04

    aget-object v4, v1, v3

    sget-object v5, Lrr0;->K:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Lor0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrr0;->L:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Lor0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_ae7

    :cond_b04
    add-int/lit8 v0, v0, 0x1

    goto :goto_acb

    :cond_b07
    sget-object v0, Lrr0;->N:Ljava/util/HashMap;

    sget-object v1, Lrr0;->J:[Lor0;

    aget-object v2, v1, v49

    iget v2, v2, Lor0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    aget-object v2, v1, v58

    iget v2, v2, Lor0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    aget-object v2, v1, v60

    iget v2, v2, Lor0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    aget-object v2, v1, v62

    iget v2, v2, Lor0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    aget-object v2, v1, v61

    iget v2, v2, Lor0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    aget-object v1, v1, v59

    iget v1, v1, Lor0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_b78
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_b7e
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_b84
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_b8a
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_b90
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_b96
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_b9c
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_ba4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_bae
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_bb6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_bbc
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_bc2
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_bc8
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_be8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrr0;->I:[[Lor0;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrr0;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lrr0;->g:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    iput-object v0, p0, Lrr0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrr0;->e:Z

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_2c

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lrr0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    goto :goto_56

    :cond_2c
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_52

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    :try_start_37
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_47

    iput-object v0, p0, Lrr0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    goto :goto_56

    :catch_47
    sget-boolean v1, Lrr0;->o:Z

    if-eqz v1, :cond_52

    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    iput-object v0, p0, Lrr0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    :goto_56
    invoke-virtual {p0, p1}, Lrr0;->q(Ljava/io/InputStream;)V

    return-void

    :cond_5a
    const-string p0, "inputStream cannot be null"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrr0;->I:[[Lor0;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrr0;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lrr0;->g:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5e

    iput-object v0, p0, Lrr0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lrr0;->a:Ljava/lang/String;

    :try_start_1e
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_54

    :try_start_23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_46

    :try_start_27
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_30
    .catchall {:try_start_27 .. :try_end_2e} :catchall_46

    const/4 p1, 0x1

    goto :goto_3d

    :catch_30
    :try_start_30
    sget-boolean p1, Lrr0;->o:Z

    if-eqz p1, :cond_3b

    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3d
    if-eqz p1, :cond_49

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    goto :goto_4b

    :catchall_46
    move-exception p0

    move-object v0, v1

    goto :goto_55

    :cond_49
    iput-object v0, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    :goto_4b
    invoke-virtual {p0, v1}, Lrr0;->q(Ljava/io/InputStream;)V
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_46

    :try_start_4e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_51

    :catch_51
    return-void

    :catch_52
    move-exception p0

    throw p0

    :catchall_54
    move-exception p0

    :goto_55
    if-eqz v0, :cond_5d

    :try_start_57
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5a} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5d

    goto :goto_5d

    :catch_5b
    move-exception p0

    throw p0

    :catch_5d
    :cond_5d
    :goto_5d
    throw p0

    :cond_5e
    const-string p0, "filename cannot be null"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Lmr0;)Ljava/nio/ByteOrder;
    .registers 4

    invoke-virtual {p0}, Lmr0;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lrr0;->o:Z

    if-eq p0, v0, :cond_26

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1a

    if-eqz v2, :cond_17

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1a
    const-string v0, "Invalid byte order: "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_26
    if-eqz v2, :cond_2d

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lrr0;->y(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lrr0;->y(II)V

    invoke-virtual {p0, v1, v2}, Lrr0;->y(II)V

    iget-object v3, p0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr0;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr0;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_36

    if-eqz v4, :cond_36

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_51

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lrr0;->p(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_51

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_51
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lrr0;->p(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_60

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lrr0;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .registers 9

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrr0;->f:[Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    aget-object v4, v2, v1

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lrr0;->O:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Lnr0;

    const/4 v6, 0x2

    array-length v7, v0

    invoke-direct {v5, v0, v6, v7}, Lnr0;-><init>([BII)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_41

    aget-object v3, v2, v1

    iget-object v6, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    aget-object v3, v2, v1

    iget-object v6, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_67

    aget-object v1, v2, v1

    iget-object v3, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lrr0;->d(Ljava/lang/String;)Lnr0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto/16 :goto_a0

    :cond_a
    iget v2, v0, Lnr0;->a:I

    const-string v3, "GPSTimeStamp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const/4 p1, 0x5

    const-string v3, "ExifInterface"

    if-eq v2, p1, :cond_2f

    const/16 p1, 0xa

    if-eq v2, p1, :cond_2f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2f
    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lpr0;

    if-eqz p0, :cond_77

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3e

    goto :goto_77

    :cond_3e
    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lpr0;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lpr0;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lpr0;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lpr0;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lpr0;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lpr0;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_77
    :goto_77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8d
    sget-object v2, Lrr0;->M:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_a1

    :try_start_97
    invoke-virtual {v0, p0}, Lnr0;->d(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_9f
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_9f} :catch_a0

    return-object p0

    :catch_a0
    :goto_a0
    return-object v1

    :cond_a1
    invoke-virtual {v0, p0}, Lnr0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .registers 2

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lrr0;->d(Ljava/lang/String;)Lnr0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    :try_start_9
    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    return p0

    :catch_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)Lnr0;
    .registers 5

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean p1, Lrr0;->o:Z

    if-eqz p1, :cond_13

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const-string p1, "PhotographicSensitivity"

    :cond_15
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lrr0;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_38

    const/16 v2, 0x9

    if-eq v1, v2, :cond_33

    const/16 v2, 0xf

    if-eq v1, v2, :cond_33

    const/16 v2, 0xc

    if-eq v1, v2, :cond_33

    const/16 v2, 0xd

    if-eq v1, v2, :cond_33

    goto :goto_38

    :cond_33
    iget-object v1, p0, Lrr0;->n:Lnr0;

    if-eqz v1, :cond_38

    return-object v1

    :cond_38
    :goto_38
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3a
    sget-object v2, Lrr0;->I:[[Lor0;

    array-length v2, v2

    if-ge v1, v2, :cond_4f

    iget-object v2, p0, Lrr0;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    if-eqz v2, :cond_4c

    return-object v2

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4f
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p0, p0, Lrr0;->n:Lnr0;

    if-eqz p0, :cond_5a

    return-object p0

    :cond_5a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lqr0;I)V
    .registers 15

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_167

    const/16 v3, 0xf

    const/16 v4, 0x1f

    if-ne p2, v3, :cond_19

    if-lt v2, v4, :cond_13

    goto :goto_19

    :cond_13
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_19
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1e
    new-instance v2, Llr0;

    invoke-direct {v2, p1}, Llr0;-><init>(Lqr0;)V

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1a

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/16 v0, 0x1d

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7a

    :catchall_55
    move-exception v0

    move-object p0, v0

    goto/16 :goto_163

    :catch_59
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15b

    :cond_5d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x18

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_75} :catch_59
    .catchall {:try_start_1e .. :try_end_75} :catchall_55

    goto :goto_7a

    :cond_76
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_7a
    iget-object v6, p0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_91

    :try_start_80
    aget-object v8, v6, v7

    const-string v9, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    if-eqz v5, :cond_a4

    aget-object v8, v6, v7

    const-string v9, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    const/4 v8, 0x6

    if-eqz v4, :cond_cc

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_be

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_bc

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_b9

    const/4 v9, 0x1

    goto :goto_bf

    :cond_b9
    const/16 v9, 0x8

    goto :goto_bf

    :cond_bc
    const/4 v9, 0x3

    goto :goto_bf

    :cond_be
    move v9, v8

    :goto_bf
    aget-object v6, v6, v7

    const-string v10, "Orientation"

    iget-object v11, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v11}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    if-eqz v2, :cond_109

    if-eqz v3, :cond_109

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v8, :cond_101

    int-to-long v9, v2

    invoke-virtual {p1, v9, v10}, Lqr0;->c(J)V

    new-array v6, v8, [B

    invoke-virtual {p1, v6}, Lmr0;->readFully([B)V

    add-int/2addr v2, v8

    add-int/lit8 v3, v3, -0x6

    sget-object v8, Lrr0;->P:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f9

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Lmr0;->readFully([B)V

    iput v2, p0, Lrr0;->j:I

    invoke-virtual {p0, v3, v7}, Lrr0;->u([BI)V

    goto :goto_109

    :cond_f9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_101
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_109
    :goto_109
    const/16 v2, 0x29

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_132

    if-eqz v3, :cond_132

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v7, v2

    invoke-virtual {p1, v7, v8}, Lqr0;->c(J)V

    new-array v9, v11, [B

    invoke-virtual {p1, v9}, Lmr0;->readFully([B)V

    new-instance v6, Lnr0;

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lnr0;-><init>(J[BII)V

    iput-object v6, p0, Lrr0;->n:Lnr0;

    :cond_132
    sget-boolean p0, Lrr0;->o:Z

    if-eqz p0, :cond_157

    const-string p0, "ExifInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_157
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_157} :catch_59
    .catchall {:try_start_80 .. :try_end_157} :catchall_55

    :cond_157
    :try_start_157
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15a

    :catch_15a
    return-void

    :goto_15b
    :try_start_15b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_163
    .catchall {:try_start_15b .. :try_end_163} :catchall_55

    :goto_163
    :try_start_163
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_166

    :catch_166
    throw p0

    :cond_167
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lmr0;II)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lrr0;->o:Z

    if-eqz v4, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lmr0;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lmr0;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18d

    invoke-virtual {v1}, Lmr0;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_183

    const/4 v5, 0x2

    move v6, v5

    :goto_34
    invoke-virtual {v1}, Lmr0;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_177

    :goto_3a
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1}, Lmr0;->readByte()B

    move-result v9

    if-eq v9, v7, :cond_174

    if-eqz v4, :cond_5b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v9, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    const/16 v8, -0x27

    if-eq v9, v8, :cond_16f

    const/16 v8, -0x26

    if-ne v9, v8, :cond_65

    goto/16 :goto_16f

    :cond_65
    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    add-int/lit8 v6, v6, 0x4

    if-eqz v4, :cond_93

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    const-string v11, "Invalid length"

    if-ltz v10, :cond_16b

    const/16 v12, -0x1f

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v9, v12, :cond_114

    const/4 v12, -0x2

    iget-object v14, v0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v15, 0x1

    if-eq v9, v12, :cond_e9

    packed-switch v9, :pswitch_data_198

    packed-switch v9, :pswitch_data_1a4

    packed-switch v9, :pswitch_data_1ae

    packed-switch v9, :pswitch_data_1b8

    goto/16 :goto_15e

    :pswitch_b1
    invoke-virtual {v1, v15}, Lmr0;->b(I)V

    aget-object v9, v14, v2

    const/4 v10, 0x4

    if-eq v2, v10, :cond_bc

    const-string v12, "ImageLength"

    goto :goto_be

    :cond_bc
    const-string v12, "ThumbnailImageLength"

    :goto_be
    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v13

    move/from16 v16, v8

    int-to-long v7, v13

    iget-object v13, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v13}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v14, v2

    if-eq v2, v10, :cond_d5

    const-string v8, "ImageWidth"

    goto :goto_d7

    :cond_d5
    const-string v8, "ThumbnailImageWidth"

    :goto_d7
    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v12, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v12}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v16, -0x7

    goto/16 :goto_15e

    :cond_e9
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Lmr0;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lrr0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_112

    aget-object v9, v14, v15

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lrr0;->O:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "\u0000"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    new-instance v10, Lnr0;

    array-length v12, v7

    invoke-direct {v10, v7, v5, v12}, Lnr0;-><init>([BII)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_112
    :goto_112
    move v10, v13

    goto :goto_15e

    :cond_114
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Lmr0;->readFully([B)V

    add-int v8, v6, v10

    sget-object v9, Lrr0;->P:[B

    invoke-static {v7, v9}, Lo64;->y([B[B)Z

    move-result v12

    if-eqz v12, :cond_13a

    array-length v12, v9

    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v6, p2, v6

    array-length v9, v9

    add-int/2addr v6, v9

    iput v6, v0, Lrr0;->j:I

    invoke-virtual {v0, v7, v2}, Lrr0;->u([BI)V

    new-instance v6, Lmr0;

    invoke-direct {v6, v7}, Lmr0;-><init>([B)V

    invoke-virtual {v0, v6}, Lrr0;->x(Lmr0;)V

    goto :goto_15c

    :cond_13a
    sget-object v9, Lrr0;->Q:[B

    invoke-static {v7, v9}, Lo64;->y([B[B)Z

    move-result v12

    if-eqz v12, :cond_15c

    array-length v12, v9

    add-int/2addr v6, v12

    array-length v9, v9

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v16, Lnr0;

    array-length v9, v7

    int-to-long v14, v6

    const/16 v20, 0x1

    move-object/from16 v19, v7

    move/from16 v21, v9

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lnr0;-><init>(J[BII)V

    move-object/from16 v6, v16

    iput-object v6, v0, Lrr0;->n:Lnr0;

    :cond_15c
    :goto_15c
    move v6, v8

    goto :goto_112

    :goto_15e
    if-ltz v10, :cond_167

    invoke-virtual {v1, v10}, Lmr0;->b(I)V

    add-int/2addr v6, v10

    const/4 v7, -0x1

    goto/16 :goto_34

    :cond_167
    invoke-static {v11}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_16b
    invoke-static {v11}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_16f
    :goto_16f
    iget-object v0, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lmr0;->n:Ljava/nio/ByteOrder;

    return-void

    :cond_174
    move v6, v8

    goto/16 :goto_3a

    :cond_177
    and-int/lit16 v0, v8, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid marker:"

    invoke-static {v0, v1}, Lf;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_183
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lf;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_18d
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lf;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_198
    .packed-switch -0x40
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch

    :pswitch_data_1a4
    .packed-switch -0x3b
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch -0x37
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch

    :pswitch_data_1b8
    .packed-switch -0x33
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    sget-object v4, Lrr0;->r:[B

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v0, v5, :cond_1be

    aget-byte v5, v2, v0

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_1b8

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2b
    array-length v5, v0

    if-ge v4, v5, :cond_1b5

    aget-byte v5, v2, v4

    aget-byte v7, v0, v4

    if-eq v5, v7, :cond_1af

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_37
    new-instance v7, Lmr0;

    invoke-direct {v7, v2}, Lmr0;-><init>([B)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_eb
    .catchall {:try_start_37 .. :try_end_3c} :catchall_e8

    :try_start_3c
    invoke-virtual {v7}, Lmr0;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-array v0, v6, [B

    invoke-virtual {v7, v0}, Lmr0;->readFully([B)V

    sget-object v10, Lrr0;->s:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4c} :catch_6e
    .catchall {:try_start_3c .. :try_end_4c} :catchall_6a

    if-nez v0, :cond_57

    :goto_4e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_fd

    :cond_57
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    const-wide/16 v12, 0x8

    if-nez v0, :cond_73

    :try_start_5f
    invoke-virtual {v7}, Lmr0;->readLong()J

    move-result-wide v8

    const-wide/16 v14, 0x10

    cmp-long v0, v8, v14

    if-gez v0, :cond_74

    goto :goto_4e

    :catchall_6a
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1a9

    :catch_6e
    move-exception v0

    const/16 p1, 0x0

    goto/16 :goto_ef

    :cond_73
    move-wide v14, v12

    :cond_74
    const-wide/16 v16, 0x1388

    cmp-long v0, v8, v16

    if-lez v0, :cond_7c

    move-wide/from16 v8, v16

    :cond_7c
    sub-long/2addr v8, v14

    cmp-long v0, v8, v12

    if-gez v0, :cond_82

    goto :goto_4e

    :cond_82
    new-array v0, v6, [B

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8c
    const-wide/16 v17, 0x4

    div-long v17, v8, v17
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_90} :catch_6e
    .catchall {:try_start_5f .. :try_end_90} :catchall_6a

    cmp-long v17, v12, v17

    if-gez v17, :cond_e5

    :try_start_94
    invoke-virtual {v7, v0}, Lmr0;->readFully([B)V
    :try_end_97
    .catch Ljava/io/EOFException; {:try_start_94 .. :try_end_97} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_6e
    .catchall {:try_start_94 .. :try_end_97} :catchall_6a

    cmp-long v17, v12, v10

    if-nez v17, :cond_9e

    const/16 p1, 0x0

    goto :goto_db

    :cond_9e
    const/16 p1, 0x0

    :try_start_a0
    sget-object v3, Lrr0;->t:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_aa

    move v14, v5

    goto :goto_c9

    :cond_aa
    sget-object v3, Lrr0;->u:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b4

    move v15, v5

    goto :goto_c9

    :cond_b4
    sget-object v3, Lrr0;->v:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_c7

    sget-object v3, Lrr0;->w:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c2} :catch_c5
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_6a

    if-eqz v3, :cond_c9

    goto :goto_c7

    :catch_c5
    move-exception v0

    goto :goto_ef

    :cond_c7
    :goto_c7
    move/from16 v16, v5

    :cond_c9
    :goto_c9
    if-eqz v14, :cond_db

    if-eqz v15, :cond_d3

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    goto :goto_fd

    :cond_d3
    if-eqz v16, :cond_db

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xf

    goto :goto_fd

    :cond_db
    :goto_db
    add-long/2addr v12, v10

    goto :goto_8c

    :catch_dd
    const/16 p1, 0x0

    :goto_df
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_e2
    move/from16 v0, p1

    goto :goto_fd

    :cond_e5
    const/16 p1, 0x0

    goto :goto_df

    :catchall_e8
    move-exception v0

    goto/16 :goto_1a9

    :catch_eb
    move-exception v0

    const/16 p1, 0x0

    move-object v7, v4

    :goto_ef
    :try_start_ef
    sget-boolean v3, Lrr0;->o:Z

    if-eqz v3, :cond_fa

    const-string v3, "ExifInterface"

    const-string v8, "Exception parsing HEIF file type box."

    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_6a

    :cond_fa
    if-eqz v7, :cond_e2

    goto :goto_df

    :goto_fd
    if-eqz v0, :cond_100

    return v0

    :cond_100
    :try_start_100
    new-instance v3, Lmr0;

    invoke-direct {v3, v2}, Lmr0;-><init>([B)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_105} :catch_127
    .catchall {:try_start_100 .. :try_end_105} :catchall_125

    :try_start_105
    invoke-static {v3}, Lrr0;->t(Lmr0;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lmr0;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lmr0;->readShort()S

    move-result v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_111} :catch_12f
    .catchall {:try_start_105 .. :try_end_111} :catchall_122

    const/16 v7, 0x4f52

    if-eq v0, v7, :cond_11d

    const/16 v7, 0x5352

    if-ne v0, v7, :cond_11a

    goto :goto_11d

    :cond_11a
    move/from16 v0, p1

    goto :goto_11e

    :cond_11d
    :goto_11d
    move v0, v5

    :goto_11e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_136

    :catchall_122
    move-exception v0

    move-object v4, v3

    goto :goto_129

    :catchall_125
    move-exception v0

    goto :goto_129

    :catch_127
    move-object v3, v4

    goto :goto_12f

    :goto_129
    if-eqz v4, :cond_12e

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_12e
    throw v0

    :catch_12f
    :goto_12f
    if-eqz v3, :cond_134

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_134
    move/from16 v0, p1

    :goto_136
    if-eqz v0, :cond_13a

    const/4 v0, 0x7

    return v0

    :cond_13a
    :try_start_13a
    new-instance v3, Lmr0;

    invoke-direct {v3, v2}, Lmr0;-><init>([B)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13f} :catch_162
    .catchall {:try_start_13a .. :try_end_13f} :catchall_15b

    :try_start_13f
    invoke-static {v3}, Lrr0;->t(Lmr0;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lmr0;->n:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lmr0;->readShort()S

    move-result v0
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14b} :catch_159
    .catchall {:try_start_13f .. :try_end_14b} :catchall_156

    const/16 v1, 0x55

    if-ne v0, v1, :cond_150

    goto :goto_152

    :cond_150
    move/from16 v5, p1

    :goto_152
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_169

    :catchall_156
    move-exception v0

    move-object v4, v3

    goto :goto_15c

    :catch_159
    move-object v4, v3

    goto :goto_162

    :catchall_15b
    move-exception v0

    :goto_15c
    if-eqz v4, :cond_161

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_161
    throw v0

    :catch_162
    :goto_162
    if-eqz v4, :cond_167

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_167
    move/from16 v5, p1

    :goto_169
    if-eqz v5, :cond_16e

    const/16 v0, 0xa

    return v0

    :cond_16e
    move/from16 v0, p1

    :goto_170
    sget-object v1, Lrr0;->z:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1a6

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1a3

    move/from16 v0, p1

    :goto_17d
    sget-object v1, Lrr0;->B:[B

    array-length v3, v1

    if-ge v0, v3, :cond_18c

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_189

    goto :goto_19c

    :cond_189
    add-int/lit8 v0, v0, 0x1

    goto :goto_17d

    :cond_18c
    move/from16 v0, p1

    :goto_18e
    sget-object v3, Lrr0;->C:[B

    array-length v4, v3

    if-ge v0, v4, :cond_1a0

    array-length v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    aget-byte v4, v2, v4

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_19d

    :goto_19c
    return p1

    :cond_19d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18e

    :cond_1a0
    const/16 v0, 0xe

    return v0

    :cond_1a3
    add-int/lit8 v0, v0, 0x1

    goto :goto_170

    :cond_1a6
    const/16 v0, 0xd

    return v0

    :goto_1a9
    if-eqz v4, :cond_1ae

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1ae
    throw v0

    :cond_1af
    const/16 p1, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2b

    :cond_1b5
    const/16 v0, 0x9

    return v0

    :cond_1b8
    const/16 p1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_1be
    return v6
.end method

.method public final h(Lqr0;)V
    .registers 8

    invoke-virtual {p0, p1}, Lrr0;->k(Lqr0;)V

    iget-object p1, p0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz v1, :cond_de

    new-instance v2, Lqr0;

    iget-object v1, v1, Lnr0;->d:[B

    invoke-direct {v2, v1}, Lqr0;-><init>([B)V

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lmr0;->n:Ljava/nio/ByteOrder;

    sget-object v1, Lrr0;->x:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lmr0;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lqr0;->c(J)V

    sget-object v4, Lrr0;->y:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lmr0;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lqr0;->c(J)V

    goto :goto_49

    :cond_3e
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_49

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lqr0;->c(J)V

    :cond_49
    :goto_49
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lrr0;->v(Lqr0;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz v2, :cond_75

    if-eqz v1, :cond_75

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz v1, :cond_de

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_c7

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_92

    goto :goto_c7

    :cond_92
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_de

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_de

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_ac

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_ac
    iget-object v0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v0

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c7
    :goto_c7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_de
    return-void
.end method

.method public final i(Lmr0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lrr0;->o:Z

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPngAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lmr0;->n:Ljava/nio/ByteOrder;

    iget v2, v1, Lmr0;->m:I

    sget-object v3, Lrr0;->z:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Lmr0;->b(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2b
    if-eqz v4, :cond_2f

    if-nez v5, :cond_55

    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v6

    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v7

    iget v8, v1, Lmr0;->m:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_50

    const v10, 0x49484452

    if-ne v7, v10, :cond_48

    goto :goto_50

    :cond_48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_50
    const v10, 0x49454e44    # 808164.25f

    if-ne v7, v10, :cond_56

    :cond_55
    return-void

    :cond_56
    const v10, 0x65584966

    const/4 v11, 0x1

    if-ne v7, v10, :cond_bd

    if-nez v4, :cond_bd

    iput v8, v0, Lrr0;->j:I

    new-array v4, v6, [B

    invoke-virtual {v1, v4}, Lmr0;->readFully([B)V

    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v6

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v10, v7, 0x18

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x10

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v6, :cond_9a

    invoke-virtual {v0, v4, v3}, Lrr0;->u([BI)V

    invoke-virtual {v0}, Lrr0;->A()V

    new-instance v6, Lmr0;

    invoke-direct {v6, v4}, Lmr0;-><init>([B)V

    invoke-virtual {v0, v6}, Lrr0;->x(Lmr0;)V

    move v4, v11

    goto :goto_eb

    :cond_9a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculated CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    const v8, 0x69545874

    if-ne v7, v8, :cond_eb

    if-nez v5, :cond_eb

    sget-object v7, Lrr0;->A:[B

    array-length v8, v7

    if-lt v6, v8, :cond_eb

    array-length v8, v7

    new-array v10, v8, [B

    invoke-virtual {v1, v10}, Lmr0;->readFully([B)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_eb

    iget v5, v1, Lmr0;->m:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v8

    new-array v15, v6, [B

    invoke-virtual {v1, v15}, Lmr0;->readFully([B)V

    new-instance v12, Lnr0;

    const/16 v16, 0x1

    int-to-long v13, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lnr0;-><init>(J[BII)V

    iput-object v12, v0, Lrr0;->n:Lnr0;

    move v5, v11

    :cond_eb
    :goto_eb
    iget v6, v1, Lmr0;->m:I

    sub-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lmr0;->b(I)V
    :try_end_f1
    .catch Ljava/io/EOFException; {:try_start_2f .. :try_end_f1} :catch_f3

    goto/16 :goto_2b

    :catch_f3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Encountered corrupt PNG file."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Lmr0;)V
    .registers 10

    const-string v0, "ExifInterface"

    sget-boolean v1, Lrr0;->o:Z

    if-eqz v1, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lmr0;->b(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lmr0;->readFully([B)V

    invoke-virtual {p1, v4}, Lmr0;->readFully([B)V

    invoke-virtual {p1, v2}, Lmr0;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lmr0;->m:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lmr0;->b(I)V

    invoke-virtual {p1, v4}, Lmr0;->readFully([B)V

    new-instance v5, Lmr0;

    invoke-direct {v5, v4}, Lmr0;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lrr0;->f(Lmr0;II)V

    iget v3, p1, Lmr0;->m:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lmr0;->b(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lmr0;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lmr0;->readInt()I

    move-result v2

    if-eqz v1, :cond_7a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfDirectoryEntry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_7d
    if-ge v4, v2, :cond_d3

    invoke-virtual {p1}, Lmr0;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lmr0;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lrr0;->H:Lor0;

    iget v7, v7, Lor0;->a:I

    if-ne v5, v7, :cond_cd

    invoke-virtual {p1}, Lmr0;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lmr0;->readShort()S

    move-result p1

    iget-object v4, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v4

    iget-object v5, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v5

    iget-object p0, p0, Lrr0;->f:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Updated to length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_cd
    invoke-virtual {p1, v6}, Lmr0;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7d

    :cond_d3
    return-void
.end method

.method public final k(Lqr0;)V
    .registers 5

    invoke-virtual {p0, p1}, Lrr0;->r(Lqr0;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrr0;->v(Lqr0;I)V

    invoke-virtual {p0, p1, v0}, Lrr0;->z(Lqr0;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lrr0;->z(Lqr0;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lrr0;->z(Lqr0;I)V

    invoke-virtual {p0}, Lrr0;->A()V

    iget p1, p0, Lrr0;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_50

    iget-object p1, p0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz v1, :cond_50

    new-instance v2, Lqr0;

    iget-object v1, v1, Lnr0;->d:[B

    invoke-direct {v2, v1}, Lqr0;-><init>([B)V

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lmr0;->n:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lmr0;->b(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lrr0;->v(Lqr0;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr0;

    if-eqz p0, :cond_50

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    return-void
.end method

.method public final l(Lqr0;)V
    .registers 7

    sget-boolean v0, Lrr0;->o:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p0, p1}, Lrr0;->k(Lqr0;)V

    iget-object p1, p0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz v1, :cond_38

    new-instance v2, Lmr0;

    iget-object v3, v1, Lnr0;->d:[B

    invoke-direct {v2, v3}, Lmr0;-><init>([B)V

    iget-wide v3, v1, Lnr0;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lrr0;->f(Lmr0;II)V

    :cond_38
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr0;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    if-eqz p0, :cond_56

    if-nez v1, :cond_56

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    return-void
.end method

.method public final m(Lqr0;)Z
    .registers 8

    sget-object v0, Lrr0;->P:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lmr0;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_18
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_1d
    array-length v4, v1

    if-ne v3, v4, :cond_27

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_27
    iget-object v4, p1, Lmr0;->l:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_39

    add-int/2addr v3, v4

    iget v5, p1, Lmr0;->m:I

    add-int/2addr v5, v4

    iput v5, p1, Lmr0;->m:I

    goto :goto_1d

    :cond_39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lrr0;->j:I

    invoke-virtual {p0, p1, v2}, Lrr0;->u([BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lmr0;)V
    .registers 7

    sget-boolean v0, Lrr0;->o:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lmr0;->n:Ljava/nio/ByteOrder;

    sget-object v0, Lrr0;->B:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmr0;->b(I)V

    invoke-virtual {p1}, Lmr0;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lrr0;->C:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lmr0;->b(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_30
    const/4 v2, 0x4

    :try_start_31
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lmr0;->readFully([B)V

    invoke-virtual {p1}, Lmr0;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lrr0;->D:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_66

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lmr0;->readFully([B)V

    sget-object p1, Lrr0;->P:[B

    invoke-static {v0, p1}, Lo64;->y([B[B)Z

    move-result v2

    if-eqz v2, :cond_56

    array-length p1, p1

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_56
    iput v1, p0, Lrr0;->j:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lrr0;->u([BI)V

    new-instance p1, Lmr0;

    invoke-direct {p1, v0}, Lmr0;-><init>([B)V

    invoke-virtual {p0, p1}, Lrr0;->x(Lmr0;)V

    return-void

    :cond_66
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6d

    add-int/lit8 v3, v3, 0x1

    :cond_6d
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_71

    return-void

    :cond_71
    if-gt v1, v0, :cond_77

    invoke-virtual {p1, v3}, Lmr0;->b(I)V

    goto :goto_30

    :cond_77
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7f
    .catch Ljava/io/EOFException; {:try_start_31 .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Lmr0;Ljava/util/HashMap;)V
    .registers 6

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnr0;

    if-eqz v0, :cond_5f

    if-eqz p2, :cond_5f

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lrr0;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_28

    iget v1, p0, Lrr0;->k:I

    add-int/2addr v0, v1

    :cond_28
    if-lez v0, :cond_40

    if-lez p2, :cond_40

    iget-object v1, p0, Lrr0;->a:Ljava/lang/String;

    if-nez v1, :cond_40

    iget-object v1, p0, Lrr0;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_40

    iget-object p0, p0, Lrr0;->b:Ljava/io/FileDescriptor;

    if-nez p0, :cond_40

    new-array p0, p2, [B

    invoke-virtual {p1, v0}, Lmr0;->b(I)V

    invoke-virtual {p1, p0}, Lmr0;->readFully([B)V

    :cond_40
    sget-boolean p0, Lrr0;->o:Z

    if-eqz p0, :cond_5f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr0;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_28

    if-gt p0, p1, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/io/InputStream;)V
    .registers 10

    sget-boolean v0, Lrr0;->o:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    :try_start_5
    sget-object v3, Lrr0;->I:[[Lor0;

    array-length v3, v3

    if-ge v2, v3, :cond_1f

    iget-object v3, p0, Lrr0;->f:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_13} :catch_19
    .catchall {:try_start_5 .. :try_end_13} :catchall_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_16
    move-exception p1

    goto/16 :goto_b5

    :catch_19
    move-exception p1

    goto/16 :goto_ab

    :catch_1c
    move-exception p1

    goto/16 :goto_ab

    :cond_1f
    iget-boolean v2, p0, Lrr0;->e:Z

    if-nez v2, :cond_31

    :try_start_23
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v3}, Lrr0;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lrr0;->d:I

    move-object p1, v3

    :cond_31
    iget v3, p0, Lrr0;->d:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_84

    if-eq v3, v6, :cond_84

    if-eq v3, v5, :cond_84

    if-ne v3, v4, :cond_43

    goto :goto_84

    :cond_43
    new-instance v1, Lqr0;

    invoke-direct {v1, p1}, Lqr0;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_59

    invoke-virtual {p0, v1}, Lrr0;->m(Lqr0;)Z

    move-result p1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4e} :catch_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_23 .. :try_end_4e} :catch_19
    .catchall {:try_start_23 .. :try_end_4e} :catchall_16

    if-nez p1, :cond_7a

    invoke-virtual {p0}, Lrr0;->a()V

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, Lrr0;->s()V

    return-void

    :cond_59
    :try_start_59
    iget p1, p0, Lrr0;->d:I

    const/16 v2, 0xc

    if-eq p1, v2, :cond_77

    const/16 v2, 0xf

    if-ne p1, v2, :cond_64

    goto :goto_77

    :cond_64
    const/4 v2, 0x7

    if-ne p1, v2, :cond_6b

    invoke-virtual {p0, v1}, Lrr0;->h(Lqr0;)V

    goto :goto_7a

    :cond_6b
    const/16 v2, 0xa

    if-ne p1, v2, :cond_73

    invoke-virtual {p0, v1}, Lrr0;->l(Lqr0;)V

    goto :goto_7a

    :cond_73
    invoke-virtual {p0, v1}, Lrr0;->k(Lqr0;)V

    goto :goto_7a

    :cond_77
    :goto_77
    invoke-virtual {p0, v1, p1}, Lrr0;->e(Lqr0;I)V

    :cond_7a
    :goto_7a
    iget p1, p0, Lrr0;->j:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lqr0;->c(J)V

    invoke-virtual {p0, v1}, Lrr0;->x(Lmr0;)V

    goto :goto_a2

    :cond_84
    :goto_84
    new-instance v2, Lmr0;

    invoke-direct {v2, p1}, Lmr0;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lrr0;->d:I

    if-ne p1, v7, :cond_91

    invoke-virtual {p0, v2, v1, v1}, Lrr0;->f(Lmr0;II)V

    goto :goto_a2

    :cond_91
    if-ne p1, v5, :cond_97

    invoke-virtual {p0, v2}, Lrr0;->i(Lmr0;)V

    goto :goto_a2

    :cond_97
    if-ne p1, v6, :cond_9d

    invoke-virtual {p0, v2}, Lrr0;->j(Lmr0;)V

    goto :goto_a2

    :cond_9d
    if-ne p1, v4, :cond_a2

    invoke-virtual {p0, v2}, Lrr0;->n(Lmr0;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_a2} :catch_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_59 .. :try_end_a2} :catch_19
    .catchall {:try_start_59 .. :try_end_a2} :catchall_16

    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Lrr0;->a()V

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, Lrr0;->s()V

    return-void

    :goto_ab
    if-eqz v0, :cond_be

    :try_start_ad
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_16

    goto :goto_be

    :goto_b5
    invoke-virtual {p0}, Lrr0;->a()V

    if-eqz v0, :cond_bd

    invoke-virtual {p0}, Lrr0;->s()V

    :cond_bd
    throw p1

    :cond_be
    :goto_be
    invoke-virtual {p0}, Lrr0;->a()V

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, Lrr0;->s()V

    :cond_c6
    return-void
.end method

.method public final r(Lqr0;)V
    .registers 4

    invoke-static {p1}, Lrr0;->t(Lmr0;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lmr0;->n:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lmr0;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lrr0;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_24

    const/16 v1, 0xa

    if-eq p0, v1, :cond_24

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_1a

    goto :goto_24

    :cond_1a
    const-string p0, "Invalid start code: "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_24
    :goto_24
    invoke-virtual {p1}, Lmr0;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_34

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_33

    invoke-virtual {p1, p0}, Lmr0;->b(I)V

    :cond_33
    return-void

    :cond_34
    const-string p1, "Invalid first Ifd offset: "

    invoke-static {p0, p1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lrr0;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_77

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lnr0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lnr0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_77
    return-void
.end method

.method public final u([BI)V
    .registers 4

    new-instance v0, Lqr0;

    invoke-direct {v0, p1}, Lqr0;-><init>([B)V

    invoke-virtual {p0, v0}, Lrr0;->r(Lqr0;)V

    invoke-virtual {p0, v0, p2}, Lrr0;->v(Lqr0;I)V

    return-void
.end method

.method public final v(Lqr0;I)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lmr0;->m:I

    iget v4, v1, Lmr0;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lrr0;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmr0;->readShort()S

    move-result v3

    const-string v6, "ExifInterface"

    sget-boolean v7, Lrr0;->o:Z

    if-eqz v7, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "numberOfDirectoryEntry: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    if-gtz v3, :cond_32

    goto/16 :goto_3ab

    :cond_32
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_34
    iget-object v12, v0, Lrr0;->f:[Ljava/util/HashMap;

    if-ge v9, v3, :cond_33a

    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v15

    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v8

    const-wide/16 v16, 0x0

    iget v10, v1, Lmr0;->m:I

    int-to-long v10, v10

    const-wide/16 v18, 0x4

    add-long v10, v10, v18

    sget-object v20, Lrr0;->K:[Ljava/util/HashMap;

    aget-object v13, v20, v2

    move/from16 v22, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor0;

    if-eqz v7, :cond_8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v23, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v24, v9

    if-eqz v3, :cond_72

    iget-object v9, v3, Lor0;->b:Ljava/lang/String;

    :goto_6f
    move-object/from16 v25, v12

    goto :goto_75

    :cond_72
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_6f

    :goto_75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v26, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_95

    :cond_8d
    move-object/from16 v26, v5

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v12

    :goto_95
    const/4 v9, 0x3

    const/4 v12, 0x7

    if-nez v3, :cond_b0

    if-eqz v23, :cond_ac

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ac
    :goto_ac
    move-wide/from16 v27, v10

    goto/16 :goto_14d

    :cond_b0
    if-lez v15, :cond_b7

    sget-object v7, Lrr0;->F:[I

    array-length v13, v7

    if-lt v15, v13, :cond_bb

    :cond_b7
    move-wide/from16 v27, v10

    goto/16 :goto_13a

    :cond_bb
    iget v13, v3, Lor0;->c:I

    if-eq v13, v12, :cond_d4

    if-ne v15, v12, :cond_c2

    goto :goto_d4

    :cond_c2
    if-eq v13, v15, :cond_d4

    iget v12, v3, Lor0;->d:I

    if-ne v12, v15, :cond_c9

    goto :goto_d4

    :cond_c9
    const/4 v5, 0x4

    if-eq v13, v5, :cond_d2

    if-ne v12, v5, :cond_cf

    goto :goto_d2

    :cond_cf
    const/16 v5, 0x9

    goto :goto_d6

    :cond_d2
    :goto_d2
    if-ne v15, v9, :cond_cf

    :cond_d4
    :goto_d4
    const/4 v5, 0x7

    goto :goto_10c

    :goto_d6
    if-eq v13, v5, :cond_da

    if-ne v12, v5, :cond_df

    :cond_da
    const/16 v5, 0x8

    if-ne v15, v5, :cond_df

    goto :goto_d4

    :cond_df
    const/16 v5, 0xc

    if-eq v13, v5, :cond_e5

    if-ne v12, v5, :cond_ea

    :cond_e5
    const/16 v5, 0xb

    if-ne v15, v5, :cond_ea

    goto :goto_d4

    :cond_ea
    if-eqz v23, :cond_ac

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Skip the tag entry since data format ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lrr0;->E:[Ljava/lang/String;

    aget-object v7, v7, v15

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lor0;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ac

    :goto_10c
    if-ne v15, v5, :cond_10f

    move v15, v13

    :cond_10f
    int-to-long v12, v8

    aget v5, v7, v15

    move-wide/from16 v27, v10

    int-to-long v9, v5

    mul-long/2addr v12, v9

    cmp-long v5, v12, v16

    if-ltz v5, :cond_124

    const-wide/32 v9, 0x7fffffff

    cmp-long v5, v12, v9

    if-lez v5, :cond_122

    goto :goto_124

    :cond_122
    const/4 v5, 0x1

    goto :goto_150

    :cond_124
    :goto_124
    if-eqz v23, :cond_137

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_137
    :goto_137
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_150

    :goto_13a
    if-eqz v23, :cond_14d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Skip the tag entry since data format is invalid: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14d
    :goto_14d
    move-wide/from16 v12, v16

    goto :goto_137

    :goto_150
    if-nez v5, :cond_15b

    move-wide/from16 v10, v27

    invoke-virtual {v1, v10, v11}, Lqr0;->c(J)V

    move-object/from16 v10, v26

    goto/16 :goto_32e

    :cond_15b
    move-wide/from16 v10, v27

    cmp-long v5, v12, v18

    const-string v9, "Compression"

    if-lez v5, :cond_1db

    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v5

    if-eqz v23, :cond_17d

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v19, v14

    const-string v14, "seek to data offset: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17f

    :cond_17d
    move/from16 v19, v14

    :goto_17f
    iget v7, v0, Lrr0;->d:I

    const/4 v14, 0x7

    if-ne v7, v14, :cond_190

    const-string v7, "MakerNote"

    iget-object v14, v3, Lor0;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_194

    iput v5, v0, Lrr0;->k:I

    :cond_190
    move-object v14, v3

    move-wide/from16 v27, v10

    goto :goto_1d6

    :cond_194
    const/4 v7, 0x6

    if-ne v2, v7, :cond_190

    const-string v14, "ThumbnailImage"

    iget-object v7, v3, Lor0;->b:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_190

    iput v5, v0, Lrr0;->l:I

    iput v8, v0, Lrr0;->m:I

    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    invoke-static {v14, v7}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v7

    iget v14, v0, Lrr0;->l:I

    move-wide/from16 v27, v10

    int-to-long v10, v14

    iget-object v14, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v14}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v10

    iget v11, v0, Lrr0;->m:I

    move-object v14, v3

    int-to-long v2, v11

    iget-object v11, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v11}, Lnr0;->a(JLjava/nio/ByteOrder;)Lnr0;

    move-result-object v2

    const/16 v21, 0x4

    aget-object v3, v25, v21

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v25, v21

    const-string v7, "JPEGInterchangeFormat"

    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v25, v21

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d6
    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lqr0;->c(J)V

    goto :goto_1e0

    :cond_1db
    move-wide/from16 v27, v10

    move/from16 v19, v14

    move-object v14, v3

    :goto_1e0
    sget-object v2, Lrr0;->N:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v23, :cond_207

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "nextIfdType: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byteCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_207
    if-eqz v2, :cond_2c0

    const/4 v7, 0x3

    if-eq v15, v7, :cond_235

    const/4 v5, 0x4

    if-eq v15, v5, :cond_229

    const/16 v5, 0x8

    if-eq v15, v5, :cond_224

    const/16 v5, 0x9

    if-eq v15, v5, :cond_21e

    const/16 v3, 0xd

    if-eq v15, v3, :cond_21e

    const-wide/16 v7, -0x1

    goto :goto_23a

    :cond_21e
    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v3

    :goto_222
    int-to-long v7, v3

    goto :goto_23a

    :cond_224
    invoke-virtual {v1}, Lmr0;->readShort()S

    move-result v3

    goto :goto_222

    :cond_229
    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v3

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    goto :goto_23a

    :cond_235
    invoke-virtual {v1}, Lmr0;->readUnsignedShort()I

    move-result v3

    goto :goto_222

    :goto_23a
    if-eqz v23, :cond_24f

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v14, Lor0;->b:Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Offset: %d, tagName: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24f
    cmp-long v3, v7, v16

    const-string v5, ")"

    const/4 v9, -0x1

    if-lez v3, :cond_25e

    if-eq v4, v9, :cond_261

    int-to-long v10, v4

    cmp-long v3, v7, v10

    if-gez v3, :cond_25e

    goto :goto_261

    :cond_25e
    move-object/from16 v10, v26

    goto :goto_29a

    :cond_261
    :goto_261
    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v26

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27b

    invoke-virtual {v1, v7, v8}, Lqr0;->c(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrr0;->v(Lqr0;I)V

    :cond_278
    :goto_278
    move-wide/from16 v2, v27

    goto :goto_2bc

    :cond_27b
    if-eqz v23, :cond_278

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_278

    :goto_29a
    if-eqz v23, :cond_278

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v2, v7, v8}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v9, :cond_2b8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2b8
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_278

    :goto_2bc
    invoke-virtual {v1, v2, v3}, Lqr0;->c(J)V

    goto :goto_32e

    :cond_2c0
    move-object/from16 v10, v26

    move-wide/from16 v2, v27

    iget v5, v1, Lmr0;->m:I

    iget v11, v0, Lrr0;->j:I

    add-int/2addr v5, v11

    long-to-int v11, v12

    new-array v11, v11, [B

    invoke-virtual {v1, v11}, Lmr0;->readFully([B)V

    new-instance v16, Lnr0;

    int-to-long v12, v5

    move/from16 v21, v8

    move-object/from16 v19, v11

    move-wide/from16 v17, v12

    move/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lnr0;-><init>(J[BII)V

    move-object/from16 v5, v16

    aget-object v8, v25, p2

    iget-object v11, v14, Lor0;->b:Ljava/lang/String;

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DNGVersion"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f1

    const/4 v7, 0x3

    iput v7, v0, Lrr0;->d:I

    :cond_2f1
    const-string v7, "Make"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_301

    const-string v7, "Model"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30f

    :cond_301
    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Lnr0;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PENTAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_320

    :cond_30f
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_324

    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    const v7, 0xffff

    if-ne v5, v7, :cond_324

    :cond_320
    const/16 v5, 0x8

    iput v5, v0, Lrr0;->d:I

    :cond_324
    iget v5, v1, Lmr0;->m:I

    int-to-long v7, v5

    cmp-long v5, v7, v2

    if-eqz v5, :cond_32e

    invoke-virtual {v1, v2, v3}, Lqr0;->c(J)V

    :cond_32e
    :goto_32e
    add-int/lit8 v9, v24, 0x1

    int-to-short v9, v9

    move/from16 v2, p2

    move-object v5, v10

    move/from16 v3, v22

    move/from16 v7, v23

    goto/16 :goto_34

    :cond_33a
    move-object v10, v5

    move/from16 v23, v7

    move-object/from16 v25, v12

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lmr0;->readInt()I

    move-result v2

    if-eqz v23, :cond_358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_358
    int-to-long v3, v2

    cmp-long v5, v3, v16

    if-lez v5, :cond_398

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_384

    invoke-virtual {v1, v3, v4}, Lqr0;->c(J)V

    const/4 v5, 0x4

    aget-object v2, v25, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_377

    invoke-virtual {v0, v1, v5}, Lrr0;->v(Lqr0;I)V

    return-void

    :cond_377
    const/4 v2, 0x5

    aget-object v3, v25, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3ab

    invoke-virtual {v0, v1, v2}, Lrr0;->v(Lqr0;I)V

    return-void

    :cond_384
    if-eqz v23, :cond_3ab

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_398
    if-eqz v23, :cond_3ab

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3ab
    :goto_3ab
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p0, p0, Lrr0;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public final x(Lmr0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrr0;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr0;

    if-eqz v3, :cond_140

    iget-object v4, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_28

    if-eq v3, v4, :cond_24

    const/4 v6, 0x7

    if-eq v3, v6, :cond_28

    goto/16 :goto_13f

    :cond_24
    invoke-virtual {v0, v1, v2}, Lrr0;->o(Lmr0;Ljava/util/HashMap;)V

    return-void

    :cond_28
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr0;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_136

    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Lrr0;->p:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_45

    goto :goto_6c

    :cond_45
    iget v8, v0, Lrr0;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_136

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr0;

    if-eqz v8, :cond_136

    iget-object v9, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_64

    sget-object v9, Lrr0;->q:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_6c

    :cond_64
    if-ne v8, v4, :cond_136

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_136

    :cond_6c
    :goto_6c
    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr0;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    if-eqz v4, :cond_13f

    if-eqz v2, :cond_13f

    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lo64;->m(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v7, v0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lo64;->m(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_130

    array-length v7, v4

    if-nez v7, :cond_9d

    goto/16 :goto_130

    :cond_9d
    if-eqz v2, :cond_12a

    array-length v7, v2

    if-nez v7, :cond_a4

    goto/16 :goto_12a

    :cond_a4
    array-length v7, v4

    array-length v8, v2

    if-eq v7, v8, :cond_af

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13f

    :cond_af
    array-length v7, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_b5
    if-ge v11, v7, :cond_bd

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b5

    :cond_bd
    long-to-int v7, v9

    new-array v7, v7, [B

    iput-boolean v5, v0, Lrr0;->i:Z

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_c5
    array-length v12, v4

    if-ge v9, v12, :cond_123

    aget-wide v12, v4, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v4

    sub-int/2addr v14, v5

    if-ge v9, v14, :cond_df

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v4, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_df

    iput-boolean v8, v0, Lrr0;->i:Z

    :cond_df
    sub-int/2addr v12, v10

    if-gez v12, :cond_e8

    const-string v0, "Invalid strip offset value"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :cond_e8
    :try_start_e8
    invoke-virtual {v1, v12}, Lmr0;->b(I)V
    :try_end_eb
    .catch Ljava/io/EOFException; {:try_start_e8 .. :try_end_eb} :catch_10e

    add-int/2addr v10, v12

    new-array v12, v13, [B

    :try_start_ee
    invoke-virtual {v1, v12}, Lmr0;->readFully([B)V
    :try_end_f1
    .catch Ljava/io/EOFException; {:try_start_ee .. :try_end_f1} :catch_f9

    add-int/2addr v10, v13

    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_c5

    :catch_f9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :catch_10e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :cond_123
    iget-boolean v0, v0, Lrr0;->i:Z

    if-eqz v0, :cond_13f

    aget-wide v0, v4, v8

    goto :goto_13f

    :cond_12a
    :goto_12a
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :cond_130
    :goto_130
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :cond_136
    sget-boolean v0, Lrr0;->o:Z

    if-eqz v0, :cond_13f

    const-string v0, "Unsupported data type value"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13f
    :goto_13f
    return-void

    :cond_140
    invoke-virtual {v0, v1, v2}, Lrr0;->o(Lmr0;Ljava/util/HashMap;)V

    return-void
.end method

.method public final y(II)V
    .registers 11

    iget-object v0, p0, Lrr0;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lrr0;->o:Z

    if-nez v1, :cond_7a

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7a

    :cond_17
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr0;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr0;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr0;

    if-eqz v1, :cond_72

    if-nez v5, :cond_40

    goto :goto_72

    :cond_40
    if-eqz v4, :cond_6a

    if-nez v6, :cond_45

    goto :goto_6a

    :cond_45
    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_81

    if-ge v2, p0, :cond_81

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    return-void

    :cond_6a
    :goto_6a
    if-eqz v3, :cond_81

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_72
    :goto_72
    if-eqz v3, :cond_81

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7a
    :goto_7a
    if-eqz v3, :cond_81

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    return-void
.end method

.method public final z(Lqr0;I)V
    .registers 14

    iget-object v0, p0, Lrr0;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr0;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr0;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr0;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_b5

    iget p1, v1, Lnr0;->a:I

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-ne p1, v10, :cond_7a

    invoke-virtual {v1, v2}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lpr0;

    if-eqz p1, :cond_66

    array-length v1, p1

    if-eq v1, v9, :cond_55

    goto :goto_66

    :cond_55
    aget-object v1, p1, v8

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lnr0;->b(Lpr0;Ljava/nio/ByteOrder;)Lnr0;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lnr0;->b(Lpr0;Ljava/nio/ByteOrder;)Lnr0;

    move-result-object p0

    goto :goto_96

    :cond_66
    :goto_66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7a
    invoke-virtual {v1, v2}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_a1

    array-length v1, p1

    if-eq v1, v9, :cond_86

    goto :goto_a1

    :cond_86
    aget v1, p1, v8

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object p0

    :goto_96
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a1
    :goto_a1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b5
    if-eqz v2, :cond_f2

    if-eqz v3, :cond_f2

    if-eqz v4, :cond_f2

    if-eqz v5, :cond_f2

    iget-object p1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_13b

    if-le v2, v3, :cond_13b

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object p1

    iget-object p0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lnr0;->c(ILjava/nio/ByteOrder;)Lnr0;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f2
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr0;

    if-eqz v1, :cond_106

    if-nez v2, :cond_13b

    :cond_106
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr0;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    if-eqz v1, :cond_13b

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lrr0;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lnr0;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lqr0;->c(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lmr0;->readFully([B)V

    new-instance p1, Lmr0;

    invoke-direct {p1, v1}, Lmr0;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lrr0;->f(Lmr0;II)V

    :cond_13b
    return-void
.end method
