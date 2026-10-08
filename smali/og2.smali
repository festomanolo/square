.class public final synthetic Log2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/example/square/PickImageActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PickImageActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->a:Lcom/example/square/PickImageActivity;

    iput-object p2, p0, Log2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    iget-object v0, p0, Log2;->a:Lcom/example/square/PickImageActivity;

    iget-object p1, v0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    iget-object v2, p0, Log2;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    iget-object p1, v0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    add-int v3, p1, p0

    iget-object v1, v0, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/example/square/PickImageActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    const/4 p0, 0x1

    return p0
.end method
