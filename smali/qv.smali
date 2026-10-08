###### Class defpackage.qv (qv)
.class public abstract Lqv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    invoke-static {v1}, Lw1;->b(I)V

    :cond_9
    if-lt v0, v1, :cond_10

    const/16 v2, 0x1f

    invoke-static {v2}, Lw1;->b(I)V

    :cond_10
    if-lt v0, v1, :cond_17

    const/16 v2, 0x21

    invoke-static {v2}, Lw1;->b(I)V

    :cond_17
    if-lt v0, v1, :cond_1f

    const v0, 0xf4240

    invoke-static {v0}, Lw1;->b(I)V

    :cond_1f
    return-void
.end method
