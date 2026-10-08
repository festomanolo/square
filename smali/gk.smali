###### Class defpackage.gk (gk)
.class public final Lgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;I)V
    .registers 3

    iput p2, p0, Lgk;->l:I

    iput-object p1, p0, Lgk;->m:Lkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lgk;->l:I

    iget-object p0, p0, Lgk;->m:Lkk;

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, Lkk;->o:Lfk;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lkk;->r:Lek;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    invoke-virtual {p0}, Lkk;->r()V

    iget-object p0, p0, Lkk;->o:Lfk;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1e
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
