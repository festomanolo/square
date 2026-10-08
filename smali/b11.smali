###### Class defpackage.b11 (b11)
.class public final Lb11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lb11;->l:I

    iput-object p1, p0, Lb11;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb11;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc11;Lt11;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lb11;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb11;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33;Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lb11;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb11;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget v0, p0, Lb11;->l:I

    iget-object v1, p0, Lb11;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb11;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_64

    return-void

    :pswitch_a
    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Lmc3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_38

    :cond_36
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_38
    if-nez p0, :cond_3b

    goto :goto_43

    :cond_3b
    if-nez p1, :cond_3e

    goto :goto_43

    :cond_3e
    check-cast v2, Lt33;

    invoke-virtual {v2, p1, p0}, Lt33;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    :goto_43
    return-void

    :pswitch_44
    check-cast v2, Lt11;

    iget-object p0, v2, Lt11;->c:Lw01;

    invoke-virtual {v2}, Lt11;->k()V

    iget-object p0, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Lc11;

    iget-object p1, v1, Lc11;->l:Ll11;

    invoke-virtual {p1}, Ll11;->F()Lfy0;

    move-result-object p1

    invoke-static {p0, p1}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object p0

    invoke-virtual {p0}, Lnf0;->e()V

    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_44
        :pswitch_17
        :pswitch_a
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    iget v0, p0, Lb11;->l:I

    iget-object v1, p0, Lb11;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb11;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Lkp2;

    invoke-virtual {v1}, Lkp2;->x()V

    return-void

    :pswitch_14
    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Lmc3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_24
    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method
