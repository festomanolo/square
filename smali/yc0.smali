###### Class defpackage.yc0 (yc0)
.class public abstract synthetic Lyc0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lnc0;->values()[Lnc0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_a
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    :catch_c
    const/4 v3, 0x2

    :try_start_d
    aput v3, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    :catch_f
    const/4 v4, 0x3

    :try_start_10
    aput v4, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_12

    :catch_12
    const/4 v4, 0x4

    :try_start_13
    aput v4, v0, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lyc0;->a:[I

    invoke-static {}, Llc0;->values()[Llc0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    aput v2, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_20} :catch_20

    :catch_20
    :try_start_20
    aput v3, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lyc0;->b:[I

    return-void
.end method
