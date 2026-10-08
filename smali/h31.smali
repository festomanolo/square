###### Class defpackage.h31 (h31)
.class public final Lh31;
.super Lj60;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lw12;

.field public final f:Lzd2;

.field public final synthetic g:Lj31;


# direct methods
.method public constructor <init>(Lj31;JZZLd2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->g:Lj31;

    iput-wide p2, p0, Lh31;->a:J

    iput-boolean p4, p0, Lh31;->b:Z

    iput-boolean p5, p0, Lh31;->c:Z

    sget-object p1, Lyw2;->a:Lw12;

    new-instance p1, Lw12;

    invoke-direct {p1}, Lw12;-><init>()V

    iput-object p1, p0, Lh31;->e:Lw12;

    sget-object p1, Lmf2;->o:Lmf2;

    sget-object p2, Lw51;->C:Lw51;

    new-instance p3, Lzd2;

    invoke-direct {p3, p1, p2}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object p3, p0, Lh31;->f:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lo60;Lq21;)V
    .registers 3

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1, p2}, Lj60;->a(Lo60;Lq21;)V

    return-void
.end method

.method public final b(Lo60;Lh33;Lq21;)Lw12;
    .registers 4

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1, p2, p3}, Lj60;->b(Lo60;Lh33;Lq21;)Lw12;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget v0, p0, Lj31;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj31;->A:I

    return-void
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0}, Lj60;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lh31;->b:Z

    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lh31;->c:Z

    return p0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lh31;->a:J

    return-wide v0
.end method

.method public final h()Li60;
    .registers 1

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->h:Lo60;

    return-object p0
.end method

.method public final i()Lmf2;
    .registers 1

    iget-object p0, p0, Lh31;->f:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf2;

    return-object p0
.end method

.method public final j()Lmb0;
    .registers 1

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0}, Lj60;->j()Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0}, Lj60;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lo60;)V
    .registers 3

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object v0, p0, Lj31;->b:Lj60;

    iget-object p0, p0, Lj31;->h:Lo60;

    invoke-virtual {v0, p0}, Lj60;->l(Lo60;)V

    invoke-virtual {v0, p1}, Lj60;->l(Lo60;)V

    return-void
.end method

.method public final m(Lf02;)Le02;
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1}, Lj60;->m(Lf02;)Le02;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lo60;Lh33;Lw12;)Lw12;
    .registers 4

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1, p2, p3}, Lj60;->n(Lo60;Lh33;Lw12;)Lw12;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .registers 3

    iget-object v0, p0, Lh31;->d:Ljava/util/HashSet;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh31;->d:Ljava/util/HashSet;

    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lj31;)V
    .registers 2

    iget-object p0, p0, Lh31;->e:Lw12;

    invoke-virtual {p0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ldp2;)V
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1}, Lj60;->q(Ldp2;)V

    return-void
.end method

.method public final r(Lo60;)V
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1}, Lj60;->r(Lo60;)V

    return-void
.end method

.method public final s(Lw9;)Ljx;
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1}, Lj60;->s(Lw9;)Ljx;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget v0, p0, Lj31;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj31;->A:I

    return-void
.end method

.method public final u(Lj31;)V
    .registers 5

    iget-object v0, p0, Lh31;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj31;->w()Ll60;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    if-eqz p1, :cond_26

    iget-object p0, p0, Lh31;->e:Lw12;

    invoke-virtual {p0, p1}, Lw12;->l(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method

.method public final v(Lo60;)V
    .registers 2

    iget-object p0, p0, Lh31;->g:Lj31;

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p1}, Lj60;->v(Lo60;)V

    return-void
.end method

.method public final w()V
    .registers 16

    iget-object v0, p0, Lh31;->e:Lw12;

    invoke-virtual {v0}, Lw12;->h()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object p0, p0, Lh31;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_67

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_67

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_62

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_32
    if-ge v10, v8, :cond_60

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_5c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lj31;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Lj31;->w()Ll60;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_5c
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_60
    if-ne v8, v9, :cond_67

    :cond_62
    if-eq v5, v3, :cond_67

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_67
    invoke-virtual {v0}, Lw12;->b()V

    :cond_6a
    return-void
.end method
