###### Class defpackage.v44 (v44)
.class public final Lv44;
.super Lvp2;


# instance fields
.field public final c:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;)V
    .registers 2

    invoke-direct {p0}, Lvp2;-><init>()V

    iput-object p1, p0, Lv44;->c:Ltv1;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Lv44;->c:Ltv1;

    iget-object p0, p0, Ltv1;->h0:Lrw;

    iget p0, p0, Lrw;->q:I

    return p0
.end method

.method public final g(Lvq2;I)V
    .registers 6

    check-cast p1, Lu44;

    iget-object p0, p0, Lv44;->c:Ltv1;

    iget-object v0, p0, Ltv1;->h0:Lrw;

    iget-object v0, v0, Lrw;->l:Lkz1;

    iget v0, v0, Lkz1;->n:I

    add-int/2addr v0, p2

    iget-object p1, p1, Lu44;->F:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Llv3;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_45

    const v1, 0x7f120286

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_58

    :cond_45
    const v1, 0x7f120287

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_58
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltv1;->k0:Llk;

    invoke-static {}, Llv3;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_6a

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    goto :goto_6c

    :cond_6a
    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    :goto_6c
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lvq2;
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c00c6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lu44;

    invoke-direct {p1, p0}, Lu44;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
