###### Class defpackage.g2 (g2)
.class public final synthetic Lg2;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lg2;->l:I

    iput-object p2, p0, Lg2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 3

    iget p1, p0, Lg2;->l:I

    iget-object p0, p0, Lg2;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_20

    check-cast p0, Lew2;

    sget-object p1, Lio1;->ON_START:Lio1;

    if-ne p2, p1, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew2;->h:Z

    goto :goto_19

    :cond_11
    sget-object p1, Lio1;->ON_STOP:Lio1;

    if-ne p2, p1, :cond_19

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lew2;->h:Z

    :cond_19
    :goto_19
    return-void

    :pswitch_1a
    check-cast p0, Lm21;

    invoke-interface {p0, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
