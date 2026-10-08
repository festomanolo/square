###### Class defpackage.d51 (d51)
.class public final Ld51;
.super Lh71;


# instance fields
.field public final K:Ljn3;


# direct methods
.method public constructor <init>(Ljn3;)V
    .registers 2

    invoke-direct {p0, p1}, Lh71;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld51;->K:Ljn3;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljn3;->setShowMatchedLabel(Z)V

    return-void
.end method
