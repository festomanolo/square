###### Class defpackage.h60 (h60)
.class public final Lh60;
.super Lnz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/MyPickWidgetActivity;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lh60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget v0, p0, Lh60;->a:I

    packed-switch v0, :pswitch_data_28

    return-void

    :pswitch_6
    :try_start_6
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lnz3;

    invoke-virtual {v2, p1}, Lnz3;->a(I)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1f

    goto :goto_10

    :cond_1e
    return-void

    :catch_1f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public b(IFI)V
    .registers 7

    iget v0, p0, Lh60;->a:I

    packed-switch v0, :pswitch_data_28

    return-void

    :pswitch_6
    :try_start_6
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lnz3;

    invoke-virtual {v2, p1, p2, p3}, Lnz3;->b(IFI)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1f

    goto :goto_10

    :cond_1e
    return-void

    :catch_1f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(I)V
    .registers 5

    iget v0, p0, Lh60;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_62

    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    iget-object p1, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result v0

    rem-int/2addr p1, v0

    :goto_16
    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, p1, :cond_29

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_29
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2b
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_31
    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput p1, p0, Lcom/example/square/MyPickWidgetActivity;->V:I

    :cond_3b
    iput p1, p0, Lcom/example/square/MyPickWidgetActivity;->W:I

    iget-object p0, p0, Lcom/example/square/MyPickWidgetActivity;->Q:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_43
    :try_start_43
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_49
    if-ge v1, v0, :cond_57

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lnz3;

    invoke-virtual {v2, p1}, Lnz3;->c(I)V
    :try_end_56
    .catch Ljava/util/ConcurrentModificationException; {:try_start_43 .. :try_end_56} :catch_58

    goto :goto_49

    :cond_57
    return-void

    :catch_58
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
