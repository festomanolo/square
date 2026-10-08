.class public final synthetic Lwi1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lyi1;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyi1;ILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->l:Lyi1;

    iput p2, p0, Lwi1;->m:I

    iput-object p3, p0, Lwi1;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lwi1;->l:Lyi1;

    iget p2, p0, Lwi1;->m:I

    if-ge p3, p2, :cond_a

    invoke-interface {p1, p3}, Lyi1;->m(I)V

    return-void

    :cond_a
    new-instance p4, Lvi2;

    sub-int/2addr p3, p2

    iget-object p0, p0, Lwi1;->n:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    const/16 p2, 0x8

    invoke-direct {p4, p2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p4}, Lyi1;->c(Lvi2;)V

    return-void
.end method

###### Class defpackage.xi1 (xi1)
