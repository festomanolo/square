.class public final synthetic Lh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lh1;->l:I

    iput-object p2, p0, Lh1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh1;->l:I

    const v3, 0x7f0801de

    const/4 v4, 0x4

    const-string v5, "input_method"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lh1;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_4a2

    check-cast v0, Lcom/example/square/WizardActivity$c;

    invoke-virtual {v0}, Lw01;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/example/square/WizardActivity$c;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v2, "tileRound"

    invoke-static {v1, v2, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_28
    check-cast v0, Lcom/example/square/WizardActivity$a;

    invoke-virtual {v0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-static {v0}, Lib2;->z(Landroid/content/Context;)V

    return-void

    :pswitch_32
    check-cast v0, Lpl3;

    invoke-virtual {v0}, Lpl3;->A1()V

    return-void

    :pswitch_38
    move-object v2, v0

    check-cast v2, Lik3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0900a0

    if-ne v0, v3, :cond_55

    invoke-virtual {v2}, Lik3;->getContainer()Lem3;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0, v2}, Lem3;->w(Lik3;)V

    :cond_50
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_1d9

    :cond_55
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f090096

    if-ne v0, v3, :cond_66

    invoke-virtual {v2, v6}, Lik3;->setMoving(Z)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_1d9

    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f090090

    if-ne v0, v3, :cond_77

    invoke-virtual {v2}, Lik3;->Q0()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_1d9

    :cond_77
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09009b

    if-ne v0, v3, :cond_88

    invoke-virtual {v2}, Lik3;->U0()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_1d9

    :cond_88
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f090098

    if-ne v0, v3, :cond_96

    invoke-virtual {v2}, Lik3;->T0()V

    goto/16 :goto_1d9

    :cond_96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009d

    if-ne v0, v1, :cond_1d9

    const v0, 0x7f08015d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f080208

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0801e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lik3;->getContainer()Lem3;

    move-result-object v7

    if-eqz v7, :cond_1d9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v7}, Lem3;->M()Z

    move-result v10

    if-eqz v10, :cond_d3

    invoke-virtual {v2}, Lik3;->V()Z

    move-result v10

    if-eqz v10, :cond_d3

    move v10, v6

    goto :goto_d4

    :cond_d3
    move v10, v8

    :goto_d4
    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_102

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Integer;

    const v15, 0x7f0801fb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    const v15, 0x7f080179

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    aput-object v5, v14, v13

    aput-object v3, v14, v12

    aput-object v1, v14, v4

    aput-object v0, v14, v11

    const v0, 0x7f030020

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_fd
    move-object/from16 v19, v0

    move-object/from16 v18, v14

    goto :goto_114

    :cond_102
    new-array v14, v4, [Ljava/lang/Integer;

    aput-object v5, v14, v8

    aput-object v3, v14, v6

    aput-object v1, v14, v13

    aput-object v0, v14, v12

    const v0, 0x7f03001f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_fd

    :goto_114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v6, :cond_132

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v6, :cond_132

    move v12, v8

    goto :goto_14d

    :cond_132
    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v13, :cond_140

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v6, :cond_140

    move v12, v6

    goto :goto_14d

    :cond_140
    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v13, :cond_14d

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v13, :cond_14d

    move v12, v13

    :cond_14d
    :goto_14d
    if-eqz v10, :cond_1a3

    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v6, :cond_16a

    invoke-virtual {v2, v5, v0}, Lik3;->u0(II)Z

    move-result v1

    if-eqz v1, :cond_16a

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v6, :cond_16a

    invoke-virtual {v2, v5, v0}, Lik3;->t0(II)Z

    move-result v1

    if-eqz v1, :cond_16a

    move/from16 v23, v8

    goto :goto_1a5

    :cond_16a
    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v6, :cond_185

    invoke-virtual {v2, v5, v0}, Lik3;->u0(II)Z

    move-result v1

    if-nez v1, :cond_185

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v6, :cond_185

    invoke-virtual {v2, v5, v0}, Lik3;->t0(II)Z

    move-result v1

    if-eqz v1, :cond_185

    :goto_182
    move/from16 v23, v6

    goto :goto_1a5

    :cond_185
    invoke-virtual {v2, v5, v0}, Lik3;->w1(II)I

    move-result v1

    if-ne v1, v6, :cond_1a0

    invoke-virtual {v2, v5, v0}, Lik3;->u0(II)Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-virtual {v2, v5, v0}, Lik3;->w0(II)I

    move-result v1

    if-ne v1, v6, :cond_1a0

    invoke-virtual {v2, v5, v0}, Lik3;->t0(II)Z

    move-result v1

    if-nez v1, :cond_1a0

    move/from16 v23, v11

    goto :goto_1a5

    :cond_1a0
    add-int/lit8 v6, v12, 0x2

    goto :goto_182

    :cond_1a3
    move/from16 v23, v12

    :goto_1a5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/Activity;

    const v1, 0x7f120371

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Landroid/content/Context;)I

    move-result v20

    const v1, 0x7f0704b4

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v1, Lek3;

    move v6, v0

    move-object v4, v7

    move-object/from16 v3, v18

    invoke-direct/range {v1 .. v6}, Lek3;-><init>(Lik3;[Ljava/lang/Integer;Lem3;II)V

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v25}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    :cond_1d9
    :goto_1d9
    return-void

    :pswitch_1da
    check-cast v0, Lji3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lji3;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, v0, Lji3;->l:Lny2;

    invoke-interface {v0}, Lny2;->k()V

    invoke-interface {v0, v7}, Lny2;->D(Ljava/lang/String;)V

    return-void

    :pswitch_1f8
    check-cast v0, Lyc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    invoke-virtual {v0}, Lyc3;->b()V

    return-void

    :pswitch_204
    check-cast v0, Lcom/example/square/MyPickWidgetActivity;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->b:Lyg2;

    iget-object v1, v1, Lyg2;->o:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_230

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22b

    iput-object v1, v0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    iget-object v1, v0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/example/square/MyPickWidgetActivity;->D()Lv41;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lvp2;)V

    :cond_22b
    invoke-virtual {v0, v8}, Lcom/example/square/MyPickWidgetActivity;->K(I)V

    goto/16 :goto_2aa

    :cond_230
    instance-of v2, v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_2aa

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appWidgetId"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "appWidgetProviderProfile"

    const-string v6, "appWidgetProvider"

    if-ne v2, v4, :cond_271

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2aa

    :cond_271
    iget-object v8, v0, Lcom/example/square/MyPickWidgetActivity;->P:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v9

    iget-object v10, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v2, v9, v10, v7}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_28e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2aa

    :cond_28e
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0x7f1201a6

    invoke-virtual {v0, v4, v1}, Lo40;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2aa
    :goto_2aa
    return-void

    :pswitch_2ab
    check-cast v0, Lcom/example/square/MyPickIconActivity;

    invoke-virtual {v0}, Lcom/example/square/MyPickIconActivity;->H()V

    return-void

    :pswitch_2b1
    check-cast v0, Lde2;

    iget-object v1, v0, Lde2;->f:Landroid/widget/EditText;

    if-nez v1, :cond_2b8

    goto :goto_2e3

    :cond_2b8
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, Lde2;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_2c9

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2c9

    goto :goto_2ca

    :cond_2c9
    move v6, v8

    :goto_2ca
    iget-object v2, v0, Lde2;->f:Landroid/widget/EditText;

    if-eqz v6, :cond_2d2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2d9

    :cond_2d2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2d9
    if-ltz v1, :cond_2e0

    iget-object v2, v0, Lde2;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2e0
    invoke-virtual {v0}, Lyp0;->p()V

    :goto_2e3
    return-void

    :pswitch_2e4
    check-cast v0, Lu62;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lu62;->d:Ljava/lang/Object;

    check-cast v0, Lx62;

    iget-object v3, v0, Lx62;->c:Laj1;

    iget-object v4, v3, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget-object v3, v3, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3, v7}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lx62;->a()V

    return-void

    :pswitch_307
    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    sget v2, Lcom/example/square/MultiSelectItemLayout;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_341

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_341

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_36f

    :cond_341
    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080139

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    sget-object v2, Lmu3;->a:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_36f
    return-void

    :pswitch_370
    check-cast v0, Lyv1;

    invoke-virtual {v0}, Lyv1;->U()V

    throw v7

    :pswitch_376
    check-cast v0, Llm0;

    invoke-virtual {v0}, Llm0;->t()V

    return-void

    :pswitch_37c
    check-cast v0, Lb90;

    invoke-virtual {v0}, Lb90;->U()V

    return-void

    :pswitch_382
    check-cast v0, Ln00;

    iget-object v2, v0, Ln00;->i:Landroid/widget/EditText;

    if-nez v2, :cond_389

    goto :goto_3a0

    :cond_389
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_398

    iget-object v1, v0, Ln00;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_398
    if-eqz v2, :cond_39d

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_39d
    invoke-virtual {v0}, Lyp0;->p()V

    :goto_3a0
    return-void

    :pswitch_3a1
    check-cast v0, Lkk;

    invoke-virtual {v0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->P()Z

    return-void

    :pswitch_3ab
    check-cast v0, Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/example/square/MainActivity;->x0:Z

    if-nez v4, :cond_3d7

    const v4, 0x7f0800d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1202b3

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d7
    const v4, 0x7f0801ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120379

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1203a1

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120342

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqj;->M()Z

    move-result v3

    if-eqz v3, :cond_449

    invoke-static {v9}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    invoke-virtual {v3}, Laz1;->C()Z

    move-result v3

    if-eqz v3, :cond_435

    const v3, 0x7f080200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1203de

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_449

    :cond_435
    const v3, 0x7f080195

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1201c4

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_449
    :goto_449
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v10

    const v3, 0x7f12003e

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v12

    new-array v3, v8, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Ljava/lang/CharSequence;

    invoke-static {v9}, Lcw;->a(Landroid/content/Context;)I

    move-result v14

    new-instance v2, Laj;

    invoke-direct {v2, v0, v1, v9, v8}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ltj2;->a:[I

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v22}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void

    :pswitch_480
    check-cast v0, Lj1;

    new-instance v1, Lr22;

    invoke-virtual {v0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-direct {v1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203d5

    invoke-virtual {v1, v0}, Lr22;->s(I)V

    const v0, 0x7f1203d6

    invoke-virtual {v1, v0}, Lr22;->o(I)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v7}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lj84;->i()Lg5;

    return-void

    nop

    :pswitch_data_4a2
    .packed-switch 0x0
        :pswitch_480
        :pswitch_3ab
        :pswitch_3a1
        :pswitch_382
        :pswitch_37c
        :pswitch_376
        :pswitch_370
        :pswitch_307
        :pswitch_2e4
        :pswitch_2b1
        :pswitch_2ab
        :pswitch_204
        :pswitch_1f8
        :pswitch_1da
        :pswitch_38
        :pswitch_32
        :pswitch_28
    .end packed-switch
.end method

###### Class defpackage.ek3 (ek3)
