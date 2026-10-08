###### Class defpackage.m92 (m92)
.class public final Lm92;
.super Lea2;


# static fields
.field public static final d:Lm92;

.field public static final e:Lm92;

.field public static final f:Lm92;

.field public static final g:Lm92;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, Lm92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(III)V

    sput-object v0, Lm92;->d:Lm92;

    new-instance v0, Lm92;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lm92;-><init>(III)V

    sput-object v0, Lm92;->e:Lm92;

    new-instance v0, Lm92;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(III)V

    sput-object v0, Lm92;->f:Lm92;

    new-instance v0, Lm92;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lm92;-><init>(III)V

    sput-object v0, Lm92;->g:Lm92;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    iput p3, p0, Lm92;->c:I

    invoke-direct {p0, p1, p2}, Lea2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 7

    iget p0, p0, Lm92;->c:I

    const/4 p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_c0

    invoke-virtual {p1, v0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Le31;->e(I)I

    move-result p1

    instance-of p2, p0, Ln31;

    if-eqz p2, :cond_25

    move-object p2, p0

    check-cast p2, Ln31;

    iget-object p5, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast p5, Le22;

    invoke-virtual {p5, p2}, Le22;->c(Ljava/lang/Object;)V

    iget-object p5, p4, Lmr2;->g:Ljava/lang/Object;

    check-cast p5, Lw12;

    invoke-virtual {p5, p2}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_25
    iget p2, p3, Lx53;->t:I

    invoke-virtual {p3, p2, p1, p0}, Lx53;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln31;

    if-eqz p1, :cond_35

    check-cast p0, Ln31;

    invoke-virtual {p4, p0}, Lmr2;->f(Ln31;)V

    goto :goto_3e

    :cond_35
    instance-of p1, p0, Ldp2;

    if-eqz p1, :cond_3e

    check-cast p0, Ldp2;

    invoke-virtual {p0}, Ldp2;->c()V

    :cond_3e
    :goto_3e
    return-void

    :pswitch_3f
    invoke-virtual {p1, v0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld31;

    invoke-virtual {p1, v0}, Le31;->e(I)I

    move-result p1

    instance-of p5, p0, Ln31;

    if-eqz p5, :cond_62

    move-object p5, p0

    check-cast p5, Ln31;

    iget-object v0, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0, p5}, Le22;->c(Ljava/lang/Object;)V

    iget-object v0, p4, Lmr2;->g:Ljava/lang/Object;

    check-cast v0, Lw12;

    invoke-virtual {v0, p5}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_62
    invoke-virtual {p3, p2}, Lx53;->c(Ld31;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p0}, Lx53;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ln31;

    if-eqz p1, :cond_74

    check-cast p0, Ln31;

    invoke-virtual {p4, p0}, Lmr2;->f(Ln31;)V

    goto :goto_7d

    :cond_74
    instance-of p1, p0, Ldp2;

    if-eqz p1, :cond_7d

    check-cast p0, Ldp2;

    invoke-virtual {p0}, Ldp2;->c()V

    :cond_7d
    :goto_7d
    return-void

    :pswitch_7e
    invoke-virtual {p1, v0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    invoke-virtual {p1, v0}, Le31;->e(I)I

    move-result p1

    invoke-interface {p2}, Lrk;->s()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lx53;->c(Ld31;)I

    move-result p0

    invoke-virtual {p3, p0}, Lx53;->C(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lrk;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_9a
    invoke-virtual {p1, v0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld31;

    invoke-virtual {p1, v0}, Le31;->e(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lx53;->c(Ld31;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Lx53;->T(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lrk;->f(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lrk;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_7e
        :pswitch_3f
    .end packed-switch
.end method

.method public b(Le31;)Ld31;
    .registers 3

    iget v0, p0, Lm92;->c:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0, p1}, Lea2;->b(Le31;)Ld31;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0

    :pswitch_13
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_a
    .end packed-switch
.end method
