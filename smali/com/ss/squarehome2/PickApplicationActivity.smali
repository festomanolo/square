###### Class com.example.square.PickApplicationActivity (com.example.square.PickApplicationActivity)
.class public Lcom/example/square/PickApplicationActivity;
.super Lyf;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv31;


# static fields
.field public static final synthetic W:I


# instance fields
.field public final M:Ljava/util/ArrayList;

.field public N:Lfk;

.field public O:Landroid/widget/ListView;

.field public P:Lcg2;

.field public Q:Landroid/view/View;

.field public final R:Lw31;

.field public S:Ljava/lang/String;

.field public final T:Lfg2;

.field public final U:Lfg2;

.field public V:Lur;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lyf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickApplicationActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickApplicationActivity;->R:Lw31;

    new-instance v0, Lfg2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    iput-object v0, p0, Lcom/example/square/PickApplicationActivity;->T:Lfg2;

    new-instance v0, Lfg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    iput-object v0, p0, Lcom/example/square/PickApplicationActivity;->U:Lfg2;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 2

    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lcom/example/square/PickApplicationActivity;)V

    iput-object v0, p0, Lcom/example/square/PickApplicationActivity;->V:Lur;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    iget-object p0, p0, Lcom/example/square/PickApplicationActivity;->V:Lur;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_1d
    invoke-super {p0, p1}, Lyf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/example/square/PickApplicationActivity;->R:Lw31;

    invoke-virtual {v0, p1}, Lw31;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    :cond_15
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .registers 2

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    new-instance v1, Lcg2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcg2;-><init>(Lcom/example/square/PickApplicationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llu3;->a(Lyf;)V

    const/16 p1, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v4, p1

    iget-object v1, p0, Lcom/example/square/PickApplicationActivity;->R:Lw31;

    move-object v6, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    const p0, 0x7f0c001e

    invoke-virtual {v2, p0}, Lyf;->setContentView(I)V

    new-instance p0, Lfc0;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lfc0;-><init>(Lyf;I)V

    invoke-static {v2, p0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f090322

    invoke-virtual {v2, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p0, :cond_53

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59

    :cond_53
    const p0, 0x7f120048

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_59
    const p0, 0x7f0901c1

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    iput-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    new-instance p0, Lfk;

    iget-object v0, v2, Lcom/example/square/PickApplicationActivity;->M:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v2, v0}, Lfk;-><init>(Lcom/example/square/PickApplicationActivity;Lcom/example/square/PickApplicationActivity;Ljava/util/ArrayList;)V

    iput-object p0, v2, Lcom/example/square/PickApplicationActivity;->N:Lfk;

    iget-object v0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, v2, Lcom/example/square/PickApplicationActivity;->O:Landroid/widget/ListView;

    new-instance p1, Ldg2;

    invoke-direct {p1, v2, v0}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v2}, Lcom/example/square/PickApplicationActivity;->D()V

    const p0, 0x7f090119

    invoke-virtual {v2, p0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, Leg2;

    invoke-direct {v1, v2, p0, v0}, Leg2;-><init>(Lyf;Landroid/widget/EditText;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lp41;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lo40;->b()Li82;

    move-result-object p0

    new-instance v1, Lko;

    invoke-direct {v1, p1, v2, v0}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Li82;->a(Lko;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Lyf;->onDestroy()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lcom/example/square/PickApplicationActivity;->P:Lcg2;

    invoke-virtual {v0, p0}, Laz1;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lcom/example/square/PickApplicationActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    iget-object p2, p0, Lcom/example/square/PickApplicationActivity;->T:Lfg2;

    if-ne p1, p2, :cond_19

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p1, "com.example.square.screenoffandplay"

    invoke-static {p0, p1}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_19
    iget-object p2, p0, Lcom/example/square/PickApplicationActivity;->U:Lfg2;

    if-ne p1, p2, :cond_2a

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p1, "com.example.square.totalsearch"

    invoke-static {p0, p1}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2a
    if-eqz p1, :cond_36

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object p1, p1, Lvg1;->q:Ljava/lang/String;

    invoke-static {p1}, Ljl0;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_40

    :cond_36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra.SELECTED_POSITION"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_40
    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
