###### Class defpackage.gr (gr)
.class public final synthetic Lgr;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Lb22;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Lm21;Lb22;Lb22;I)V
    .registers 5

    iput p4, p0, Lgr;->l:I

    iput-object p1, p0, Lgr;->m:Lm21;

    iput-object p2, p0, Lgr;->n:Lb22;

    iput-object p3, p0, Lgr;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lgr;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lgr;->o:Lb22;

    iget-object v3, p0, Lgr;->n:Lb22;

    iget-object p0, p0, Lgr;->m:Lm21;

    packed-switch v0, :pswitch_data_5e

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1e
    invoke-interface {v3, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2a
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3b
    check-cast p1, Ldh3;

    invoke-interface {v3, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Ldh3;->a:Lwe;

    iget-object v3, p1, Lwe;->m:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_5c

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    return-object v1

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2a
        :pswitch_1e
    .end packed-switch
.end method
