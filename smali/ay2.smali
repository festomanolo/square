###### Class defpackage.ay2 (ay2)
.class public final synthetic Lay2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ley2;


# direct methods
.method public synthetic constructor <init>(Ley2;I)V
    .registers 3

    iput p2, p0, Lay2;->l:I

    iput-object p1, p0, Lay2;->m:Ley2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lay2;->l:I

    iget-object p0, p0, Lay2;->m:Ley2;

    packed-switch v0, :pswitch_data_4e

    iget-object p0, p0, Ley2;->a0:Lyx0;

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_15

    goto :goto_45

    :cond_15
    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Lrx0;->a()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_45

    :cond_20
    invoke-virtual {v0}, Lrx0;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v1}, Lyx0;->T0(Lfj1;)Lpp2;

    move-result-object v1

    goto :goto_45

    :cond_2b
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyx0;->T0(Lfj1;)Lpp2;

    move-result-object v1

    :cond_45
    :goto_45
    return-object v1

    :pswitch_46
    iget-boolean p0, p0, Ldz1;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
