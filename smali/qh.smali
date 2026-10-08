###### Class defpackage.qh (qh)
.class public final Lqh;
.super Ljava/lang/Object;

# interfaces
.implements Lwh;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public l:Lg5;

.field public m:Lrh;

.field public n:Ljava/lang/CharSequence;

.field public final synthetic o:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->o:Lxh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lqh;->l:Lg5;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dismiss()V
    .registers 2

    iget-object v0, p0, Lqh;->l:Lg5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyg;->dismiss()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lqh;->l:Lg5;

    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lqh;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .registers 2

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .registers 7

    iget-object v0, p0, Lqh;->m:Lrh;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lj84;

    iget-object v1, p0, Lqh;->o:Lxh;

    invoke-virtual {v1}, Lxh;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lj84;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lj84;->m:Ljava/lang/Object;

    check-cast v2, Lc5;

    iget-object v3, p0, Lqh;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v2, Lc5;->d:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, p0, Lqh;->m:Lrh;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v3, v2, Lc5;->n:Landroid/widget/ListAdapter;

    iput-object p0, v2, Lc5;->o:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Lc5;->r:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lc5;->q:Z

    invoke-virtual {v0}, Lj84;->e()Lg5;

    move-result-object v0

    iput-object v0, p0, Lqh;->l:Lg5;

    iget-object v0, v0, Lg5;->r:Lf5;

    iget-object v0, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lqh;->l:Lg5;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lqh;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lqh;->o:Lxh;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lqh;->m:Lrh;

    invoke-virtual {v0, p2}, Lrh;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_16
    invoke-virtual {p0}, Lqh;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    check-cast p1, Lrh;

    iput-object p1, p0, Lqh;->m:Lrh;

    return-void
.end method
