###### Class defpackage.g4 (g4)
.class public final Lg4;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lg4;->a:I

    iput-object p2, p0, Lg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lg4;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_a2

    check-cast p0, Lv50;

    check-cast p0, Lcz2;

    invoke-virtual {p0, v2}, Lcz2;->z(Lk73;)V

    return-void

    :pswitch_13
    check-cast p0, Lom1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom1;->f:Z

    return-void

    :pswitch_19
    check-cast p0, Ltm1;

    iget-object v0, p0, Ltm1;->c:Ljs;

    if-eqz v0, :cond_21

    iput-boolean v1, v0, Ljs;->a:Z

    :cond_21
    iput-object v2, p0, Ltm1;->c:Ljs;

    return-void

    :pswitch_24
    check-cast p0, Lhm1;

    iput-object v2, p0, Lhm1;->d:Lv40;

    return-void

    :pswitch_29
    check-cast p0, Lss0;

    iget-object v0, p0, Lss0;->m:Landroid/view/View;

    iget-boolean v2, p0, Lss0;->l:Z

    if-nez v2, :cond_32

    goto :goto_3b

    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v1, p0, Lss0;->l:Z

    :goto_3b
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3f
    check-cast p0, Lug3;

    invoke-virtual {p0}, Lug3;->m()V

    return-void

    :pswitch_45
    check-cast p0, Lti0;

    iget-object p0, p0, Lti0;->m:Lui0;

    invoke-virtual {p0}, Lui0;->a()Ljava/lang/Object;

    return-void

    :pswitch_4d
    check-cast p0, Ler;

    iget-object p0, p0, Ler;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr;

    if-eqz p0, :cond_5c

    invoke-virtual {p0}, Ldr;->close()V

    :cond_5c
    return-void

    :pswitch_5d
    check-cast p0, Lfb;

    iget-object v0, p0, Lfb;->e:Lk73;

    iget-object v1, v0, Lk73;->h:Lf4;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lf4;->m()V

    :cond_68
    invoke-virtual {v0}, Lk73;->a()V

    iget-object v0, p0, Lfb;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_72
    iput-object v2, p0, Lfb;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_75
    check-cast p0, Lkj2;

    invoke-virtual {p0}, Ld0;->e()V

    const v0, 0x7f090345

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkj2;->A:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_86
    check-cast p0, Lth0;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lth0;->s:Lrh0;

    invoke-virtual {p0}, Ld0;->e()V

    return-void

    :pswitch_91
    check-cast p0, Ly3;

    iget-object p0, p0, Ly3;->a:Ld4;

    if-eqz p0, :cond_9b

    invoke-virtual {p0}, Ld4;->Q()V

    goto :goto_a0

    :cond_9b
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_91
        :pswitch_86
        :pswitch_75
        :pswitch_5d
        :pswitch_4d
        :pswitch_45
        :pswitch_3f
        :pswitch_29
        :pswitch_24
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
