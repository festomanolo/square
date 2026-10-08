###### Class defpackage.xi (xi)
.class public final synthetic Lxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lxi;->l:I

    iput-object p2, p0, Lxi;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, Lxi;->l:I

    const v2, 0x7f0704b4

    const v3, 0x7f030014

    const v4, 0x7f1202df

    const v5, 0x7f0801f4

    const v6, 0x7f08017d

    const v7, 0x7f090098

    const v8, 0x7f09009b

    const v9, 0x7f090090

    const-string v10, "https://example.com/app-drawer-sorting"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "android.intent.action.VIEW"

    iget-object v14, v0, Lxi;->n:Ljava/lang/Object;

    iget-object v0, v0, Lxi;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_32a

    check-cast v0, Lcom/example/square/WizardActivity;

    check-cast v14, Ljava/lang/String;

    sget v1, Lcom/example/square/WizardActivity;->V:I

    new-instance v1, Landroid/content/Intent;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3d
    check-cast v0, Loo3;

    check-cast v14, Landroid/view/View;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Loo3;->G:Lvu2;

    iget-object v0, v0, Lvu2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-static {v0, v1, v10}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iput-boolean v12, v0, Lcom/example/square/MainActivity;->U0:Z

    :cond_65
    return-void

    :pswitch_66
    check-cast v0, Lnl3;

    check-cast v14, Lpl3;

    iget-object v1, v0, Lnl3;->G:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, v0, Lnl3;->H:Landroid/widget/TextView;

    if-eqz v2, :cond_81

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_8a

    :cond_81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_8a
    :try_start_8a
    iget-object v0, v0, Lnl3;->F:Lorg/json/JSONObject;

    const-string v2, "c"

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lik3;->C()V
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_98} :catch_98

    :catch_98
    return-void

    :pswitch_99
    check-cast v0, Lik3;

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/example/square/MainActivity;

    if-eqz v1, :cond_e6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->e0()Z

    move-result v2

    if-eqz v2, :cond_c6

    iget-object v1, v1, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v1}, Lw31;->a()V

    invoke-virtual {v0}, Lik3;->y0()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-virtual {v0}, Lik3;->getContainer()Lem3;

    move-result-object v1

    if-eqz v1, :cond_e6

    invoke-interface {v1, v0}, Lem3;->w(Lik3;)V

    goto :goto_e6

    :cond_c6
    iget-boolean v2, v0, Lik3;->F:Z

    if-nez v2, :cond_e6

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v2

    if-nez v2, :cond_e6

    new-instance v2, Lfk3;

    invoke-direct {v2, v0, v1, v14, v11}, Lfk3;-><init>(Lik3;Lcom/example/square/MainActivity;Landroid/content/Context;I)V

    iget-boolean v3, v0, Lik3;->v:Z

    if-eqz v3, :cond_e3

    invoke-virtual {v0}, Lik3;->x0()Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-virtual {v1, v2}, Lcom/example/square/MainActivity;->T0(Ljava/lang/Runnable;)V

    goto :goto_e6

    :cond_e3
    invoke-virtual {v2}, Lfk3;->run()V

    :cond_e6
    :goto_e6
    return-void

    :pswitch_e7
    check-cast v0, Lc71;

    check-cast v14, Ld71;

    iget-object v0, v0, Lc71;->a:Lz80;

    sget v1, Ld71;->t:I

    iget-object v1, v14, Ld71;->m:Ljava/util/ArrayList;

    iget-object v2, v0, Lz80;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fe

    iget-object v0, v0, Lz80;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fe
    iput-boolean v12, v14, Ld71;->p:Z

    iget-object v0, v14, Ld71;->o:Lfk;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_106
    check-cast v0, Le51;

    check-cast v14, Lg51;

    iget-object v0, v0, Le51;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v14, v0}, Lg51;->w(Ljava/lang/String;)V

    invoke-virtual {v14}, Lg51;->o()V

    return-void

    :pswitch_127
    check-cast v0, Lb90;

    check-cast v14, Landroid/widget/ImageView;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v14}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_13f
    move-object/from16 v10, p1

    check-cast v0, Lkk;

    check-cast v14, Lvg1;

    invoke-virtual {v0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    if-ne v11, v9, :cond_16f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_1d4

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v10}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    goto :goto_1d4

    :cond_16f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v8, :cond_195

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_1d4

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Ljl0;->L(Lcom/example/square/MainActivity;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1d4

    :cond_195
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v7, :cond_1d4

    invoke-virtual {v0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v15}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lcw;->a(Landroid/content/Context;)I

    move-result v20

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v0, Lbj;

    invoke-direct {v0, v14, v15}, Lbj;-><init>(Lvg1;Lcom/example/square/MainActivity;)V

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v24, v0

    invoke-static/range {v15 .. v25}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    :cond_1d4
    :goto_1d4
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :pswitch_1d8
    check-cast v0, Lqj;

    check-cast v14, Landroid/widget/ImageView;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v14}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_1f0
    move-object/from16 v10, p1

    check-cast v0, Lqj;

    check-cast v14, Lvg1;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v13, v9, :cond_220

    invoke-virtual {v14, v1}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_21b

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v10}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    :cond_21b
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_328

    :cond_220
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v13, 0x1040009

    const v15, 0x1040013

    move/from16 v16, v5

    const v5, 0x7f1200c3

    if-ne v1, v8, :cond_28c

    invoke-virtual {v14}, Lvg1;->S()Z

    move-result v1

    if-eqz v1, :cond_25d

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v1

    if-eqz v1, :cond_287

    iget-object v1, v1, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ljl0;->L(Lcom/example/square/MainActivity;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_287

    :cond_25d
    iget-object v1, v14, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v1}, Lck;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_287

    iget-object v1, v14, Lvg1;->q:Ljava/lang/String;

    new-instance v2, Lr22;

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lr22;->s(I)V

    const v3, 0x7f12031d

    invoke-virtual {v2, v3}, Lr22;->o(I)V

    new-instance v3, Lcj;

    invoke-direct {v3, v11, v0, v1}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v3}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v13, v9}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lj84;->i()Lg5;

    :cond_287
    :goto_287
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    goto/16 :goto_328

    :cond_28c
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v7, :cond_2f1

    invoke-virtual {v14}, Lvg1;->S()Z

    move-result v1

    if-eqz v1, :cond_2d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v16

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcw;->a(Landroid/content/Context;)I

    move-result v20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v1, Lbj;

    invoke-direct {v1, v11, v0, v14}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v25}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    goto :goto_328

    :cond_2d9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lvg1;->q:Ljava/lang/String;

    invoke-static {v2}, Lck;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_328

    :cond_2f1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09008c

    if-ne v1, v2, :cond_328

    new-instance v1, Lr22;

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lr22;->s(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14, v2}, Lvg1;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_314

    const v2, 0x7f12036d

    goto :goto_317

    :cond_314
    const v2, 0x7f12015f

    :goto_317
    invoke-virtual {v1, v2}, Lr22;->o(I)V

    new-instance v2, Lcj;

    invoke-direct {v2, v12, v0, v14}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v2}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v13, v9}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lj84;->i()Lg5;

    :cond_328
    :goto_328
    return-void

    nop

    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_1f0
        :pswitch_1d8
        :pswitch_13f
        :pswitch_127
        :pswitch_106
        :pswitch_e7
        :pswitch_99
        :pswitch_66
        :pswitch_3d
    .end packed-switch
.end method
