###### Class defpackage.j1 (j1)
.class public Lj1;
.super Lzg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lzg;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const v0, 0x7f0c0034

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v3, "AccessibilityDlgFragment.extra.FUNCTION_NAME"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12001c

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lh1;

    invoke-direct {v2, v5, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v2

    invoke-direct {v0, v2}, Lr22;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120042

    invoke-virtual {v0, v2}, Lr22;->s(I)V

    invoke-virtual {v0, p1}, Lr22;->v(Landroid/view/View;)V

    new-instance p1, Li1;

    invoke-direct {p1, v5, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method
