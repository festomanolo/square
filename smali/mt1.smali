.class public final synthetic Lmt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;

.field public final synthetic m:[Ljava/lang/Integer;

.field public final synthetic n:I

.field public final synthetic o:Lwb2;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;[Ljava/lang/Integer;ILwb2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->l:Lcom/example/square/MainActivity;

    iput-object p2, p0, Lmt1;->m:[Ljava/lang/Integer;

    iput p3, p0, Lmt1;->n:I

    iput-object p4, p0, Lmt1;->o:Lwb2;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lmt1;->l:Lcom/example/square/MainActivity;

    iget-object p2, p1, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object p4, p0, Lmt1;->m:[Ljava/lang/Integer;

    aget-object p5, p4, p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v0, 0x7f08018f

    iget v1, p0, Lmt1;->n:I

    iget-object p0, p0, Lmt1;->o:Lwb2;

    if-ne p5, v0, :cond_1b

    invoke-virtual {p1, v1, p0}, Lcom/example/square/MainActivity;->H(ILwb2;)V

    return-void

    :cond_1b
    aget-object p5, p4, p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v0, 0x7f0800dc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "home"

    if-ne p5, v0, :cond_54

    invoke-static {v2, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-lt p3, v1, :cond_35

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p1, v3}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_35
    iget-object p3, p1, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {p2}, Lqj;->b0()V

    invoke-virtual {p2}, Lqj;->d0()V

    iget-object p2, p1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p2}, Lk13;->a()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->E0()V

    invoke-static {}, Lu04;->s()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->S0()V

    invoke-virtual {p0}, Lwb2;->run()V

    return-void

    :cond_54
    aget-object p5, p4, p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v0, 0x7f080149

    if-ne p5, v0, :cond_8c

    invoke-static {v2, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-lt p3, v1, :cond_6a

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p1, v3}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {p1}, Lcom/example/square/MainActivity;->L()V

    iget-object p3, p1, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p2}, Lb90;->k0()V

    invoke-virtual {p2}, Lb90;->m0()V

    iget-object p2, p1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p2}, Lk13;->a()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->E0()V

    invoke-static {}, Lu04;->s()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->S0()V

    invoke-virtual {p0}, Lwb2;->run()V

    return-void

    :cond_8c
    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x7f0801de

    if-ne p3, p4, :cond_be

    invoke-static {v2, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-lt p3, v1, :cond_a2

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p1, v3}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_a2
    new-instance p3, Lg51;

    invoke-direct {p3, p1}, Lg51;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lg51;->E()V

    iget-object p2, p1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p2}, Lk13;->a()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->E0()V

    invoke-static {}, Lu04;->s()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->S0()V

    invoke-virtual {p0}, Lwb2;->run()V

    :cond_be
    return-void
.end method
