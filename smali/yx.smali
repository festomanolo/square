###### Class defpackage.yx (yx)
.class public final Lyx;
.super Lbq2;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyx;->b:Ljava/util/List;

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v6, p0, Lyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lyx;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xff01

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, -0xffff01

    invoke-static {v0, v1, v2}, Lk30;->c(IFI)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget v2, v0, Lzx;->b:I

    packed-switch v2, :pswitch_data_ba

    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Leq2;->G()I

    move-result v1

    :pswitch_55
    int-to-float v3, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget v1, v0, Lzx;->b:I

    packed-switch v1, :pswitch_data_c0

    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Leq2;->o:I

    invoke-virtual {v0}, Leq2;->D()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_71

    :pswitch_6d
    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Leq2;->o:I

    :goto_71
    int-to-float v5, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b5

    :cond_7b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget v2, v0, Lzx;->b:I

    packed-switch v2, :pswitch_data_c6

    goto :goto_8f

    :pswitch_89
    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Leq2;->E()I

    move-result v1

    :goto_8f
    int-to-float v2, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget v1, v0, Lzx;->b:I

    packed-switch v1, :pswitch_data_cc

    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Leq2;->n:I

    goto :goto_ac

    :pswitch_a2
    iget-object v0, v0, Lzx;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Leq2;->n:I

    invoke-virtual {v0}, Leq2;->F()I

    move-result v0

    sub-int v0, v1, v0

    :goto_ac
    int-to-float v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b5
    move-object p1, v1

    goto/16 :goto_16

    :cond_b8
    return-void

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_6d
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_a2
    .end packed-switch
.end method
