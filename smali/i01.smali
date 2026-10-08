###### Class defpackage.i01 (i01)
.class public final Li01;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    iput p2, p0, Li01;->o:I

    iput-object p1, p0, Li01;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget v0, p0, Li01;->o:I

    iget-object v1, p0, Li01;->q:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_26

    check-cast v1, Lcom/example/square/TileThumbnail;

    iget-object v0, v1, Lcom/example/square/TileThumbnail;->m:Lvg1;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->O(Landroid/content/Context;)I

    move-result v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    iput v0, p0, Li01;->p:I

    return-void

    :pswitch_1b
    check-cast v1, Ll01;

    iget-object v0, v1, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getPrimaryColor()I

    move-result v0

    iput v0, p0, Li01;->p:I

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final run()V
    .registers 5

    iget v0, p0, Li01;->o:I

    iget-object v1, p0, Li01;->q:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_28

    check-cast v1, Lcom/example/square/TileThumbnail;

    iget p0, p0, Li01;->p:I

    sget v0, Lcom/example/square/TileThumbnail;->B:I

    invoke-virtual {v1, p0}, Lcom/example/square/TileThumbnail;->g(I)V

    return-void

    :pswitch_11
    check-cast v1, Ll01;

    iget-object v0, v1, Ll01;->p:Lik3;

    iget-boolean v2, v0, Lik3;->o:Z

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v0

    iget-object v3, v1, Ll01;->p:Lik3;

    invoke-virtual {v3}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    iget p0, p0, Li01;->p:I

    invoke-virtual {v1, v2, v0, v3, p0}, Lz11;->k(ZILorg/json/JSONObject;I)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
