###### Class defpackage.xu1 (xu1)
.class public final synthetic Lxu1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly21;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb22;


# direct methods
.method public synthetic constructor <init>(Ly21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb22;I)V
    .registers 7

    iput p6, p0, Lxu1;->l:I

    iput-object p1, p0, Lxu1;->m:Ly21;

    iput-object p2, p0, Lxu1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxu1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxu1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lxu1;->q:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lxu1;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lxu1;->q:Lb22;

    iget-object v3, p0, Lxu1;->p:Ljava/lang/Object;

    iget-object v4, p0, Lxu1;->o:Ljava/lang/Object;

    iget-object v5, p0, Lxu1;->n:Ljava/lang/Object;

    iget-object p0, p0, Lxu1;->m:Ly21;

    packed-switch v0, :pswitch_data_a4

    check-cast p0, Ls21;

    check-cast v5, Lb22;

    check-cast v4, Lb22;

    check-cast v3, Lb22;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, v0, v4, v3, v2}, Ls21;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3b
    check-cast p0, Lm21;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lm21;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_62

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_62

    goto :goto_75

    :cond_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v3, :cond_75

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    :goto_75
    return-object v1

    :pswitch_76
    check-cast p0, Ls21;

    check-cast v5, Lvd2;

    check-cast v4, Lvd2;

    check-cast v3, Lvd2;

    check-cast v2, Lvd2;

    invoke-virtual {v5}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Lvd2;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Lvd2;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v0, v4, v3, v2}, Ls21;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_76
        :pswitch_3b
    .end packed-switch
.end method
