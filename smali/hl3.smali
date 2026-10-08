.class public final synthetic Lhl3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb22;

.field public final synthetic o:Lb22;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb22;Lb22;Lb22;I)V
    .registers 6

    iput p5, p0, Lhl3;->l:I

    iput-object p1, p0, Lhl3;->m:Ljava/lang/String;

    iput-object p2, p0, Lhl3;->n:Lb22;

    iput-object p3, p0, Lhl3;->o:Lb22;

    iput-object p4, p0, Lhl3;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lhl3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    sget-object v2, Ljp0;->l:Ljp0;

    iget-object v3, p0, Lhl3;->p:Lb22;

    iget-object v4, p0, Lhl3;->o:Lb22;

    iget-object v5, p0, Lhl3;->n:Lb22;

    iget-object p0, p0, Lhl3;->m:Ljava/lang/String;

    packed-switch v0, :pswitch_data_42

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v5, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_29
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v5, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_3b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
