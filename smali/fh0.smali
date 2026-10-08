###### Class defpackage.fh0 (fh0)
.class public final synthetic Lfh0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iput p2, p0, Lfh0;->l:I

    iput-object p3, p0, Lfh0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lfh0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfh0;->p:Ljava/lang/Object;

    iput p1, p0, Lfh0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lfh2;Lsu2;I[I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lfh0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lfh0;->o:Ljava/lang/Object;

    iput p3, p0, Lfh0;->m:I

    iput-object p4, p0, Lfh0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lfh0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, p0, Lfh0;->p:Ljava/lang/Object;

    iget v5, p0, Lfh0;->m:I

    iget-object v6, p0, Lfh0;->o:Ljava/lang/Object;

    iget-object p0, p0, Lfh0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_ac

    check-cast p0, [Lfh2;

    check-cast v6, Lsu2;

    check-cast v4, [I

    check-cast p1, Leh2;

    array-length v0, p0

    move v1, v2

    :goto_1d
    if-ge v2, v0, :cond_3a

    aget-object v7, p0, v2

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfh2;->k()Ljava/lang/Object;

    iget-object v9, v6, Lsu2;->b:Lbs;

    iget v10, v7, Lfh2;->m:I

    invoke-virtual {v9, v10, v5}, Lbs;->a(II)I

    move-result v9

    aget v1, v4, v1

    invoke-static {p1, v7, v1, v9}, Leh2;->k(Leh2;Lfh2;II)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto :goto_1d

    :cond_3a
    return-object v3

    :pswitch_3b
    check-cast p0, Lz81;

    check-cast v6, Lpw1;

    check-cast v4, Lfh2;

    move-object v7, p1

    check-cast v7, Leh2;

    iget v8, p0, Lz81;->b:I

    iget-object p1, p0, Lz81;->a:Lmg3;

    iget-object v9, p0, Lz81;->c:Lnr3;

    iget-object p0, p0, Lz81;->d:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh3;

    if-eqz p0, :cond_56

    iget-object v1, p0, Lxh3;->a:Lwh3;

    :cond_56
    move-object v10, v1

    invoke-interface {v6}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    sget-object v0, Lgj1;->m:Lgj1;

    if-ne p0, v0, :cond_62

    const/4 p0, 0x1

    move v11, p0

    goto :goto_63

    :cond_62
    move v11, v2

    :goto_63
    iget v12, v4, Lfh2;->l:I

    invoke-static/range {v7 .. v12}, Lcy0;->J(Leh2;ILnr3;Lwh3;ZI)Lpp2;

    move-result-object p0

    sget-object v0, Lja2;->m:Lja2;

    iget v1, v4, Lfh2;->l:I

    invoke-virtual {p1, v0, p0, v5, v1}, Lmg3;->a(Lja2;Lpp2;II)V

    iget-object p0, p1, Lmg3;->a:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v7, v4, p0, v2}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v3

    :pswitch_7f
    check-cast p0, Lhh0;

    check-cast v6, Lef1;

    check-cast v4, Lk12;

    if-eq p1, p0, :cond_a5

    instance-of p0, p1, Lk93;

    if-eqz p0, :cond_a3

    iget p0, v6, Lef1;->a:I

    sub-int/2addr p0, v5

    invoke-virtual {v4, p1}, Lk12;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_99

    iget-object v1, v4, Lk12;->c:[I

    aget v0, v1, v0

    goto :goto_9c

    :cond_99
    const v0, 0x7fffffff

    :goto_9c
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, p0, p1}, Lk12;->g(ILjava/lang/Object;)V

    :cond_a3
    move-object v1, v3

    goto :goto_aa

    :cond_a5
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_aa
    return-object v1

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_3b
    .end packed-switch
.end method
