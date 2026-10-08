###### Class defpackage.za0 (za0)
.class public final synthetic Lza0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo1;ZLx14;Lug3;Ldh3;Ls72;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lza0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lza0;->m:Z

    iput-object p3, p0, Lza0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lza0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lza0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lza0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLe10;Lm21;Lm21;Lvd2;Lb22;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lza0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza0;->m:Z

    iput-object p2, p0, Lza0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lza0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lza0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lza0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lza0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lza0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lza0;->r:Ljava/lang/Object;

    iget-object v3, p0, Lza0;->q:Ljava/lang/Object;

    iget-object v4, p0, Lza0;->p:Ljava/lang/Object;

    iget-object v5, p0, Lza0;->o:Ljava/lang/Object;

    iget-object v6, p0, Lza0;->n:Ljava/lang/Object;

    iget-boolean p0, p0, Lza0;->m:Z

    packed-switch v0, :pswitch_data_138

    check-cast v6, Le10;

    check-cast v5, Lm21;

    check-cast v4, Lm21;

    check-cast v3, Lvd2;

    check-cast v2, Lb22;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_36

    invoke-static {p1}, Lja3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_44

    :cond_36
    :try_start_36
    invoke-static {p1}, Lia3;->O(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    :goto_44
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v6, Le10;->a:F

    iget v0, v6, Le10;->b:F

    invoke-static {p0, p1, v0}, Ltx0;->w(FFF)F

    move-result p0

    invoke-virtual {v3, p0}, Lvd2;->h(F)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v5, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v4, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_69
    check-cast v6, Lbo1;

    iget-object v0, v6, Lbo1;->o:Lzd2;

    check-cast v5, Lx14;

    check-cast v4, Lug3;

    move-object v8, v3

    check-cast v8, Ldh3;

    move-object v9, v2

    check-cast v9, Ls72;

    check-cast p1, Lfj1;

    iput-object p1, v6, Lbo1;->h:Lfj1;

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v2

    if-eqz v2, :cond_83

    iput-object p1, v2, Lxh3;->b:Lfj1;

    :cond_83
    if-eqz p0, :cond_137

    invoke-virtual {v6}, Lbo1;->a()Ln71;

    move-result-object p0

    sget-object p1, Ln71;->m:Ln71;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, p1, :cond_dd

    iget-object p0, v6, Lbo1;->l:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b2

    check-cast v5, Ltn1;

    iget-object p0, v5, Ltn1;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b2

    invoke-virtual {v4}, Lug3;->s()V

    goto :goto_b5

    :cond_b2
    invoke-virtual {v4}, Lug3;->m()V

    :goto_b5
    invoke-static {v4, v3}, Ljy0;->M(Lug3;Z)Z

    move-result p0

    iget-object p1, v6, Lbo1;->m:Lzd2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Ljy0;->M(Lug3;Z)Z

    move-result p0

    iget-object p1, v6, Lbo1;->n:Lzd2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-wide p0, v8, Ldh3;->b:J

    invoke-static {p0, p1}, Lgi3;->c(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_f0

    :cond_dd
    invoke-virtual {v6}, Lbo1;->a()Ln71;

    move-result-object p0

    sget-object p1, Ln71;->n:Ln71;

    if-ne p0, p1, :cond_f0

    invoke-static {v4, v3}, Ljy0;->M(Lug3;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_f0
    :goto_f0
    invoke-static {v6, v8, v9}, Ll7;->E(Lbo1;Ldh3;Ls72;)V

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object p0

    if-eqz p0, :cond_137

    iget-object p1, v6, Lbo1;->e:Lqh3;

    if-eqz p1, :cond_137

    invoke-virtual {v6}, Lbo1;->b()Z

    move-result v0

    if-eqz v0, :cond_137

    iget-object v0, p0, Lxh3;->b:Lfj1;

    if-eqz v0, :cond_137

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v3

    if-nez v3, :cond_10e

    goto :goto_137

    :cond_10e
    iget-object v3, p0, Lxh3;->c:Lfj1;

    if-eqz v3, :cond_137

    iget-object v10, p0, Lxh3;->a:Lwh3;

    new-instance v11, Ls4;

    const/4 p0, 0x4

    invoke-direct {v11, p0, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ltx0;->e0(Lfj1;)Lpp2;

    move-result-object v12

    invoke-interface {v0, v3, v2}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object v13

    iget-object p0, p1, Lqh3;->a:Lmh3;

    iget-object p0, p0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh3;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_137

    iget-object v7, p1, Lqh3;->b:Lhi2;

    invoke-interface/range {v7 .. v13}, Lhi2;->a(Ldh3;Ls72;Lwh3;Ls4;Lpp2;Lpp2;)V

    :cond_137
    :goto_137
    return-object v1

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method
