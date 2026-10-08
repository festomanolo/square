###### Class defpackage.r00 (r00)
.class public abstract Lr00;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lr00;->a:J

    return-void
.end method

.method public static final a(Ly;)Z
    .registers 2

    invoke-static {p0}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_1d

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_8

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
