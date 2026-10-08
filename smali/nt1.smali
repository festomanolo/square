###### Class defpackage.nt1 (nt1)
.class public final synthetic Lnt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltb2;


# direct methods
.method public synthetic constructor <init>(Ltb2;I)V
    .registers 3

    iput p2, p0, Lnt1;->l:I

    iput-object p1, p0, Lnt1;->m:Ltb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lnt1;->l:I

    iget-object p0, p0, Lnt1;->m:Ltb2;

    packed-switch v0, :pswitch_data_24

    invoke-virtual {p0}, Lao3;->getTiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->W0()V

    goto :goto_f

    :cond_1f
    return-void

    :pswitch_20
    invoke-virtual {p0}, Lao3;->C()V

    return-void

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
