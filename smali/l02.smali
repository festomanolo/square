.class public final synthetic Ll02;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MultiSelectItemLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MultiSelectItemLayout;I)V
    .registers 3

    iput p2, p0, Ll02;->l:I

    iput-object p1, p0, Ll02;->m:Lcom/example/square/MultiSelectItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ll02;->l:I

    iget-object p0, p0, Ll02;->m:Lcom/example/square/MultiSelectItemLayout;

    packed-switch v0, :pswitch_data_2c

    sget v0, Lcom/example/square/MultiSelectItemLayout;->y:I

    invoke-virtual {p0}, Lcom/example/square/MultiSelectItemLayout;->a()V

    return-void

    :pswitch_d
    sget v0, Lcom/example/square/MultiSelectItemLayout;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->R:Z

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    invoke-virtual {p0}, Lcom/example/square/MultiSelectItemLayout;->a()V

    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
