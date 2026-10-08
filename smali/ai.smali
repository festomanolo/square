###### Class defpackage.ai (ai)
.class public final Lai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lai;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->n:Landroid/view/View;

    iput-object p2, p0, Lai;->o:Ljava/lang/Object;

    iput p3, p0, Lai;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lai;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->o:Ljava/lang/Object;

    iput-object p2, p0, Lai;->n:Landroid/view/View;

    iput p3, p0, Lai;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lai;->l:I

    iget v1, p0, Lai;->m:I

    iget-object v2, p0, Lai;->n:Landroid/view/View;

    iget-object p0, p0, Lai;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IZ)V

    return-void

    :pswitch_13
    check-cast v2, Landroid/widget/TextView;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v2, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
