###### Class defpackage.d40 (d40)
.class public final synthetic Ld40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo40;


# direct methods
.method public synthetic constructor <init>(Lo40;I)V
    .registers 3

    iput p2, p0, Ld40;->l:I

    iput-object p1, p0, Ld40;->m:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Ld40;->l:I

    iget-object p0, p0, Ld40;->m:Lo40;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_b
    invoke-static {p0}, Lo40;->q(Lo40;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
