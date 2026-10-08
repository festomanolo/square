###### Class defpackage.om3 (om3)
.class public final synthetic Lom3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr21;

.field public final synthetic n:Lwd2;

.field public final synthetic o:Lb22;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Lr21;Lwd2;Lb22;Lb22;I)V
    .registers 6

    iput p5, p0, Lom3;->l:I

    iput-object p1, p0, Lom3;->m:Lr21;

    iput-object p2, p0, Lom3;->n:Lwd2;

    iput-object p3, p0, Lom3;->o:Lb22;

    iput-object p4, p0, Lom3;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lom3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lom3;->p:Lb22;

    iget-object v3, p0, Lom3;->o:Lb22;

    iget-object v4, p0, Lom3;->n:Lwd2;

    iget-object p0, p0, Lom3;->m:Lr21;

    packed-switch v0, :pswitch_data_4c

    invoke-virtual {v4}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, v0, v3, v2}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2d
    invoke-virtual {v4}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, v0, v3, v2}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
