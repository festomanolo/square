###### Class defpackage.dr3 (dr3)
.class public abstract synthetic Ldr3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lja2;->values()[Lja2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    aput v1, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_a} :catch_a

    :catch_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_d
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Ldr3;->a:[I

    return-void
.end method
