###### Class defpackage.mk0 (mk0)
.class public abstract synthetic Lmk0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Luj0;->values()[Luj0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_9
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lmk0;->a:[I

    return-void
.end method
