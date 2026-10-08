###### Class defpackage.d82 (d82)
.class public final Ld82;
.super Lg42;


# instance fields
.field public final d:Lko;

.field public e:Z


# direct methods
.method public constructor <init>(Lko;Le82;)V
    .registers 4

    iget-boolean v0, p1, Lko;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg42;->a:Lrw0;

    iput-boolean v0, p0, Lg42;->b:Z

    iput-object p1, p0, Ld82;->d:Lko;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld82;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Ld82;->d:Lko;

    iget p0, p0, Lko;->d:I

    packed-switch p0, :pswitch_data_8

    :pswitch_7
    return-void

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    iget-object p0, p0, Ld82;->d:Lko;

    iget v0, p0, Lko;->d:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1b8

    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/WizardActivity;

    iget-object v0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :cond_1e
    iget-object p0, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto/16 :goto_1b6

    :pswitch_2a
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->Q:Lw31;

    invoke-virtual {v0}, Lw31;->c()V

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_63

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.example.square.widgetpicker.extra.PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    iget v0, p0, Lcom/example/square/MyPickWidgetActivity;->V:I

    iget-object v2, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    iput-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->D()Lv41;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lvp2;)V

    :cond_5e
    invoke-virtual {p0, v0}, Lcom/example/square/MyPickWidgetActivity;->K(I)V

    goto/16 :goto_1b6

    :cond_63
    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object p0, p0, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b6

    :cond_7a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :pswitch_94
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->H()V

    goto/16 :goto_1b6

    :cond_a3
    iget-object v0, p0, Lcom/example/square/PickTypefaceActivity;->P:Lw31;

    invoke-virtual {v0}, Lw31;->c()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :pswitch_b0
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickShortcutActivity;

    iget-object v0, p0, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    invoke-virtual {v0}, Lw31;->c()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :pswitch_c1
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickImageActivity;

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    goto/16 :goto_1b6

    :cond_d0
    iget-object v0, p0, Lcom/example/square/PickImageActivity;->U:Lw31;

    invoke-virtual {v0}, Lw31;->c()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :pswitch_dd
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/PickApplicationActivity;

    iget-object v0, p0, Lcom/example/square/PickApplicationActivity;->R:Lw31;

    invoke-virtual {v0}, Lw31;->c()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b6

    :pswitch_ee
    iget-object v0, p0, Lko;->e:Ljava/lang/Object;

    check-cast v0, Lm21;

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b6

    :pswitch_f7
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object v0, p0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v2}, Lw31;->c()V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->K()V

    goto/16 :goto_1b6

    :cond_10d
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    goto/16 :goto_1b6

    :cond_11b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13d

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt1;

    invoke-interface {v2}, Lzt1;->E()Z

    move-result v2

    if-eqz v2, :cond_11b

    goto/16 :goto_1b6

    :cond_13d
    const-string v0, "keyBack"

    iget-object v2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, v0, v2, v1}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_148

    goto :goto_1b6

    :cond_148
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v0

    if-eqz v0, :cond_1b6

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    goto :goto_1b6

    :pswitch_152
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Ll11;

    invoke-virtual {p0, v3}, Ll11;->y(Z)Z

    iget-object v0, p0, Ll11;->h:Lko;

    iget-boolean v0, v0, Lko;->b:Z

    if-eqz v0, :cond_163

    invoke-virtual {p0}, Ll11;->P()Z

    goto :goto_1b6

    :cond_163
    iget-object p0, p0, Ll11;->g:Li82;

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    invoke-virtual {p0}, Li42;->a()V

    goto :goto_1b6

    :pswitch_16d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/EditAppFolderActivity;

    sget v3, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v3

    if-eqz v3, :cond_180

    iget-object v1, v3, Lck;->a:Ljava/lang/String;

    :cond_180
    const-string v3, "EditAppFolderActivity.extra.ID"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/square/EditAppFolderActivity;->I:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "EditAppFolderActivity.extra.MODIFIED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->D()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1b6

    :pswitch_1a0
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/CropImageActivity;

    sget v0, Lcom/example/square/CropImageActivity;->O:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1b6

    :pswitch_1ad
    iget-object p0, p0, Lko;->e:Ljava/lang/Object;

    check-cast p0, Lk50;

    iget-object p0, p0, Lk50;->c:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_1b6
    :goto_1b6
    return-void

    nop

    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_1a0
        :pswitch_16d
        :pswitch_152
        :pswitch_f7
        :pswitch_ee
        :pswitch_dd
        :pswitch_c1
        :pswitch_b0
        :pswitch_94
        :pswitch_2a
    .end packed-switch
.end method

.method public final c(Le42;)V
    .registers 3

    new-instance v0, Lio;

    invoke-direct {v0, p1}, Lio;-><init>(Le42;)V

    iget-object p0, p0, Ld82;->d:Lko;

    iget p0, p0, Lko;->d:I

    packed-switch p0, :pswitch_data_e

    :pswitch_c
    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Le42;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio;

    invoke-direct {v0, p1}, Lio;-><init>(Le42;)V

    iget-object p0, p0, Ld82;->d:Lko;

    iget p0, p0, Lko;->d:I

    packed-switch p0, :pswitch_data_10

    :pswitch_f
    return-void

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Ld82;->e:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld82;->d:Lko;

    iget-boolean p1, p1, Lko;->b:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_e

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Lg42;->f(Z)V

    return-void
.end method
