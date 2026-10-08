###### Class defpackage.m41 (m41)
.class public final synthetic Lm41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, Lm41;->a:I

    iput-object p1, p0, Lm41;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    iget p1, p0, Lm41;->a:I

    const-string p3, "input_method"

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm41;->b:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_5e

    check-cast p0, Lji3;

    iget-object p1, p0, Lji3;->l:Lny2;

    if-ne p2, v1, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lji3;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-interface {p1}, Lny2;->k()V

    invoke-interface {p1}, Lny2;->A()V

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    return v0

    :pswitch_2f
    check-cast p0, Lcom/example/square/MultiSelectItemLayout;

    sget p1, Lcom/example/square/MultiSelectItemLayout;->y:I

    if-ne p2, v1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_40

    :cond_3f
    move v0, v2

    :goto_40
    return v0

    :pswitch_41
    check-cast p0, Lg51;

    if-ne p2, v1, :cond_5c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lg51;->m:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lg51;->o()V

    goto :goto_5d

    :cond_5c
    move v0, v2

    :goto_5d
    return v0

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_41
        :pswitch_2f
    .end packed-switch
.end method
