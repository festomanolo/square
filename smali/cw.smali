###### Class defpackage.cw (cw)
.class public abstract Lcw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:[Ljava/lang/String;

.field public static g:Ljava/io/File;

.field public static final h:Landroid/graphics/Paint;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    sput-boolean v1, Lcw;->a:Z

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    move v1, v3

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    sput-boolean v1, Lcw;->b:Z

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1d

    move v1, v3

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    sput-boolean v1, Lcw;->c:Z

    const/16 v1, 0x23

    if-lt v0, v1, :cond_26

    move v4, v3

    goto :goto_27

    :cond_26
    move v4, v2

    :goto_27
    sput-boolean v4, Lcw;->d:Z

    if-le v0, v1, :cond_2c

    move v2, v3

    :cond_2c
    sput-boolean v2, Lcw;->e:Z

    const-string v15, "tags"

    const-string v16, "tagData"

    const-string v3, "wallpaper"

    const-string v4, "series"

    const-string v5, "pageLabels"

    const-string v6, "layout"

    const-string v7, "folders"

    const-string v8, "images"

    const-string v9, "fonts"

    const-string v10, "scIcons"

    const-string v11, "labels"

    const-string v12, "icons"

    const-string v13, "hiddens"

    const-string v14, "userSort"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcw;->f:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcw;->h:Landroid/graphics/Paint;

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_70

    sput-object v1, Lcw;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9c

    sput-object v1, Lcw;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c8

    sput-object v0, Lcw;->k:[I

    return-void

    nop

    :array_70
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0xf
        0x11
        0x12
        0x13
    .end array-data

    :array_9c
    .array-data 4
        0x7f0802af
        0x7f0800bb
        0x7f0800bc
        0x7f0800c1
        0x7f0800c2
        0x7f0800c3
        0x0
        0x0
        0x0
        0x7f0800c4
        0x0
        0x7f0800bd
        0x0
        0x0
        0x0
        0x7f0800be
        0x0
        0x7f0800bf
        0x7f0800c0
        0x0
    .end array-data

    :array_c8
    .array-data 4
        0x7f0802af
        0x7f0800bb
        0x7f0800bc
        0x7f0800c1
        0x7f0800c2
        0x7f0800c3
        0x0
        0x0
        0x0
        0x7f0800c4
        0x0
        0x7f0800bd
        0x0
        0x0
        0x0
        0x7f0800be
        0x0
        0x7f0800bf
        0x7f0800c0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0600e9

    goto :goto_13

    :cond_10
    const v0, 0x7f060073

    :goto_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    sget-object v0, Lcw;->g:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcw;->g:Ljava/io/File;

    return-object p0

    :cond_d
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "backups"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcw;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object p0, Lcw;->g:Ljava/io/File;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 5

    const/4 v0, -0x1

    sget-object v1, Lcw;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x1000000

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
