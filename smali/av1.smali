.class public final synthetic Lav1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvd2;

.field public final synthetic n:Lb22;

.field public final synthetic o:Lvd2;

.field public final synthetic p:Lvd2;

.field public final synthetic q:Lvd2;


# direct methods
.method public synthetic constructor <init>(Lvd2;Lb22;Lvd2;Lvd2;Lvd2;I)V
    .registers 7

    iput p6, p0, Lav1;->l:I

    iput-object p1, p0, Lav1;->m:Lvd2;

    iput-object p2, p0, Lav1;->n:Lb22;

    iput-object p3, p0, Lav1;->o:Lvd2;

    iput-object p4, p0, Lav1;->p:Lvd2;

    iput-object p5, p0, Lav1;->q:Lvd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lav1;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lav1;->q:Lvd2;

    iget-object v3, p0, Lav1;->p:Lvd2;

    iget-object v4, p0, Lav1;->o:Lvd2;

    iget-object v5, p0, Lav1;->n:Lb22;

    iget-object p0, p0, Lav1;->m:Lvd2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_7c

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-virtual {v4, p1}, Lvd2;->h(F)V

    invoke-virtual {v3, p1}, Lvd2;->h(F)V

    invoke-virtual {v2, p1}, Lvd2;->h(F)V

    :cond_2f
    return-object v1

    :pswitch_30
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_48

    invoke-virtual {v4, p1}, Lvd2;->h(F)V

    invoke-virtual {v3, p1}, Lvd2;->h(F)V

    invoke-virtual {v2, p1}, Lvd2;->h(F)V

    :cond_48
    return-object v1

    :pswitch_49
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-virtual {v4, p1}, Lvd2;->h(F)V

    invoke-virtual {v3, p1}, Lvd2;->h(F)V

    invoke-virtual {v2, p1}, Lvd2;->h(F)V

    :cond_61
    return-object v1

    :pswitch_62
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-virtual {v4, p1}, Lvd2;->h(F)V

    invoke-virtual {v3, p1}, Lvd2;->h(F)V

    invoke-virtual {v2, p1}, Lvd2;->h(F)V

    :cond_7a
    return-object v1

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_49
        :pswitch_30
    .end packed-switch
.end method

###### Class defpackage.zu1 (zu1)
