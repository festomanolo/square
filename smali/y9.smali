###### Class defpackage.y9 (y9)
.class public final Ly9;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Lmh3;

.field public final n:Lvb0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmh3;Lvb0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->l:Landroid/view/View;

    iput-object p2, p0, Ly9;->m:Lmh3;

    iput-object p3, p0, Ly9;->n:Lvb0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lco1;Lia0;)V
    .registers 10

    instance-of v0, p2, Lv9;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv9;

    iget v1, v0, Lv9;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv9;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv9;

    invoke-direct {v0, p0, p2}, Lv9;-><init>(Ly9;Lia0;)V

    :goto_18
    iget-object p2, v0, Lv9;->o:Ljava/lang/Object;

    iget v1, v0, Lv9;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v2, :cond_27

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_2b
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lx9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, p0}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lq;

    const/4 p1, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    iput p2, v0, Lv9;->q:I

    new-instance v1, Lb9;

    const/4 v6, 0x7

    iget-object v3, p0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v6}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_51

    return-void

    :cond_51
    :goto_51
    invoke-static {}, Lf;->m()V

    return-void
.end method

.method public final g()Lmb0;
    .registers 1

    iget-object p0, p0, Ly9;->n:Lvb0;

    invoke-interface {p0}, Lvb0;->g()Lmb0;

    move-result-object p0

    return-object p0
.end method
