###### Class defpackage.a8 (a8)
.class public final La8;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lth0;


# direct methods
.method public synthetic constructor <init>(Lth0;I)V
    .registers 3

    iput p2, p0, La8;->m:I

    iput-object p1, p0, La8;->n:Lth0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, La8;->m:I

    iget-object p0, p0, La8;->n:Lth0;

    packed-switch v0, :pswitch_data_22

    check-cast p1, Lko;

    iget-object p1, p0, Lth0;->q:Lsh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lth0;->p:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_16
    check-cast p1, Lri0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lg4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
