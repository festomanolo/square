###### Class defpackage.sm3 (sm3)
.class public final synthetic Lsm3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lsm3;->l:I

    iput-object p2, p0, Lsm3;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lsm3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lsm3;->m:Lb22;

    packed-switch v0, :pswitch_data_78

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
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

    :pswitch_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_71
    const-string v0, "i"

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
