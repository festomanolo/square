.class public final synthetic Lg40;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo40;


# direct methods
.method public synthetic constructor <init>(Lo40;I)V
    .registers 3

    iput p2, p0, Lg40;->l:I

    iput-object p1, p0, Lg40;->m:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 3

    iget p1, p0, Lg40;->l:I

    iget-object p0, p0, Lg40;->m:Lo40;

    packed-switch p1, :pswitch_data_52

    sget-object p1, Lio1;->ON_DESTROY:Lio1;

    if-ne p2, p1, :cond_3c

    iget-object p1, p0, Lo40;->m:Lz90;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p1, Lz90;->b:Lo40;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lo40;->m()Laz3;

    move-result-object p1

    invoke-virtual {p1}, Laz3;->a()V

    :cond_1e
    iget-object p0, p0, Lo40;->q:Lk40;

    iget-object p1, p0, Lk40;->o:Lo40;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3c
    return-void

    :pswitch_3d
    sget-object p1, Lio1;->ON_STOP:Lio1;

    if-ne p2, p1, :cond_50

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

###### Class defpackage.z3 (z3)
