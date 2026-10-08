###### Class defpackage.dg2 (dg2)
.class public final synthetic Ldg2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    iput p2, p0, Ldg2;->a:I

    iput-object p1, p0, Ldg2;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    iget p1, p0, Ldg2;->a:I

    iget-object p0, p0, Ldg2;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_4c

    check-cast p0, Lro3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_15
    check-cast p0, Lpl3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_23
    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    sget p1, Lcom/example/square/PickTypefaceActivity;->S:I

    iget-object p0, p0, Lcom/example/square/PickTypefaceActivity;->P:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_2d
    check-cast p0, Lcom/example/square/PickShortcutActivity;

    sget p1, Lcom/example/square/PickShortcutActivity;->U:I

    iget-object p0, p0, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_37
    check-cast p0, Lcom/example/square/PickImageActivity;

    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    iget-object p0, p0, Lcom/example/square/PickImageActivity;->U:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :pswitch_41
    check-cast p0, Lcom/example/square/PickApplicationActivity;

    sget p1, Lcom/example/square/PickApplicationActivity;->W:I

    iget-object p0, p0, Lcom/example/square/PickApplicationActivity;->R:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method
