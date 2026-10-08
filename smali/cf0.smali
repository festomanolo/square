###### Class defpackage.cf0 (cf0)
.class public final Lcf0;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcf0;->l:I

    iput-object p2, p0, Lcf0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcf0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld82;Li82;Lxw0;)V
    .registers 4

    const/4 p2, 0x2

    iput p2, p0, Lcf0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcf0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo1;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcf0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0;->m:Ljava/lang/Object;

    sget-object v0, Lj00;->c:Lj00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lj00;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh00;

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj00;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lh00;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lcf0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 6

    iget v0, p0, Lcf0;->l:I

    iget-object v1, p0, Lcf0;->m:Ljava/lang/Object;

    iget-object v2, p0, Lcf0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_88

    check-cast v2, Lh00;

    check-cast v1, Lqo1;

    iget-object p0, v2, Lh00;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lh00;->a(Ljava/util/List;Lro1;Lio1;Lqo1;)V

    sget-object v0, Lio1;->ON_ANY:Lio1;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lh00;->a(Ljava/util/List;Lro1;Lio1;Lqo1;)V

    return-void

    :pswitch_24
    check-cast v1, Ld82;

    sget-object p1, Lh82;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_47

    const/4 p2, 0x2

    if-eq p1, p2, :cond_41

    const/4 p2, 0x3

    if-eq p1, p2, :cond_38

    goto :goto_4a

    :cond_38
    invoke-virtual {v1}, Lg42;->e()V

    check-cast v2, Lxw0;

    invoke-virtual {v2, p0}, Lxw0;->N(Lqo1;)V

    goto :goto_4a

    :cond_41
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ld82;->g(Z)V

    goto :goto_4a

    :cond_47
    invoke-virtual {v1, p2}, Ld82;->g(Z)V

    :goto_4a
    return-void

    :pswitch_4b
    sget-object p1, Lio1;->ON_START:Lio1;

    if-ne p2, p1, :cond_59

    check-cast v1, Lxw0;

    invoke-virtual {v1, p0}, Lxw0;->N(Lqo1;)V

    check-cast v2, Lll1;

    invoke-virtual {v2}, Lll1;->H()V

    :cond_59
    return-void

    :pswitch_5a
    check-cast v1, Laf0;

    sget-object p0, Lbf0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_92

    invoke-static {}, Lf;->c()V

    goto :goto_87

    :pswitch_6b
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    goto :goto_87

    :pswitch_71
    invoke-interface {v1, p1}, Laf0;->g(Lro1;)V

    goto :goto_80

    :pswitch_75
    invoke-interface {v1, p1}, Laf0;->b(Lro1;)V

    goto :goto_80

    :pswitch_79
    invoke-interface {v1, p1}, Laf0;->i(Lro1;)V

    goto :goto_80

    :pswitch_7d
    invoke-interface {v1, p1}, Laf0;->c(Lro1;)V

    :goto_80
    :pswitch_80
    check-cast v2, Loo1;

    if-eqz v2, :cond_87

    invoke-interface {v2, p1, p2}, Loo1;->j(Lro1;Lio1;)V

    :cond_87
    :goto_87
    return-void

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4b
        :pswitch_24
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_80
        :pswitch_7d
        :pswitch_79
        :pswitch_80
        :pswitch_75
        :pswitch_71
        :pswitch_6b
    .end packed-switch
.end method
