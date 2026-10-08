###### Class defpackage.kl3 (kl3)
.class public final synthetic Lkl3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lml3;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lml3;II)V
    .registers 4

    iput p3, p0, Lkl3;->l:I

    iput-object p1, p0, Lkl3;->m:Lml3;

    iput p2, p0, Lkl3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lkl3;->l:I

    iget v1, p0, Lkl3;->n:I

    iget-object p0, p0, Lkl3;->m:Lml3;

    packed-switch v0, :pswitch_data_1e

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lml3;->V(I)V

    return-void

    :pswitch_f
    invoke-virtual {p0, v1}, Lml3;->V(I)V

    iget-object p0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_18
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lml3;->V(I)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method
