###### Class defpackage.mk3 (mk3)
.class public final synthetic Lmk3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Lb22;I)V
    .registers 4

    iput p3, p0, Lmk3;->l:I

    iput-object p1, p0, Lmk3;->m:Lb22;

    iput-object p2, p0, Lmk3;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lmk3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lmk3;->n:Lb22;

    iget-object p0, p0, Lmk3;->m:Lb22;

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_32
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_32
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method
