.class public final synthetic Lwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqj;


# direct methods
.method public synthetic constructor <init>(Lqj;I)V
    .registers 3

    iput p2, p0, Lwi;->l:I

    iput-object p1, p0, Lwi;->m:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    iget p1, p0, Lwi;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x42

    const/16 v3, 0x17

    iget-object p0, p0, Lwi;->m:Lqj;

    packed-switch p1, :pswitch_data_46

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    goto :goto_1f

    :cond_13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lqj;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqj;->W(Landroid/view/View;)Lyc3;

    move v0, v1

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20
    iget-object p1, p0, Lqj;->t:Landroid/view/View;

    if-eq p2, v3, :cond_27

    if-eq p2, v2, :cond_27

    goto :goto_45

    :cond_27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "appdrawerSP"

    invoke-static {p2, p3, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-virtual {p0, p1}, Lqj;->V(Landroid/view/View;)Loy2;

    goto :goto_44

    :cond_3d
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->startAppSearch(Landroid/view/View;)V

    :goto_44
    move v0, v1

    :cond_45
    :goto_45
    return v0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
