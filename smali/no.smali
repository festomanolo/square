###### Class defpackage.no (no)
.class public final synthetic Lno;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lno;->l:I

    iput-boolean p3, p0, Lno;->m:Z

    iput-object p2, p0, Lno;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk50;Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lno;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lno;->m:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lno;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lno;->n:Ljava/lang/Object;

    iget-boolean p0, p0, Lno;->m:Z

    packed-switch v0, :pswitch_data_7c

    check-cast v2, Lb22;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_27

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_27
    return-object v1

    :pswitch_28
    check-cast v2, Ls53;

    check-cast p1, Ls03;

    if-nez p0, :cond_35

    sget-object p0, Lq03;->a:[Lbi1;

    sget-object p0, Lo03;->j:Lr03;

    invoke-interface {p1, p0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_35
    iget-object p0, v2, Ls53;->d:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq03;->a:[Lbi1;

    sget-object v0, Lo03;->b:Lr03;

    sget-object v3, Lq03;->a:[Lbi1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance p0, Lx43;

    invoke-direct {p0, v2, v4}, Lx43;-><init>(Ls53;I)V

    sget-object v0, Ld03;->i:Lr03;

    new-instance v2, Ld1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v0, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v1

    :pswitch_67
    check-cast v2, Lk50;

    check-cast p1, Lxo1;

    iget-object v0, v2, Lk50;->a:Lko;

    invoke-virtual {v0, p0}, Lko;->h(Z)V

    iget-object v0, v2, Lk50;->b:Ljo;

    invoke-virtual {v0, p0}, Lg42;->f(Z)V

    new-instance p0, Lpo;

    invoke-direct {p0, p1, v2}, Lpo;-><init>(Lxo1;Lk50;)V

    return-object p0

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_28
    .end packed-switch
.end method
