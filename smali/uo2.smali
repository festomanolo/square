###### Class defpackage.uo2 (uo2)
.class public final Luo2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrb1;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lrb1;

.field public final e:Lj43;

.field public final f:Lxq0;

.field public final g:Z


# direct methods
.method public constructor <init>(Lrb1;Ljava/util/List;ILrb1;Lj43;Lxq0;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo2;->a:Lrb1;

    iput-object p2, p0, Luo2;->b:Ljava/util/List;

    iput p3, p0, Luo2;->c:I

    iput-object p4, p0, Luo2;->d:Lrb1;

    iput-object p5, p0, Luo2;->e:Lj43;

    iput-object p6, p0, Luo2;->f:Lxq0;

    iput-boolean p7, p0, Luo2;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lrb1;Leq0;)V
    .registers 6

    iget-object v0, p1, Lrb1;->a:Landroid/content/Context;

    iget-object p0, p0, Luo2;->a:Lrb1;

    iget-object v1, p0, Lrb1;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_3b

    iget-object v0, p1, Lrb1;->b:Ljava/lang/Object;

    sget-object v1, Lyt2;->A:Lyt2;

    if-eq v0, v1, :cond_35

    iget-object v0, p1, Lrb1;->c:Lld3;

    iget-object v1, p0, Lrb1;->c:Lld3;

    if-ne v0, v1, :cond_2f

    iget-object v0, p1, Lrb1;->r:Lxw0;

    iget-object v1, p0, Lrb1;->r:Lxw0;

    if-ne v0, v1, :cond_29

    iget-object p1, p1, Lrb1;->s:Lo43;

    iget-object p0, p0, Lrb1;->s:Lo43;

    if-ne p1, p0, :cond_23

    return-void

    :cond_23
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p0, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string p0, "\' cannot modify the request\'s lifecycle."

    invoke-static {p2, p0, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2f
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {p2, p0, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_35
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {p2, p0, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3b
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {p2, p0, v2}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrb1;Lia0;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p2, Lto2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lto2;

    iget v1, v0, Lto2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lto2;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lto2;

    invoke-direct {v0, p0, p2}, Lto2;-><init>(Luo2;Lia0;)V

    :goto_18
    iget-object p2, v0, Lto2;->q:Ljava/lang/Object;

    iget v1, v0, Lto2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_2d

    iget-object p0, v0, Lto2;->p:Leq0;

    iget-object p1, v0, Lto2;->o:Luo2;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v11

    goto :goto_70

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_35
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Luo2;->b:Ljava/util/List;

    iget v1, p0, Luo2;->c:I

    if-lez v1, :cond_49

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq0;

    invoke-virtual {p0, p1, v3}, Luo2;->a(Lrb1;Leq0;)V

    :cond_49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0;

    add-int/lit8 v6, v1, 0x1

    new-instance v3, Luo2;

    iget-object v9, p0, Luo2;->f:Lxq0;

    iget-boolean v10, p0, Luo2;->g:Z

    iget-object v4, p0, Luo2;->a:Lrb1;

    iget-object v5, p0, Luo2;->b:Ljava/util/List;

    iget-object v8, p0, Luo2;->e:Lj43;

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Luo2;-><init>(Lrb1;Ljava/util/List;ILrb1;Lj43;Lxq0;Z)V

    iput-object p0, v0, Lto2;->o:Luo2;

    iput-object p2, v0, Lto2;->p:Leq0;

    iput v2, v0, Lto2;->s:I

    invoke-virtual {p2, v3, v0}, Leq0;->d(Luo2;Lia0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_70

    return-object v0

    :cond_70
    :goto_70
    check-cast p1, Lsb1;

    invoke-virtual {p1}, Lsb1;->a()Lrb1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Luo2;->a(Lrb1;Leq0;)V

    return-object p1
.end method
