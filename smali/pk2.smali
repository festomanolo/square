###### Class defpackage.pk2 (pk2)
.class public final synthetic Lpk2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lpk2;->l:I

    iput-object p2, p0, Lpk2;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lpk2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lpk2;->m:Lb22;

    packed-switch v0, :pswitch_data_da

    const-string v0, "t"

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    const-string v0, "b"

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_57
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6b
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_af
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_bb
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_cd
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_6b
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
        :pswitch_f
    .end packed-switch
.end method
