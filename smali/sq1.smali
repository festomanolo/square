###### Class defpackage.sq1 (sq1)
.class public final Lsq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcy1;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lcx1;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public p:Lby1;

.field public q:Lrq1;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsq1;->m:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lcx1;Z)V
    .registers 3

    iget-object p0, p0, Lsq1;->p:Lby1;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1, p2}, Lby1;->b(Lcx1;Z)V

    :cond_7
    return-void
.end method

.method public final d(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lby1;)V
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lsq1;->q:Lrq1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrq1;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final i(Landroid/content/Context;Lcx1;)V
    .registers 4

    iget-object v0, p0, Lsq1;->l:Landroid/content/Context;

    if-eqz v0, :cond_10

    iput-object p1, p0, Lsq1;->l:Landroid/content/Context;

    iget-object v0, p0, Lsq1;->m:Landroid/view/LayoutInflater;

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsq1;->m:Landroid/view/LayoutInflater;

    :cond_10
    iput-object p2, p0, Lsq1;->n:Lcx1;

    iget-object p0, p0, Lsq1;->q:Lrq1;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lrq1;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method public final j(Lsa3;)Z
    .registers 8

    invoke-virtual {p1}, Lcx1;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lcx1;->a:Landroid/content/Context;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    new-instance v0, Lex1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lex1;->l:Lcx1;

    new-instance v2, Lj84;

    invoke-direct {v2, v1}, Lj84;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lj84;->m:Ljava/lang/Object;

    check-cast v3, Lc5;

    new-instance v4, Lsq1;

    iget-object v5, v3, Lc5;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Lsq1;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v4, v0, Lex1;->n:Lsq1;

    iput-object v0, v4, Lsq1;->p:Lby1;

    invoke-virtual {p1, v4, v1}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    iget-object v1, v0, Lex1;->n:Lsq1;

    iget-object v4, v1, Lsq1;->q:Lrq1;

    if-nez v4, :cond_36

    new-instance v4, Lrq1;

    invoke-direct {v4, v1}, Lrq1;-><init>(Lsq1;)V

    iput-object v4, v1, Lsq1;->q:Lrq1;

    :cond_36
    iput-object v4, v3, Lc5;->n:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lc5;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lcx1;->o:Landroid/view/View;

    if-eqz v1, :cond_41

    iput-object v1, v3, Lc5;->e:Landroid/view/View;

    goto :goto_49

    :cond_41
    iget-object v1, p1, Lcx1;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lc5;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcx1;->m:Ljava/lang/CharSequence;

    iput-object v1, v3, Lc5;->d:Ljava/lang/CharSequence;

    :goto_49
    iput-object v0, v3, Lc5;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Lj84;->e()Lg5;

    move-result-object v1

    iput-object v1, v0, Lex1;->m:Lg5;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lex1;->m:Lg5;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lex1;->m:Lg5;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lsq1;->p:Lby1;

    if-eqz p0, :cond_75

    invoke-interface {p0, p1}, Lby1;->r(Lcx1;)Z

    :cond_75
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lsq1;->n:Lcx1;

    iget-object p2, p0, Lsq1;->q:Lrq1;

    invoke-virtual {p2, p3}, Lrq1;->b(I)Lhx1;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    return-void
.end method
