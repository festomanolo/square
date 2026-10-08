###### Class defpackage.ds3 (ds3)
.class public final Lds3;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;I)V
    .registers 3

    iput p2, p0, Lds3;->a:I

    iput-object p1, p0, Lds3;->b:Las3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lds3;->a:I

    iget-object p0, p0, Lds3;->b:Las3;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0}, Las3;->i()V

    iget-object p0, p0, Las3;->a:Lv50;

    invoke-virtual {p0}, Lv50;->n()V

    return-void

    :pswitch_10
    invoke-virtual {p0}, Las3;->i()V

    iget-object p0, p0, Las3;->a:Lv50;

    invoke-virtual {p0}, Lv50;->n()V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
