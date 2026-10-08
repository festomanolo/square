###### Class defpackage.pq3 (pq3)
.class public final Lpq3;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lpq3;->a:I

    return-void
.end method

.method public constructor <init>(Lpq3;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpq3;->a:I

    iget p1, p1, Lpq3;->a:I

    iput p1, p0, Lpq3;->a:I

    return-void
.end method
