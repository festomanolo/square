###### Class defpackage.hb (hb)
.class public final synthetic Lhb;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lhb;->l:I

    iput-object p2, p0, Lhb;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lhb;->l:I

    const/16 v1, 0x8

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lhb;->m:Lb22;

    packed-switch v0, :pswitch_data_152

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_77
    check-cast p1, Lfj1;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_8b

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_8b
    return-object v2

    :pswitch_8c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_9a

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_9a
    return-object v2

    :pswitch_9b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a6
    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b1
    check-cast p1, Lrx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p1}, Lrx0;->a()Z

    move-result p1

    if-eqz p1, :cond_c3

    goto :goto_c6

    :cond_c3
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_c7

    :cond_c6
    :goto_c6
    const/4 p1, 0x1

    :goto_c7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_cf
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e7
    check-cast p1, Lrx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f8
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_ff

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_ff
    return-object v2

    :pswitch_100
    check-cast p1, Lge3;

    iget-boolean v0, p1, Lge3;->c:Z

    if-eqz v0, :cond_109

    iget-object p1, p1, Lge3;->b:Lwe;

    goto :goto_10b

    :cond_109
    iget-object p1, p1, Lge3;->a:Lwe;

    :goto_10b
    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10f
    check-cast p1, Lfj1;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_115
    check-cast p1, Ljava/io/File;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_120
    check-cast p1, Ljava/io/File;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_12b
    check-cast p1, Ljava/io/File;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_136
    check-cast p1, Ljava/io/File;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_141
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14c
    check-cast p1, Lfj1;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_141
        :pswitch_136
        :pswitch_12b
        :pswitch_120
        :pswitch_115
        :pswitch_10f
        :pswitch_100
        :pswitch_f8
        :pswitch_e7
        :pswitch_d8
        :pswitch_cf
        :pswitch_b1
        :pswitch_a6
        :pswitch_9b
        :pswitch_8c
        :pswitch_7d
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4a
        :pswitch_41
        :pswitch_38
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
