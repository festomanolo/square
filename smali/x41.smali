###### Class defpackage.x41 (x41)
.class public final Lx41;
.super Lh71;


# instance fields
.field public final K:Lyl3;


# direct methods
.method public constructor <init>(Lyl3;)V
    .registers 2

    invoke-direct {p0, p1}, Lh71;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx41;->K:Lyl3;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lyl3;->setShowNameOnPhoto(Z)V

    return-void
.end method
