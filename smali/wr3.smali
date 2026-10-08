###### Class defpackage.wr3 (wr3)
.class public final synthetic Lwr3;
.super Ljava/lang/Object;

# interfaces
.implements Lxr3;
.implements Ln04;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lwr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lya4;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lvr3;Lzr3;)V
    .registers 3

    iget p0, p0, Lwr3;->l:I

    packed-switch p0, :pswitch_data_16

    invoke-interface {p1}, Lvr3;->c()V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lvr3;->b()V

    return-void

    :pswitch_d
    invoke-interface {p1, p2}, Lvr3;->e(Lzr3;)V

    return-void

    :pswitch_11
    invoke-interface {p1, p2}, Lvr3;->a(Lzr3;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public b(Lwe;)Lnr3;
    .registers 3

    new-instance p0, Lnr3;

    sget-object v0, Lr72;->a:Les0;

    invoke-direct {p0, p1, v0}, Lnr3;-><init>(Lwe;Ls72;)V

    return-object p0
.end method
