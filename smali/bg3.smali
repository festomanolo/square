###### Class defpackage.bg3 (bg3)
.class public abstract synthetic Lbg3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lch3;->values()[Lch3;

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
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Lce1;->values()[Lce1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_18} :catch_18

    :catch_18
    :try_start_18
    aput v3, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    :catch_1a
    const/4 v1, 0x3

    :try_start_1b
    aput v1, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lbg3;->a:[I

    return-void
.end method
