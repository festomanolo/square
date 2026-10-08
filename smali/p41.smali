###### Class defpackage.p41 (p41)
.class public final Lp41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    iput p2, p0, Lp41;->l:I

    iput-object p1, p0, Lp41;->m:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget v0, p0, Lp41;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lp41;->m:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_c8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast p0, Lji3;

    iget-object v2, p0, Lji3;->l:Lny2;

    if-eqz v0, :cond_1b

    invoke-interface {v2, v1}, Lny2;->D(Ljava/lang/String;)V

    goto :goto_2e

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->q()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lny2;->D(Ljava/lang/String;)V

    :goto_2e
    return-void

    :pswitch_2f
    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    const-string p1, ""

    iput-object p1, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/MyPickWidgetActivity;->W:I

    iput p1, p0, Lcom/example/square/MyPickWidgetActivity;->V:I

    iget-object p1, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->D()Lv41;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lvp2;)V

    iget p1, p0, Lcom/example/square/MyPickWidgetActivity;->W:I

    invoke-virtual {p0, p1}, Lcom/example/square/MyPickWidgetActivity;->K(I)V

    return-void

    :pswitch_4a
    check-cast p0, Lcom/example/square/PickImageActivity;

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    :cond_55
    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->L()V

    return-void

    :pswitch_59
    check-cast p0, Lcom/example/square/MyPickIconActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MyPickIconActivity;->G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast p0, Lcom/example/square/PickApplicationActivity;

    if-eqz v0, :cond_73

    sget p1, Lcom/example/square/PickApplicationActivity;->W:I

    iput-object v1, p0, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/square/PickApplicationActivity;->D()V

    goto :goto_86

    :cond_73
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/example/square/PickApplicationActivity;->W:I

    iput-object p1, p0, Lcom/example/square/PickApplicationActivity;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/square/PickApplicationActivity;->D()V

    :goto_86
    return-void

    :pswitch_87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast p0, Lcom/example/square/MultiSelectItemLayout;

    if-eqz v0, :cond_9b

    sget p1, Lcom/example/square/MultiSelectItemLayout;->y:I

    iput-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/square/MultiSelectItemLayout;->a()V

    goto :goto_b2

    :cond_9b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/example/square/MultiSelectItemLayout;->y:I

    iput-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/square/MultiSelectItemLayout;->a()V

    :goto_b2
    return-void

    :pswitch_b3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast p0, Lg51;

    if-eqz v0, :cond_c3

    invoke-virtual {p0, v1}, Lg51;->w(Ljava/lang/String;)V

    goto :goto_c6

    :cond_c3
    invoke-virtual {p0, p1}, Lg51;->w(Ljava/lang/String;)V

    :goto_c6
    return-void

    nop

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_87
        :pswitch_5f
        :pswitch_59
        :pswitch_4a
        :pswitch_2f
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget p0, p0, Lp41;->l:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget p0, p0, Lp41;->l:I

    return-void
.end method
