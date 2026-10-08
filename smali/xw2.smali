###### Class defpackage.xw2 (xw2)
.class public abstract Lxw2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    return-void

    :array_10
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .registers 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(I)I
    .registers 2

    if-lez p0, :cond_a

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)I
    .registers 3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    add-int/lit8 v1, p0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method
