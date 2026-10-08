###### Class defpackage.pk3 (pk3)
.class public final Lpk3;
.super Lcom/example/square/RoundedFrameLayout;


# instance fields
.field public final synthetic m:Lrk3;


# direct methods
.method public constructor <init>(Lrk3;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lpk3;->m:Lrk3;

    invoke-direct {p0, p2}, Lcom/example/square/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lpk3;->m:Lrk3;

    invoke-virtual {p0}, Lrk3;->F1()V

    return-void
.end method
