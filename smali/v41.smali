###### Class defpackage.v41 (v41)
.class public final Lv41;
.super Lvp2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lv41;->c:I

    iput-object p2, p0, Lv41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lvp2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget v0, p0, Lv41;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lv41;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_52

    check-cast p0, Lqo3;

    iget-object p0, p0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :pswitch_12
    check-cast p0, Lro3;

    iget-object p0, p0, Lro3;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p0, Lml3;

    iget-object p0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0

    :pswitch_24
    check-cast p0, Lpl3;

    invoke-static {p0}, Lpl3;->z1(Lpl3;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0

    :pswitch_2f
    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result v1

    goto :goto_48

    :cond_3e
    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result p0

    if-gt p0, v1, :cond_45

    goto :goto_48

    :cond_45
    const v1, 0x7fffffff

    :goto_48
    return v1

    :pswitch_49
    check-cast p0, Lg51;

    iget-object p0, p0, Lg51;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2f
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public d(I)I
    .registers 3

    iget v0, p0, Lv41;->c:I

    packed-switch v0, :pswitch_data_1e

    invoke-super {p0, p1}, Lvp2;->d(I)I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lv41;->d:Ljava/lang/Object;

    check-cast p0, Lro3;

    iget-boolean p0, p0, Lro3;->k0:Z

    if-eqz p0, :cond_1a

    rem-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_1a

    const p0, 0x7f0c0058

    goto :goto_1d

    :cond_1a
    const p0, 0x7f0c0057

    :goto_1d
    return p0

    :pswitch_data_1e
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public final g(Lvq2;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lv41;->c:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lv41;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_258

    move-object/from16 v2, p1

    check-cast v2, Lpo3;

    iget-object v3, v2, Lpo3;->J:Landroid/view/View;

    iget-object v8, v2, Lpo3;->I:Landroid/widget/TextView;

    check-cast v7, Lqo3;

    iget-object v9, v7, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_40

    :try_start_24
    iget-object v4, v7, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo7;

    const/16 v7, 0x1b

    invoke-direct {v4, v7, v0, v1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lpo3;->K:I

    iput-object v1, v2, Lpo3;->F:Ljava/lang/String;

    iput-object v4, v2, Lpo3;->G:Lo7;

    iput-object v5, v2, Lpo3;->H:Ltm3;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_3f} :catch_57

    goto :goto_57

    :cond_40
    new-instance v1, Ltm3;

    const/4 v6, 0x5

    invoke-direct {v1, v6, v0}, Ltm3;-><init>(ILjava/lang/Object;)V

    sget v0, Lpo3;->K:I

    iput-object v5, v2, Lpo3;->F:Ljava/lang/String;

    iput-object v5, v2, Lpo3;->G:Lo7;

    iput-object v1, v2, Lpo3;->H:Ltm3;

    const v0, 0x7f1202b8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_57
    :goto_57
    return-void

    :pswitch_58
    move-object/from16 v0, p1

    check-cast v0, Loo3;

    check-cast v7, Lro3;

    iget-object v2, v7, Lro3;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu2;

    iget v2, v7, Lro3;->o0:I

    sget v3, Loo3;->O:I

    iget-object v3, v0, Loo3;->H:Landroid/widget/ImageView;

    iput-object v1, v0, Loo3;->G:Lvu2;

    iget-object v4, v0, Loo3;->J:Landroid/widget/TextView;

    iget-object v7, v1, Lvu2;->b:Ljava/lang/String;

    invoke-static {v7}, Lvu2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Loo3;->K:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvu2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Loo3;->L:Landroid/widget/TextView;

    iget-object v9, v0, Loo3;->G:Lvu2;

    iget-object v9, v9, Lvu2;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lvu2;->c:Ljava/util/Date;

    iget-object v10, v0, Loo3;->M:Landroid/widget/TextView;

    if-nez v9, :cond_95

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ab

    :cond_95
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/32 v15, 0xea60

    invoke-static/range {v11 .. v16}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_ab
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lvu2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    sget-object v1, Lro3;->p0:Ld13;

    iget-object v3, v0, Loo3;->N:Lr80;

    invoke-virtual {v1, v3}, Ld13;->d(Lc13;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo3;->q(Z)V

    goto :goto_c9

    :cond_c3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Loo3;->q(Z)V

    :goto_c9
    iget v1, v0, Loo3;->F:I

    if-eq v1, v2, :cond_db

    iput v2, v0, Loo3;->F:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_db
    return-void

    :pswitch_dc
    move-object/from16 v0, p1

    check-cast v0, Lll3;

    check-cast v7, Lml3;

    iget-object v2, v7, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget v2, Lll3;->I:I

    iget-object v2, v0, Lll3;->F:Landroid/widget/CheckBox;

    const-string v4, "c"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lll3;->G:Landroid/widget/TextView;

    const-string v4, "t"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvq2;->l:Landroid/view/View;

    iget-object v0, v0, Lll3;->H:Lml3;

    iget-object v0, v0, Lml3;->w0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_110
    move-object/from16 v0, p1

    check-cast v0, Lnl3;

    check-cast v7, Lpl3;

    :try_start_116
    invoke-static {v7}, Lpl3;->z1(Lpl3;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, v7, Lpl3;->h0:I

    sget v3, Lnl3;->I:I

    invoke-virtual {v0, v2, v1}, Lnl3;->q(ILorg/json/JSONObject;)V
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_125} :catch_125

    :catch_125
    return-void

    :pswitch_126
    move-object/from16 v0, p1

    check-cast v0, Lah2;

    check-cast v7, Lcom/example/square/MyPickWidgetActivity;

    invoke-virtual {v7}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result v2

    rem-int/2addr v1, v2

    iget-object v2, v0, Lah2;->F:Lcom/example/square/MyPickWidgetActivity;

    iget-object v2, v2, Lcom/example/square/MyPickWidgetActivity;->N:Ljava/util/ArrayList;

    iget-object v0, v0, Lvq2;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    mul-int/2addr v1, v7

    move v8, v6

    :goto_13f
    if-ge v8, v7, :cond_243

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzg2;

    add-int v10, v1, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyg2;

    goto :goto_15b

    :cond_15a
    move-object v10, v5

    :goto_15b
    iget-object v11, v9, Lzg2;->f:Landroid/widget/TextView;

    iget-object v12, v9, Lzg2;->e:Landroid/widget/TextView;

    iget-object v13, v9, Lzg2;->a:Landroid/view/View;

    iget-object v14, v9, Lzg2;->d:Landroid/widget/FrameLayout;

    iget-object v15, v9, Lzg2;->c:Landroid/widget/ImageView;

    iput-object v10, v9, Lzg2;->b:Lyg2;

    iget-object v4, v9, Lzg2;->j:Lcom/example/square/MyPickWidgetActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v10, :cond_1f7

    iget-object v6, v10, Lyg2;->o:Ljava/lang/Object;

    move-object/from16 p0, v0

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1f9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    :try_start_180
    sget v6, Lcom/example/square/MyPickWidgetActivity;->X:I

    invoke-virtual {v4, v0}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_197
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_180 .. :try_end_197} :catch_1c7

    :try_start_197
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1cd

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0700d6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v6, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v6, v11, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v6

    goto :goto_1cd

    :catch_1c7
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1e8

    :catch_1ca
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1d4

    :cond_1cd
    :goto_1cd
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1d3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_197 .. :try_end_1d3} :catch_1ca
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_197 .. :try_end_1d3} :catch_1c7

    goto :goto_1da

    :goto_1d4
    :try_start_1d4
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1d7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d4 .. :try_end_1d7} :catch_1e8

    :try_start_1d7
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1da
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10, v4}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1e5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d7 .. :try_end_1e5} :catch_1c7

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1f1

    :catch_1e8
    :goto_1e8
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f1
    iput-object v5, v9, Lzg2;->g:Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v0, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_23c

    :cond_1f7
    move-object/from16 p0, v0

    :cond_1f9
    if-eqz v10, :cond_232

    iget-object v0, v10, Lyg2;->o:Ljava/lang/Object;

    instance-of v5, v0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v5, :cond_232

    iget-object v5, v9, Lzg2;->g:Landroid/appwidget/AppWidgetProviderInfo;

    if-eq v5, v0, :cond_22f

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, v9, Lzg2;->g:Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/example/square/MyPickWidgetActivity;->R:Ld13;

    iget-object v4, v9, Lzg2;->i:Lr80;

    invoke-virtual {v0, v4}, Ld13;->d(Lc13;)V

    :goto_22b
    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_23c

    :cond_22f
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_22b

    :cond_232
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v9, Lzg2;->g:Landroid/appwidget/AppWidgetProviderInfo;

    :goto_23c
    add-int/lit8 v8, v8, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_13f

    :cond_243
    return-void

    :pswitch_244
    move-object/from16 v0, p1

    check-cast v0, Le51;

    iget-object v0, v0, Le51;->F:Landroid/widget/TextView;

    check-cast v7, Lg51;

    iget-object v2, v7, Lg51;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_244
        :pswitch_126
        :pswitch_110
        :pswitch_dc
        :pswitch_58
    .end packed-switch
