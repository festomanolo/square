###### Class defpackage.sh (sh)
.class public final Lsh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lsh;->l:I

    iput-object p2, p0, Lsh;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    iget p1, p0, Lsh;->l:I

    iget-object p0, p0, Lsh;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_98

    check-cast p0, Lev1;

    iget-object p1, p0, Lev1;->p:Lyq1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gez p3, :cond_20

    iget-object v1, p1, Lyq1;->K:Lhh;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_19

    move-object v1, v0

    goto :goto_28

    :cond_19
    iget-object v1, p1, Lyq1;->n:Lgm0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    invoke-static {p0, v1}, Lev1;->a(Lev1;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_7a

    if-eqz p2, :cond_40

    if-gez p3, :cond_3c

    goto :goto_40

    :cond_3c
    :goto_3c
    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    goto :goto_75

    :cond_40
    :goto_40
    iget-object p0, p1, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4a

    move-object p2, v0

    goto :goto_51

    :cond_4a
    iget-object p0, p1, Lyq1;->n:Lgm0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    :goto_51
    iget-object p0, p1, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5c

    const/4 p0, -0x1

    :goto_5a
    move p3, p0

    goto :goto_63

    :cond_5c
    iget-object p0, p1, Lyq1;->n:Lgm0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    goto :goto_5a

    :goto_63
    iget-object p0, p1, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_6e

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_3c

    :cond_6e
    iget-object p0, p1, Lyq1;->n:Lgm0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_3c

    :goto_75
    iget-object v4, p1, Lyq1;->n:Lgm0;

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7a
    invoke-virtual {p1}, Lyq1;->dismiss()V

    return-void

    :pswitch_7e
    check-cast p0, Luh;

    iget-object p1, p0, Luh;->R:Lxh;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_94

    iget-object p4, p0, Luh;->O:Lrh;

    invoke-virtual {p4, p3}, Lrh;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_94
    invoke-virtual {p0}, Lyq1;->dismiss()V

    return-void

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method
