###### Class defpackage.o (o)
.class public final synthetic Lo;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly;


# direct methods
.method public synthetic constructor <init>(Ly;I)V
    .registers 3

    iput p2, p0, Lo;->l:I

    iput-object p1, p0, Lo;->m:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo;->l:I

    iget-object p0, p0, Lo;->m:Ly;

    packed-switch v0, :pswitch_data_4e

    iget-object p0, p0, Ly;->H:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    sget-object v0, Loc1;->a:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc1;

    if-nez v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqd1;->a(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p0, Ly;->J:Lrc1;

    iput-object v0, p0, Ly;->J:Lrc1;

    if-eqz v1, :cond_4a

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Ly;->M:Ljg0;

    if-nez v0, :cond_3e

    iget-boolean v1, p0, Ly;->T:Z

    if-nez v1, :cond_4a

    :cond_3e
    if-eqz v0, :cond_43

    invoke-virtual {p0, v0}, Lkg0;->R0(Ljg0;)V

    :cond_43
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ly;->M:Ljg0;

    invoke-virtual {p0}, Ly;->b1()V

    :cond_4a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
