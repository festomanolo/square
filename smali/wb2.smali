###### Class defpackage.wb2 (wb2)
.class public final synthetic Lwb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbc2;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbc2;II)V
    .registers 4

    iput p3, p0, Lwb2;->l:I

    iput-object p1, p0, Lwb2;->m:Lbc2;

    iput p2, p0, Lwb2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lwb2;->l:I

    const/4 v1, 0x1

    iget v2, p0, Lwb2;->n:I

    iget-object p0, p0, Lwb2;->m:Lbc2;

    packed-switch v0, :pswitch_data_5a

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0, v2, v1}, Lk13;->g(IZ)Z

    invoke-virtual {p0}, Lbc2;->g()V

    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance v1, Lwb2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwb2;-><init>(Lbc2;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :pswitch_25
    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v3, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object v4, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v4, :cond_47

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_47

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    iget-object p0, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    :cond_47
    return-void

    :pswitch_48
    iget-object v0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    iget-object v3, p0, Lbc2;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return-void

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_48
        :pswitch_25
    .end packed-switch
.end method
