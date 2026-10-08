###### Class defpackage.jk1 (jk1)
.class public final Ljk1;
.super Ljava/lang/Object;

# interfaces
.implements Lua3;


# instance fields
.field public final a:Ld12;

.field public final synthetic b:Llk1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk1;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1;->b:Llk1;

    iput-object p2, p0, Ljk1;->c:Ljava/lang/Object;

    sget-object p1, Lff1;->a:[I

    new-instance p1, Ld12;

    invoke-direct {p1}, Ld12;-><init>()V

    iput-object p1, p0, Ljk1;->a:Ld12;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Ljk1;->b:Llk1;

    iget-object p0, p0, Ljk1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Llk1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Ljk1;->b:Llk1;

    iget-object v0, v0, Llk1;->u:Lv12;

    iget-object p0, p0, Ljk1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lxj1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lm12;

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    check-cast p0, Le22;

    iget p0, p0, Le22;->n:I

    return p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)J
    .registers 6

    iget-object v0, p0, Ljk1;->b:Llk1;

    iget-object v0, v0, Llk1;->u:Lv12;

    iget-object v1, p0, Ljk1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm12;

    iget-object v1, v1, Lm12;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    if-ltz p1, :cond_24

    if-lt p1, v1, :cond_42

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd1;->d(Ljava/lang/String;)V

    :cond_42
    iget-object p0, p0, Ljk1;->a:Ld12;

    invoke-virtual {p0, p1}, Ld12;->b(I)Z

    move-result p0

    if-eqz p0, :cond_7b

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lm12;

    invoke-virtual {p0, p1}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget p0, p0, Lfh2;->l:I

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    invoke-virtual {v0, p1}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1;

    iget-object p1, p1, Lxj1;->S:Lbk1;

    iget-object p1, p1, Lbk1;->p:Lmw1;

    iget p1, p1, Lfh2;->m:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_7b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d(Ltk2;)V
    .registers 3

    iget-object v0, p0, Ljk1;->b:Llk1;

    iget-object v0, v0, Llk1;->u:Lv12;

    iget-object p0, p0, Ljk1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lxj1;->R:Lm52;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast p0, Ldz1;

    goto :goto_19

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_24

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_24

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Ltx0;->b0(Ldz1;Ljava/lang/String;Lm21;)V

    :cond_24
    return-void
.end method

.method public final e(IJ)V
    .registers 9

    iget-object v0, p0, Ljk1;->b:Llk1;

    iget-object v1, v0, Llk1;->u:Lv12;

    iget-object v2, p0, Ljk1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj1;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lxj1;->H()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lm12;

    iget-object v2, v2, Lm12;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v2, v2, Le22;->n:I

    if-ltz p1, :cond_24

    if-lt p1, v2, :cond_42

    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd1;->d(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v1}, Lxj1;->I()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lnd1;->a(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v0, Llk1;->l:Lxj1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxj1;->C:Z

    invoke-static {v1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v2

    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm12;

    invoke-virtual {v1, p1}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj1;

    check-cast v2, Lx6;

    invoke-virtual {v2, v1, p2, p3}, Lx6;->x(Lxj1;J)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, v0, Lxj1;->C:Z

    iget-object p0, p0, Ljk1;->a:Ld12;

    invoke-virtual {p0, p1}, Ld12;->a(I)Z

    :cond_70
    return-void
.end method
