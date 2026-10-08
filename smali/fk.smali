###### Class defpackage.fk (fk)
.class public final Lfk;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/example/square/PickApplicationActivity;Lcom/example/square/PickApplicationActivity;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lfk;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "extra.ITEM_ICONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lfk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra.ITEM_LABELS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickTypefaceActivity;Lcom/example/square/PickTypefaceActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lfk;->a:I

    iput-object p4, p0, Lfk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld71;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lfk;->a:I

    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130013

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfk;->a:I

    iput-object p1, p0, Lfk;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    iput-object p1, p0, Lfk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    iget p3, p0, Lfk;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, Lfk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfk;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_2b4

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/example/square/PickTypefaceActivity;

    if-nez p2, :cond_70

    new-instance p2, Ltg2;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c004f

    invoke-static {p3, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p3, Lug2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lug2;->a:Landroid/widget/TextView;

    const v0, 0x7f090139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lug2;->b:Landroid/widget/TextView;

    const v0, 0x7f0900bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lug2;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p3, Lug2;->a:Landroid/widget/TextView;

    if-nez v0, :cond_58

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    :cond_58
    const v0, 0x7f120334

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.example.square.PickTypefaceActivity.extra.SIZE"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_70

    iget-object p3, p3, Lug2;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug2;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, p3, Lug2;->a:Landroid/widget/TextView;

    iget v5, v2, Lcom/example/square/PickTypefaceActivity;->M:I

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p3, Lug2;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4, p0, p1}, Loz0;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p3, Lug2;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Loz0;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result p0

    iget-object p1, p3, Lug2;->c:Landroid/widget/CheckBox;

    if-eqz p0, :cond_ad

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b6

    :cond_ad
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p0, p2

    check-cast p0, Landroid/widget/Checkable;

    invoke-interface {p0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_b6
    return-object p2

    :pswitch_b7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_144

    const p2, 0x7f0c0060

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v5, Lgg2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f090163

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lgg2;->a:Landroid/widget/ImageView;

    const v6, 0x7f0902e1

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lgg2;->b:Landroid/widget/TextView;

    const-string v6, "tvApps"

    invoke-static {p3, v6, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_141

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    const v7, 0x7f090185

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    const v7, 0x7f080083

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    const v7, 0x7f0801fe

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, Lgg2;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {p3, v6}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v5, Lgg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {p3, v6}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v5, Lgg2;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_141
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg2;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1;

    if-eqz p0, :cond_174

    iget-object p1, v5, Lgg2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v5, Lgg2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lgg2;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1ad

    iget p0, p0, Lvg1;->u:I

    const/4 p3, 0x2

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_170

    move v1, v4

    :cond_170
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1ad

    :cond_174
    :try_start_174
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v3, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    iget-object p0, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p3, p0, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    iget-object v3, v5, Lgg2;->a:Landroid/widget/ImageView;

    sget-object v4, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p0, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_197} :catch_198

    goto :goto_19d

    :catch_198
    iget-object p0, v5, Lgg2;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19d
    iget-object p0, v5, Lgg2;->b:Landroid/widget/TextView;

    check-cast v2, [Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lgg2;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1ad

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1ad
    :goto_1ad
    return-object p2

    :pswitch_1ae
    if-nez p2, :cond_1c3

    check-cast v3, Landroid/view/ContextThemeWrapper;

    const p2, 0x7f0c0050

    invoke-static {v3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc71;

    check-cast v2, Ld71;

    invoke-direct {p3, v2, p2}, Lc71;-><init>(Ld71;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc71;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz80;

    iput-object p0, p3, Lc71;->a:Lz80;

    iget-object p1, p3, Lc71;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lz80;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lc71;->d:Ld71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    iget-object p3, p3, Lc71;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1ec

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_206

    :cond_1ec
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Ld71;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lz80;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_200

    const p0, 0x7f080111

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_206

    :cond_200
    const p0, 0x7f080129

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_206
    return-object p2

    :pswitch_207
    check-cast v3, Lcom/example/square/MainActivity;

    check-cast v2, Lkk;

    iget p3, v2, Lkk;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    if-nez p2, :cond_21e

    new-instance p2, Lik;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v2, v0, v4}, Lik;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :cond_21e
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_22b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Ljn3;

    if-eqz v1, :cond_235

    :cond_22b
    if-nez p1, :cond_27c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lxk3;

    if-nez v1, :cond_27c

    :cond_235
    if-eqz p1, :cond_243

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, Lkk;->h(Lkk;)Ljn3;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_264

    :cond_243
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljn3;

    if-eqz v1, :cond_253

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v3, Lcom/example/square/MainActivity;->u0:Ljw2;

    invoke-virtual {v2, v1}, Ljw2;->z(Ljn3;)V

    :cond_253
    new-instance v1, Lxk3;

    new-instance v2, Lb0;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f0801e0

    invoke-direct {v1, v3, p0, v2}, Lxk3;-><init>(Landroid/content/Context;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_264
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_289

    :cond_27c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/AbsListView$LayoutParams;

    iput p3, p0, Landroid/widget/AbsListView$LayoutParams;->height:I

    iput p3, p0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_289
    if-eqz p1, :cond_297

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljn3;

    invoke-virtual {p0, p1}, Ljn3;->setItem(Lvg1;)V

    invoke-virtual {p0}, Ljn3;->v1()V

    :cond_297
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2af

    iget-object p3, v3, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, p3, Ldj0;->h:Z

    if-nez v0, :cond_2af

    iget-object p3, p3, Ldj0;->g:Ljw2;

    if-ne p3, p1, :cond_2ab

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2b2

    :cond_2ab
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2b2

    :cond_2af
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_2b2
    return-object p2

    nop

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_207
        :pswitch_1ae
        :pswitch_b7
    .end packed-switch
.end method
