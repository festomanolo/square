###### Class defpackage.kn2 (kn2)
.class public abstract Lkn2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7f040315

    const v1, 0x7f04051c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkn2;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lkn2;->b:[I

    return-void

    nop

    :array_16
    .array-data 4
        0x10100b3
        0x7f040324
        0x7f040325
        0x7f040326
        0x7f040357
        0x7f040361
        0x7f040362
    .end array-data
.end method
