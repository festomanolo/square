###### Class defpackage.pe0 (pe0)
.class public final Lpe0;
.super Ljava/lang/Object;

# interfaces
.implements Ljw1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljw1;

.field public final n:Ljava/lang/Enum;

.field public final o:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .registers 5

    iput p4, p0, Lpe0;->l:I

    iput-object p1, p0, Lpe0;->m:Ljw1;

    iput-object p2, p0, Lpe0;->n:Ljava/lang/Enum;

    iput-object p3, p0, Lpe0;->o:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(I)I
    .registers 3

    iget v0, p0, Lpe0;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->R(I)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->R(I)I

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->R(I)I

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final W(I)I
    .registers 3

    iget v0, p0, Lpe0;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->W(I)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->W(I)I

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->W(I)I

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final X(I)I
    .registers 3

    iget v0, p0, Lpe0;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->X(I)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->X(I)I

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->X(I)I

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final e(J)Lfh2;
    .registers 9

    iget v0, p0, Lpe0;->l:I

    iget-object v1, p0, Lpe0;->n:Ljava/lang/Enum;

    iget-object v2, p0, Lpe0;->o:Ljava/lang/Enum;

    iget-object p0, p0, Lpe0;->m:Ljw1;

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_102

    check-cast v2, Lu52;

    check-cast v1, Lt52;

    const/4 v0, 0x2

    sget-object v4, Lt52;->m:Lt52;

    sget-object v5, Lu52;->l:Lu52;

    if-ne v2, v5, :cond_3b

    if-ne v1, v4, :cond_23

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->W(I)I

    move-result p0

    goto :goto_2b

    :cond_23
    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->R(I)I

    move-result p0

    :goto_2b
    invoke-static {p1, p2}, Lg80;->c(J)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v3

    :cond_35
    new-instance p1, Lvu0;

    invoke-direct {p1, p0, v3, v0}, Lvu0;-><init>(III)V

    goto :goto_5d

    :cond_3b
    if-ne v1, v4, :cond_46

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->f(I)I

    move-result p0

    goto :goto_4e

    :cond_46
    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->X(I)I

    move-result p0

    :goto_4e
    invoke-static {p1, p2}, Lg80;->d(J)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v3

    :cond_58
    new-instance p1, Lvu0;

    invoke-direct {p1, v3, p0, v0}, Lvu0;-><init>(III)V

    :goto_5d
    return-object p1

    :pswitch_5e
    check-cast v2, Lsw1;

    check-cast v1, Lrw1;

    const/4 v0, 0x1

    sget-object v4, Lrw1;->m:Lrw1;

    sget-object v5, Lsw1;->l:Lsw1;

    if-ne v2, v5, :cond_8c

    if-ne v1, v4, :cond_74

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->W(I)I

    move-result p0

    goto :goto_7c

    :cond_74
    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->R(I)I

    move-result p0

    :goto_7c
    invoke-static {p1, p2}, Lg80;->c(J)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v3

    :cond_86
    new-instance p1, Lvu0;

    invoke-direct {p1, p0, v3, v0}, Lvu0;-><init>(III)V

    goto :goto_ae

    :cond_8c
    if-ne v1, v4, :cond_97

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->f(I)I

    move-result p0

    goto :goto_9f

    :cond_97
    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->X(I)I

    move-result p0

    :goto_9f
    invoke-static {p1, p2}, Lg80;->d(J)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v3

    :cond_a9
    new-instance p1, Lvu0;

    invoke-direct {p1, v3, p0, v0}, Lvu0;-><init>(III)V

    :goto_ae
    return-object p1

    :pswitch_af
    check-cast v2, Ltf1;

    check-cast v1, Lqf1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v4, Lqf1;->m:Lqf1;

    sget-object v5, Ltf1;->l:Ltf1;

    if-ne v2, v5, :cond_de

    if-ne v1, v4, :cond_c6

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->W(I)I

    move-result p0

    goto :goto_ce

    :cond_c6
    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->R(I)I

    move-result p0

    :goto_ce
    invoke-static {p1, p2}, Lg80;->c(J)Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v3

    :cond_d8
    new-instance p1, Lvu0;

    invoke-direct {p1, p0, v3, v0}, Lvu0;-><init>(III)V

    goto :goto_100

    :cond_de
    if-ne v1, v4, :cond_e9

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->f(I)I

    move-result p0

    goto :goto_f1

    :cond_e9
    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p0, v1}, Ljw1;->X(I)I

    move-result p0

    :goto_f1
    invoke-static {p1, p2}, Lg80;->d(J)Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v3

    :cond_fb
    new-instance p1, Lvu0;

    invoke-direct {p1, v3, p0, v0}, Lvu0;-><init>(III)V

    :goto_100
    return-object p1

    nop

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_af
        :pswitch_5e
    .end packed-switch
.end method

.method public final f(I)I
    .registers 3

    iget v0, p0, Lpe0;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->f(I)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->f(I)I

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0, p1}, Ljw1;->f(I)I

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lpe0;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lpe0;->m:Ljw1;

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
