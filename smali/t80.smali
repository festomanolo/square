.class public final synthetic Lt80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;I)V
    .registers 3

    iput p2, p0, Lt80;->l:I

    iput-object p1, p0, Lt80;->m:Lb90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    iget p1, p0, Lt80;->l:I

    iget-object p0, p0, Lt80;->m:Lb90;

    packed-switch p1, :pswitch_data_26

    invoke-virtual {p0, p2, p3}, Lb90;->V(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_c
    const/16 p1, 0x17

    if-eq p2, p1, :cond_15

    const/16 p1, 0x42

    if-eq p2, p1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lb90;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lb90;->d0(Landroid/view/View;)Ld71;

    const/4 p0, 0x1

    goto :goto_24

    :cond_22
    :goto_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_24
    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
