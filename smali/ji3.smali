###### Class defpackage.ji3 (ji3)
.class public final Lji3;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final l:Lny2;

.field public final m:Landroid/widget/EditText;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny2;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lji3;->l:Lny2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c007d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Lmu3;->a:[I

    invoke-static {p2}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2}, Llu3;->i(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p2}, Llu3;->k(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p2}, Llu3;->j(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_42
    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010025

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const p2, 0x7f09007e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lh1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090119

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lji3;->m:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, Lm41;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm41;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lp41;

    invoke-direct {v0, p0, p2}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lzi;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lii3;

    invoke-direct {p1, p0}, Lii3;-><init>(Lji3;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 4

    iget-object v0, p0, Lji3;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lji3;->l:Lny2;

    invoke-interface {v0, v2}, Lny2;->s(Z)V

    :cond_1e
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lji3;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_28

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_28
    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lji3;->n:Ljava/lang/Runnable;

    return-void
.end method
