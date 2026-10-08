###### Class defpackage.gb0 (gb0)
.class public final synthetic Lgb0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lhb0;I)V
    .registers 3

    iput p2, p0, Lgb0;->l:I

    iput-object p1, p0, Lgb0;->m:Lhb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhb0;Ls03;)V
    .registers 3

    const/4 p2, 0x3

    iput p2, p0, Lgb0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->m:Lhb0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lgb0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lgb0;->m:Lhb0;

    packed-switch v0, :pswitch_data_104

    check-cast p1, Lwe;

    iget-boolean v0, p0, Lhb0;->E:Z

    if-nez v0, :cond_a1

    iget-boolean v0, p0, Lhb0;->F:Z

    if-nez v0, :cond_18

    goto/16 :goto_a1

    :cond_18
    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object v0, v0, Lbo1;->e:Lqh3;

    if-eqz v0, :cond_44

    new-instance v4, Lpu0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lv30;

    invoke-direct {v5, p1, v2}, Lv30;-><init>(Lwe;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lao0;

    aput-object v4, p1, v3

    aput-object v5, p1, v2

    invoke-static {p1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lhb0;->D:Lbo1;

    iget-object v3, p0, Lbo1;->d:Lxd1;

    iget-object p0, p0, Lbo1;->v:Lwa0;

    invoke-virtual {v3, p1}, Lxd1;->g(Ljava/util/List;)Ldh3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqh3;->a(Ldh3;Ldh3;)V

    invoke-virtual {p0, p1}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    :cond_44
    iget-object v0, p0, Lhb0;->C:Ldh3;

    iget-object v4, v0, Ldh3;->a:Lwe;

    iget-object v4, v4, Lwe;->m:Ljava/lang/String;

    iget-wide v5, v0, Ldh3;->b:J

    sget v0, Lgi3;->c:I

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v7, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_7e

    :cond_75
    const-string v3, ") is less than start index ("

    const-string v4, ")."

    const-string v6, "End index ("

    invoke-static {v6, v5, v3, v7, v4}, Ln41;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_7e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhb0;->C:Ldh3;

    iget-wide v3, v3, Ldh3;->b:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Ljz0;->h(II)J

    move-result-wide v3

    iget-object p0, p0, Lhb0;->D:Lbo1;

    iget-object p0, p0, Lbo1;->v:Lwa0;

    new-instance p1, Ldh3;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v3, v4, v0}, Ldh3;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    :cond_a1
    :goto_a1
    move v2, v3

    :goto_a2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a7
    check-cast p1, Lwe;

    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lhb0;->E:Z

    iget-boolean p0, p0, Lhb0;->F:Z

    invoke-static {v0, p1, v1, p0}, Lhb0;->T0(Lbo1;Ljava/lang/String;ZZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhb0;->D:Lbo1;

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object p0, p0, Lhb0;->D:Lbo1;

    invoke-virtual {p0}, Lbo1;->d()Lxh3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh3;->a:Lwh3;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_d0
    move v2, v3

    :goto_d1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d6
    check-cast p1, Lo8;

    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object v0, v0, Lbo1;->t:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object v0, v0, Lbo1;->s:Lzd2;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhb0;->D:Lbo1;

    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p1, p0, Lhb0;->E:Z

    iget-boolean p0, p0, Lhb0;->F:Z

    invoke-static {v0, v1, p1, p0}, Lhb0;->T0(Lbo1;Ljava/lang/String;ZZ)V

    return-object v2

    nop

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_b7
        :pswitch_a7
    .end packed-switch
.end method
