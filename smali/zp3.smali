###### Class defpackage.zp3 (zp3)
.class public abstract Lzp3;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Laq3;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Ljw3;->a:I

    :cond_d
    return-void
.end method
