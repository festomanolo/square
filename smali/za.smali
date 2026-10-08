###### Class defpackage.za (za)
.class public final synthetic Lza;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfb;

.field public final synthetic n:Lre3;


# direct methods
.method public synthetic constructor <init>(Lfb;Lre3;I)V
    .registers 4

    iput p3, p0, Lza;->l:I

    iput-object p1, p0, Lza;->m:Lfb;

    iput-object p2, p0, Lza;->n:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lza;->l:I

    const-string v1, "result"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lza;->n:Lre3;

    iget-object p0, p0, Lza;->m:Lfb;

    packed-switch v0, :pswitch_data_7c

    iget-object p0, p0, Lfb;->c:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfj1;

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v3, p0

    :cond_1e
    check-cast v3, Lfj1;

    if-nez v3, :cond_25

    sget-object p0, Lpp2;->e:Lpp2;

    goto :goto_33

    :cond_25
    invoke-interface {v4, v3}, Lre3;->p(Lfj1;)Lpp2;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lfj1;->Q(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpp2;->i(J)Lpp2;

    move-result-object p0

    :goto_33
    return-object p0

    :pswitch_34
    iget-object v0, p0, Lfb;->g:Lya;

    new-instance v5, Lza;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6}, Lza;-><init>(Lfb;Lre3;I)V

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfb;->e:Lk73;

    new-instance v6, Lh2;

    invoke-direct {v6, v2, v4, v5}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v6}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iget-object p0, v4, Lcr2;->l:Ljava/lang/Object;

    if-eqz p0, :cond_54

    check-cast p0, Lpp2;

    return-object p0

    :cond_54
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :pswitch_58
    iget-object v0, p0, Lfb;->f:Lya;

    new-instance v5, Lla;

    invoke-direct {v5, v2, v4}, Lla;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfb;->e:Lk73;

    new-instance v6, Lh2;

    invoke-direct {v6, v2, v4, v5}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v6}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iget-object p0, v4, Lcr2;->l:Ljava/lang/Object;

    if-eqz p0, :cond_77

    check-cast p0, Lqe3;

    return-object p0

    :cond_77
    invoke-static {v1}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_34
    .end packed-switch
.end method
