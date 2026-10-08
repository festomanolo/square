###### Class defpackage.uo0 (uo0)
.class public final Luo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final a:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->a:Landroid/text/method/KeyListener;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 4

    iget-object p0, p0, Luo0;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .registers 1

    iget-object p0, p0, Luo0;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p0

    return p0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 8

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_12

    const/16 v0, 0x70

    if-eq p3, v0, :cond_d

    move v0, v2

    goto :goto_16

    :cond_d
    invoke-static {p2, p4, v1}, Llk;->q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_16

    :cond_12
    invoke-static {p2, p4, v2}, Llk;->q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_1c

    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_1c
    iget-object p0, p0, Luo0;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object p0, p0, Luo0;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object p0, p0, Luo0;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
