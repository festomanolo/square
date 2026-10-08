###### Class defpackage.yi (yi)
.class public final synthetic Lyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqj;

.field public final synthetic n:Lvg1;


# direct methods
.method public synthetic constructor <init>(Lqj;Lvg1;I)V
    .registers 4

    iput p3, p0, Lyi;->l:I

    iput-object p1, p0, Lyi;->m:Lqj;

    iput-object p2, p0, Lyi;->n:Lvg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lyi;->l:I

    iget-object v1, p0, Lyi;->n:Lvg1;

    iget-object p0, p0, Lyi;->m:Lqj;

    packed-switch v0, :pswitch_data_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0, v1}, Laz1;->g0(Lvg1;)V

    return-void

    :pswitch_15
    invoke-virtual {p0}, Lqj;->k()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0, v1}, Laz1;->g0(Lvg1;)V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
