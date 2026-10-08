###### Class defpackage.e64 (e64)
.class public abstract Le64;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x2000000

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    sput v0, Le64;->a:I

    return-void
.end method