.end method

.method public final i(Landroid/view/ViewGroup;I)Lvq2;
    .registers 9

    iget v0, p0, Lv41;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0c004a

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object p0, p0, Lv41;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_122

    check-cast p0, Lqo3;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0c005f

    invoke-static {p0, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpo3;

    invoke-direct {p1, p0}, Lpo3;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_2b
    check-cast p0, Lro3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Loo3;

    invoke-direct {p1, p0}, Loo3;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_43
    check-cast p0, Lml3;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lll3;

    invoke-direct {p2, p0, p1}, Lll3;-><init>(Lml3;Landroid/view/View;)V

    return-object p2

    :pswitch_5b
    check-cast p0, Lpl3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lnl3;

    invoke-direct {p2, p1}, Lvq2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lnl3;->G:Landroid/widget/CheckBox;

    const v0, 0x7f0902e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lnl3;->H:Landroid/widget/TextView;

    new-instance v0, Lxi;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :pswitch_92
    new-instance p1, Landroid/widget/GridLayout;

    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    invoke-direct {p1, p0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setRowCount(I)V

    iget-object p2, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    iget-object p2, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v2

    div-int/2addr v0, v2

    :goto_e5
    invoke-virtual {p1}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v3

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_fd

    new-instance v2, Lzg2;

    invoke-direct {v2, p0}, Lzg2;-><init>(Lcom/example/square/MyPickWidgetActivity;)V

    iget-object v2, v2, Lzg2;->a:Landroid/view/View;

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    :cond_fd
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lah2;

    invoke-direct {p2, p0, p1}, Lah2;-><init>(Lcom/example/square/MyPickWidgetActivity;Landroid/widget/GridLayout;)V

    return-object p2

    :pswitch_10b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le51;

    check-cast p0, Lg51;

    invoke-direct {p2, p0, p1}, Le51;-><init>(Lg51;Landroid/view/View;)V

    return-object p2

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_92
        :pswitch_5b
        :pswitch_43
        :pswitch_2b
    .end packed-switch
.end method
