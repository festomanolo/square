###### Class defpackage.wa0 (wa0)
.class public final synthetic Lwa0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbo1;


# direct methods
.method public synthetic constructor <init>(Lbo1;I)V
    .registers 3

    iput p2, p0, Lwa0;->l:I

    iput-object p1, p0, Lwa0;->m:Lbo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lwa0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lwa0;->m:Lbo1;

    packed-switch v0, :pswitch_data_88

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbo1;->q:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    check-cast p1, Lac1;

    iget-object p0, p0, Lbo1;->r:Lki1;

    iget p1, p1, Lac1;->a:I

    invoke-virtual {p0, p1}, Lki1;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_23
    check-cast p1, Lac1;

    iget-object p0, p0, Lbo1;->r:Lki1;

    iget p1, p1, Lac1;->a:I

    invoke-virtual {p0, p1}, Lki1;->b(I)Z

    return-object v1

    :pswitch_2d
    iget-object v0, p0, Lbo1;->t:Lzd2;

    check-cast p1, Ldh3;

    iget-object v2, p1, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    iget-object v3, p0, Lbo1;->j:Lwe;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    goto :goto_3f

    :cond_3e
    move-object v3, v4

    :goto_3f
    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    sget-object v2, Ln71;->l:Ln71;

    iget-object v3, p0, Lbo1;->k:Lzd2;

    invoke-virtual {v3, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_65

    :cond_5e
    iget-object v0, p0, Lbo1;->s:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    sget-wide v2, Lgi3;->b:J

    invoke-virtual {p0, v2, v3}, Lbo1;->f(J)V

    invoke-virtual {p0, v2, v3}, Lbo1;->e(J)V

    iget-object v0, p0, Lbo1;->u:Lm21;

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbo1;->b:Ldp2;

    iget-object p1, p0, Ldp2;->a:Lo60;

    if-eqz p1, :cond_7b

    invoke-virtual {p1, p0, v4}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    :cond_7b
    return-object v1

    :pswitch_7c
    check-cast p1, Lfj1;

    invoke-virtual {p0}, Lbo1;->d()Lxh3;

    move-result-object p0

    if-eqz p0, :cond_86

    iput-object p1, p0, Lxh3;->c:Lfj1;

    :cond_86
    return-object v1

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_2d
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
