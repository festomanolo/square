###### Class defpackage.n4 (n4)
.class public final synthetic Ln4;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Ln4;->l:I

    iput-object p2, p0, Ln4;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ln4;->l:I

    const-string v1, "Required value was null."

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    iget-object p0, p0, Ln4;->m:Lb22;

    packed-switch v0, :pswitch_data_fe

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_31
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_43
    invoke-interface {p0, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_47
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_63
    const-string v0, "custom"

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_69
    const-string v0, "default"

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7b
    if-eqz p0, :cond_84

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_84
    return-object v2

    :pswitch_85
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    if-eqz p0, :cond_8f

    move-object v2, p0

    goto :goto_95

    :cond_8f
    invoke-static {v1}, Lqd1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_95
    return-object v2

    :pswitch_96
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9c
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a2
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a8
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b0
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b8
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_ce
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_da
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e0
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    if-eqz p0, :cond_ea

    move-object v2, p0

    goto :goto_f0

    :cond_ea
    invoke-static {v1}, Lqd1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_f0
    return-object v2

    :pswitch_f1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_f1
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_b8
        :pswitch_b0
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_85
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_47
        :pswitch_43
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method
