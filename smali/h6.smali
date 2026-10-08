###### Class defpackage.h6 (h6)
.class public final synthetic Lh6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Lh6;->l:I

    iput-object p1, p0, Lh6;->m:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lh6;->l:I

    iget-object p0, p0, Lh6;->m:Lb21;

    packed-switch v0, :pswitch_data_26

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_15
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_19
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    :pswitch_21
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
