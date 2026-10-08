###### Class defpackage.lq3 (lq3)
.class public final synthetic Llq3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    iput p2, p0, Llq3;->l:I

    iput-object p1, p0, Llq3;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Llq3;->l:I

    iget-object p0, p0, Llq3;->m:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Loq3;

    if-nez p0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_14

    :cond_12
    iget-object p0, p0, Loq3;->m:Lhx1;

    :goto_14
    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lhx1;->collapseActionView()Z

    :cond_19
    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
