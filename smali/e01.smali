###### Class defpackage.e01 (e01)
.class public final synthetic Le01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll01;


# direct methods
.method public synthetic constructor <init>(Ll01;I)V
    .registers 3

    iput p2, p0, Le01;->l:I

    iput-object p1, p0, Le01;->m:Ll01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Le01;->l:I

    iget-object p0, p0, Le01;->m:Ll01;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Ll01;->e()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Ll01;->B()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
