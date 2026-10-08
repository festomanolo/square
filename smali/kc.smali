###### Class defpackage.kc (kc)
.class public final Lkc;
.super Ljava/lang/Object;

# interfaces
.implements Lvv0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lkc;->l:I

    iput-object p2, p0, Lkc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lkc;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkc;->m:Ljava/lang/Object;

    sget-object v3, Lwb0;->l:Lwb0;

    sget-object v4, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_9a

    instance-of v0, p2, Lg0;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lg0;

    iget v5, v0, Lg0;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_1f

    sub-int/2addr v5, v6

    iput v5, v0, Lg0;->r:I

    goto :goto_24

    :cond_1f
    new-instance v0, Lg0;

    invoke-direct {v0, p0, p2}, Lg0;-><init>(Lkc;Lha0;)V

    :goto_24
    iget-object p0, v0, Lg0;->p:Ljava/lang/Object;

    iget p2, v0, Lg0;->r:I

    if-eqz p2, :cond_3c

    if-ne p2, v1, :cond_34

    iget-object p1, v0, Lg0;->o:Ldv2;

    :try_start_2e
    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_5b

    :catchall_32
    move-exception p0

    goto :goto_66

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_5f

    :cond_3c
    invoke-static {p0}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p0, Ldv2;

    iget-object p2, v0, Lia0;->m:Lmb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ldv2;-><init>(Lxv0;Lmb0;)V

    :try_start_49
    iput-object p0, v0, Lg0;->o:Ldv2;

    iput v1, v0, Lg0;->r:I

    check-cast v2, Lq21;

    invoke-interface {v2, p0, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_64

    if-ne p1, v3, :cond_56

    goto :goto_57

    :cond_56
    move-object p1, v4

    :goto_57
    if-ne p1, v3, :cond_5a

    goto :goto_5f

    :cond_5a
    move-object p1, p0

    :goto_5b
    invoke-virtual {p1}, Lia0;->r()V

    move-object v3, v4

    :goto_5f
    return-object v3

    :goto_60
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_66

    :catchall_64
    move-exception p1

    goto :goto_60

    :goto_66
    invoke-virtual {p1}, Lia0;->r()V

    throw p0

    :pswitch_6a
    check-cast v2, Lvv0;

    new-instance p0, Ljc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lxv0;I)V

    invoke-interface {v2, p0, p2}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_79

    move-object v4, p0

    :cond_79
    return-object v4

    :pswitch_7a
    check-cast v2, Lvv0;

    new-instance p0, Ljc;

    invoke-direct {p0, p1, v1}, Ljc;-><init>(Lxv0;I)V

    invoke-interface {v2, p0, p2}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_88

    move-object v4, p0

    :cond_88
    return-object v4

    :pswitch_89
    check-cast v2, Lvv0;

    new-instance p0, Ljc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lxv0;I)V

    invoke-interface {v2, p0, p2}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_99

    move-object v4, p0

    :cond_99
    return-object v4

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_89
        :pswitch_7a
        :pswitch_6a
    .end packed-switch
.end method
