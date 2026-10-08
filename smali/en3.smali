###### Class defpackage.en3 (en3)
.class public final synthetic Len3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Len3;->l:I

    iput-object p2, p0, Len3;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Len3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Len3;->m:Lb22;

    packed-switch v0, :pswitch_data_b8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2b

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_2b
    return-object v1

    :pswitch_2c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_74
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

    :pswitch_8d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_96
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9f
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

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method
