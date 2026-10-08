###### Class defpackage.h71 (h71)
.class public abstract Lh71;
.super Lvq2;


# instance fields
.field public F:Lug1;

.field public G:Ln41;

.field public H:Ln41;

.field public final I:Lx2;

.field public final J:Lf71;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lvq2;-><init>(Landroid/view/View;)V

    new-instance p1, Lx2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh71;->I:Lx2;

    new-instance p1, Lf71;

    invoke-direct {p1, p0}, Lf71;-><init>(Lh71;)V

    iput-object p1, p0, Lh71;->J:Lf71;

    return-void
.end method
