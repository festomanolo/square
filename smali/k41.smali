###### Class defpackage.k41 (k41)
.class public final synthetic Lk41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lg51;


# direct methods
.method public synthetic constructor <init>(Lg51;I)V
    .registers 3

    iput p2, p0, Lk41;->l:I

    iput-object p1, p0, Lk41;->m:Lg51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lk41;->l:I

    iget-object p0, p0, Lk41;->m:Lg51;

    packed-switch v0, :pswitch_data_2a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lg51;->m:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lg51;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lg51;->x()V

    :cond_24
    return-void

    :pswitch_25
    invoke-virtual {p0}, Lg51;->E()V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
