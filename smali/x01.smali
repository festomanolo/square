###### Class defpackage.x01 (x01)
.class public final synthetic Lx01;
.super Ljava/lang/Object;

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lx01;->a:I

    iput-object p2, p0, Lx01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx01;->a:I

    iget-object p0, p0, Lx01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    check-cast p0, Lsl2;

    check-cast p1, Lo34;

    invoke-virtual {p0, p1}, Lsl2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lyf;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lyf;->G:Ljl0;

    invoke-virtual {p0}, Ljl0;->D()V

    return-void

    :pswitch_19
    check-cast p0, Lyf;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lyf;->G:Ljl0;

    invoke-virtual {p0}, Ljl0;->D()V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
