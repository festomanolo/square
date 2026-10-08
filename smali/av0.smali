###### Class defpackage.av0 (av0)
.class public abstract Lav0;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lav0;->a:F

    return-void
.end method
