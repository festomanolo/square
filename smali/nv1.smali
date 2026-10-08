###### Class defpackage.nv1 (nv1)
.class public final Lnv1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltv1;Lcom/google/android/material/datepicker/e;I)V
    .registers 4

    iput p3, p0, Lnv1;->l:I

    iput-object p1, p0, Lnv1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnv1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwq3;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lnv1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv1;->n:Ljava/lang/Object;

    new-instance v0, Ld3;

    iget-object v1, p1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lwq3;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Ld3;->e:I

    iput v2, v0, Ld3;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Ld3;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ld3;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld3;->n:Z

    iput-boolean v2, v0, Ld3;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Ld3;->p:I

    iput-object v1, v0, Ld3;->i:Landroid/content/Context;

    iput-object p1, v0, Ld3;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lnv1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget p1, p0, Lnv1;->l:I

    const/4 v0, 0x1

    iget-object v1, p0, Lnv1;->m:Ljava/lang/Object;

    iget-object p0, p0, Lnv1;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_54

    check-cast p0, Lwq3;

    iget-object p1, p0, Lwq3;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_1b

    iget-boolean p0, p0, Lwq3;->l:Z

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    const/4 p0, 0x0

    check-cast v1, Ld3;

    invoke-interface {p1, p0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_1b
    return-void

    :pswitch_1c
    check-cast p0, Ltv1;

    iget-object p1, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    move-result p1

    check-cast v1, Lcom/google/android/material/datepicker/e;

    iput v0, v1, Lcom/google/android/material/datepicker/e;->h:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv1;->R(Lkz1;)V

    return-void

    :pswitch_37
    check-cast p0, Ltv1;

    iget-object p1, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    check-cast v1, Lcom/google/android/material/datepicker/e;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/material/datepicker/e;->h:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv1;->R(Lkz1;)V

    return-void

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_37
        :pswitch_1c
    .end packed-switch
.end method
