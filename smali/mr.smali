###### Class defpackage.mr (mr)
.class public final synthetic Lmr;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbi3;


# direct methods
.method public synthetic constructor <init>(Lbi3;I)V
    .registers 3

    iput p2, p0, Lmr;->l:I

    iput-object p1, p0, Lmr;->m:Lbi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lmr;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lmr;->m:Lbi3;

    packed-switch v0, :pswitch_data_54

    iget-object v0, p0, Lbi3;->b:Lwe;

    iget-object p0, p0, Lbi3;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh3;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lwh3;->a:Lvh3;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lvh3;->a:Lwe;

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1f
    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_28
    if-eqz p0, :cond_39

    new-instance v0, Lmr;

    invoke-direct {v0, p0, v2}, Lmr;-><init>(Lbi3;I)V

    invoke-virtual {v0}, Lmr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3e
    if-eqz p0, :cond_4f

    new-instance v0, Lmr;

    invoke-direct {v0, p0, v2}, Lmr;-><init>(Lbi3;I)V

    invoke-virtual {v0}, Lmr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_28
    .end packed-switch
.end method
