###### Class defpackage.g71 (g71)
.class public final Lg71;
.super Lh71;


# instance fields
.field public final K:Lox3;


# direct methods
.method public constructor <init>(Lox3;)V
    .registers 3

    invoke-interface {p1}, Lox3;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lh71;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg71;->K:Lox3;

    return-void
.end method
