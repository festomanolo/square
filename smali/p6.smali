###### Class defpackage.p6 (p6)
.class public final Lp6;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcr2;


# direct methods
.method public synthetic constructor <init>(Lcr2;I)V
    .registers 3

    iput p2, p0, Lp6;->m:I

    iput-object p1, p0, Lp6;->n:Lcr2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lp6;->m:I

    iget-object p0, p0, Lp6;->n:Lcr2;

    packed-switch v0, :pswitch_data_3a

    check-cast p1, Lqs3;

    move-object v0, p1

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_17

    iput-object p1, p0, Lcr2;->l:Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    const/4 p0, 0x1

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, Ld91;

    iget-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    if-nez v0, :cond_2a

    iget-boolean v1, p1, Ld91;->B:Z

    if-eqz v1, :cond_2a

    iput-object p1, p0, Lcr2;->l:Ljava/lang/Object;

    goto :goto_2f

    :cond_2a
    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2f
    :goto_2f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_32
    check-cast p1, Lyx0;

    iput-object p1, p0, Lcr2;->l:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1d
    .end packed-switch
.end method
