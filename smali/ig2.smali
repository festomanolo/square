###### Class defpackage.ig2 (ig2)
.class public final synthetic Lig2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPickIconActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPickIconActivity;I)V
    .registers 3

    iput p2, p0, Lig2;->l:I

    iput-object p1, p0, Lig2;->m:Lcom/example/square/MyPickIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lig2;->l:I

    iget-object p0, p0, Lig2;->m:Lcom/example/square/MyPickIconActivity;

    packed-switch v0, :pswitch_data_1a

    sget v0, Lcom/example/square/MyPickIconActivity;->a0:I

    invoke-virtual {p0}, Lcom/example/square/MyPickIconActivity;->H()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
