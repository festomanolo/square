###### Class defpackage.t62 (t62)
.class public final Lt62;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final synthetic l:Lx62;


# direct methods
.method public constructor <init>(Lx62;Landroid/view/ContextThemeWrapper;)V
    .registers 3

    iput-object p1, p0, Lt62;->l:Lx62;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    iget-object p0, p0, Lt62;->l:Lx62;

    invoke-virtual {p0}, Lx62;->a()V

    const/4 p0, 0x1

    return p0

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
