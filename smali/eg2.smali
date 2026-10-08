###### Class defpackage.eg2 (eg2)
.class public final synthetic Leg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lyf;


# direct methods
.method public synthetic constructor <init>(Lyf;Landroid/widget/EditText;I)V
    .registers 4

    iput p3, p0, Leg2;->a:I

    iput-object p1, p0, Leg2;->c:Lyf;

    iput-object p2, p0, Leg2;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    iget p1, p0, Leg2;->a:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Leg2;->b:Landroid/widget/EditText;

    iget-object p0, p0, Leg2;->c:Lyf;

    packed-switch p1, :pswitch_data_24

    check-cast p0, Lcom/example/square/PickImageActivity;

    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    if-ne p2, v1, :cond_17

    invoke-static {p0, v2}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    move p3, v0

    :cond_17
    return p3

    :pswitch_18
    check-cast p0, Lcom/example/square/PickApplicationActivity;

    sget p1, Lcom/example/square/PickApplicationActivity;->W:I

    if-ne p2, v1, :cond_22

    invoke-static {p0, v2}, Lmu3;->F(Landroid/content/Context;Landroid/view/View;)V

    move p3, v0

    :cond_22
    return p3

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
