###### Class defpackage.vt0 (vt0)
.class public final Lvt0;
.super Liq2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lvt0;->a:I

    iput-object p2, p0, Lvt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    iget p2, p0, Lvt0;->a:I

    iget-object p0, p0, Lvt0;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_a2

    check-cast p0, Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->p0:Lw31;

    if-eqz p1, :cond_20

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p1}, Lw31;->a()V

    :cond_20
    invoke-virtual {p0}, Lg51;->j()V

    return-void

    :pswitch_24
    check-cast p0, Lwt0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p3, p0, Lwt0;->a:I

    iget-object v0, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lwt0;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_43

    if-lt v1, p3, :cond_43

    move v2, v4

    goto :goto_44

    :cond_43
    move v2, v3

    :goto_44
    iput-boolean v2, p0, Lwt0;->t:Z

    iget-object v2, p0, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Lwt0;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_56

    if-lt v5, p3, :cond_56

    move p3, v4

    goto :goto_57

    :cond_56
    move p3, v3

    :goto_57
    iput-boolean p3, p0, Lwt0;->u:Z

    iget-boolean v6, p0, Lwt0;->t:Z

    if-nez v6, :cond_67

    if-nez p3, :cond_67

    iget p1, p0, Lwt0;->v:I

    if-eqz p1, :cond_a0

    invoke-virtual {p0, v3}, Lwt0;->i(I)V

    goto :goto_a0

    :cond_67
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_7f

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v6, v3, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v3

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Lwt0;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwt0;->k:I

    :cond_7f
    iget-boolean p1, p0, Lwt0;->u:Z

    if-eqz p1, :cond_97

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lwt0;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwt0;->n:I

    :cond_97
    iget p1, p0, Lwt0;->v:I

    if-eqz p1, :cond_9d

    if-ne p1, v4, :cond_a0

    :cond_9d
    invoke-virtual {p0, v4}, Lwt0;->i(I)V

    :cond_a0
    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
