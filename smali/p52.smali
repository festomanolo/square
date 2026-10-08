###### Class defpackage.p52 (p52)
.class public final Lp52;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq52;


# direct methods
.method public synthetic constructor <init>(Lq52;I)V
    .registers 3

    iput p2, p0, Lp52;->m:I

    iput-object p1, p0, Lp52;->n:Lq52;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lp52;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lp52;->n:Lq52;

    packed-switch v0, :pswitch_data_1c

    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lq52;->d1()V

    :cond_10
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lq52;->S:Lox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq52;->R:La61;

    invoke-virtual {p0, v0, v2}, Lq52;->Q0(Lox;La61;)V

    return-object v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
