###### Class defpackage.yk1 (yk1)
.class public final synthetic Lyk1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lyk1;->l:I

    iput-object p2, p0, Lyk1;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lyk1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lyk1;->m:Lb22;

    packed-switch v0, :pswitch_data_f4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    invoke-interface {p0, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5d
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    if-eqz p0, :cond_67

    move-object v1, p0

    goto :goto_6f

    :cond_67
    const-string p0, "Required value was null."

    invoke-static {p0}, Lqd1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_6f
    return-object v1

    :pswitch_70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_94
    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result v0

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_ab

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_ab
    return-object v2

    :pswitch_ac
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b4
    sget v0, Lcom/example/square/MyPreferencesActivity;->O:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_bc
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_ce
    new-instance v0, Len1;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-direct {v0, p0}, Len1;-><init>(Lm21;)V

    return-object v0

    :pswitch_da
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm1;

    return-object p0

    :pswitch_e7
    new-instance v0, Lwk1;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-direct {v0, p0}, Lwk1;-><init>(Lm21;)V

    return-object v0

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_da
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
