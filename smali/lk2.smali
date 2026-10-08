###### Class defpackage.lk2 (lk2)
.class public final synthetic Llk2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Llk2;->l:I

    iput-object p2, p0, Llk2;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Llk2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Llk2;->m:Lb22;

    packed-switch v0, :pswitch_data_15c

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_ae
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_db
    check-cast p1, Lq72;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_137
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_149
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
        :pswitch_101
        :pswitch_e7
        :pswitch_db
        :pswitch_d2
        :pswitch_c9
        :pswitch_c0
        :pswitch_b7
        :pswitch_ae
        :pswitch_a5
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
    .end packed-switch
.end method
