###### Class defpackage.no0 (no0)
.class public final Lno0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lno0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lno0;->l:I

    packed-switch v0, :pswitch_data_54

    sget-object v0, Ltj2;->b:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_33

    :cond_a
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2e

    sget-object p0, Ltj2;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ltj2;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f010044

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_33

    :cond_2e
    sget-object v0, Ltj2;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_33
    return-void

    :pswitch_34
    :try_start_34
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v0, Lfr3;->a:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lko0;->d()Z

    move-result p0

    if-eqz p0, :cond_48

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0}, Lko0;->e()V
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_4c

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4c
    move-exception p0

    sget v0, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
