.class public final synthetic Lhm3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;

.field public final synthetic m:[Z

.field public final synthetic n:[Ljava/lang/Integer;

.field public final synthetic o:Lem3;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;[Z[Ljava/lang/Integer;Lem3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3;->l:Lcom/example/square/MainActivity;

    iput-object p2, p0, Lhm3;->m:[Z

    iput-object p3, p0, Lhm3;->n:[Ljava/lang/Integer;

    iput-object p4, p0, Lhm3;->o:Lem3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lhm3;->l:Lcom/example/square/MainActivity;

    invoke-static {p1}, Laz1;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lhm3;->m:[Z

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_12

    invoke-static {p1}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_12
    iget-object p2, p0, Lhm3;->n:[Ljava/lang/Integer;

    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080104

    iget-object p0, p0, Lhm3;->o:Lem3;

    if-ne p4, p5, :cond_2e

    new-instance p1, Lvk3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvk3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_2e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0801f4

    if-ne p4, p5, :cond_46

    new-instance p1, Lrn3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lrn3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_46
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f08015a

    if-ne p4, p5, :cond_5e

    new-instance p1, Lrl3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lrl3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_5e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0800d6

    if-ne p4, p5, :cond_76

    new-instance p1, Ljk3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljk3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_76
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080131

    if-ne p4, p5, :cond_8e

    new-instance p1, Lzk3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzk3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_8e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080166

    if-ne p4, p5, :cond_a6

    new-instance p1, Lzm3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzm3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_a6
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080149

    if-ne p4, p5, :cond_be

    new-instance p1, Ldm3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldm3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_be
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080157

    if-ne p4, p5, :cond_d6

    new-instance p1, Llp3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llp3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_d6
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f08019b

    if-ne p4, p5, :cond_ee

    new-instance p1, Llo3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lop3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_ee
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0800e3

    if-ne p4, p5, :cond_106

    new-instance p1, Lzo3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lop3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_106
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0801dd

    if-ne p4, p5, :cond_11e

    new-instance p1, Lso3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lop3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_11e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0800fa

    if-ne p4, p5, :cond_136

    new-instance p1, Luk3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Luk3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_136
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f08017e

    if-ne p4, p5, :cond_14e

    new-instance p1, Ldo3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldo3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_14e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080147

    if-ne p4, p5, :cond_166

    new-instance p1, Lxl3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lxl3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_166
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f080171

    if-ne p4, p5, :cond_17e

    new-instance p1, Lhn3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhn3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_17e
    aget-object p4, p2, p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const p5, 0x7f0801d8

    if-ne p4, p5, :cond_196

    new-instance p1, Lro3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lro3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_196
    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x7f080140

    if-ne p2, p3, :cond_1ae

    new-instance p1, Lpl3;

    invoke-interface {p0}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lpl3;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Lem3;->D(Lik3;)V

    return-void

    :cond_1ae
    new-instance p2, Lim3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lim3;-><init>(Lem3;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/example/square/MainActivity;->t0(Lau1;Lvg1;)V

    return-void
.end method

###### Class defpackage.iq1 (iq1)
