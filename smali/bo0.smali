###### Class defpackage.bo0 (bo0)
.class public final Lbo0;
.super Ljava/lang/Object;

# interfaces
.implements La82;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lbo0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbo0;->m:I

    iput-object p1, p0, Lbo0;->q:Ljava/lang/Object;

    iput p3, p0, Lbo0;->n:I

    iput p4, p0, Lbo0;->o:I

    iput p5, p0, Lbo0;->p:I

    return-void
.end method

.method public constructor <init>(Lwe;J)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbo0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp0;

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-direct {v0}, Lwp0;-><init>()V

    iput-object p1, v0, Lwp0;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lwp0;->b:I

    iput v1, v0, Lwp0;->c:I

    iput-object v0, p0, Lbo0;->q:Ljava/lang/Object;

    invoke-static {p2, p3}, Lgi3;->f(J)I

    move-result v0

    iput v0, p0, Lbo0;->m:I

    invoke-static {p2, p3}, Lgi3;->e(J)I

    move-result v0

    iput v0, p0, Lbo0;->n:I

    iput v1, p0, Lbo0;->o:I

    iput v1, p0, Lbo0;->p:I

    invoke-static {p2, p3}, Lgi3;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Lgi3;->e(J)I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_60

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_60

    if-ltz p2, :cond_52

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_52

    if-gt p0, p2, :cond_46

    return-void

    :cond_46
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p1, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p3

    :cond_52
    const-string p0, "end ("

    invoke-static {p2, p0, v0}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    throw p3

    :cond_60
    const-string p2, "start ("

    invoke-static {p0, p2, v0}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    throw p3
.end method


# virtual methods
.method public a(II)V
    .registers 7

    invoke-static {p1, p2}, Ljz0;->h(II)J

    move-result-wide v0

    iget-object v2, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast v2, Lwp0;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lwp0;->k(IILjava/lang/String;)V

    iget p1, p0, Lbo0;->m:I

    iget p2, p0, Lbo0;->n:I

    invoke-static {p1, p2}, Ljz0;->h(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lue1;->S(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lgi3;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lbo0;->h(I)V

    invoke-static {p1, p2}, Lgi3;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lbo0;->g(I)V

    iget p1, p0, Lbo0;->o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4d

    iget v2, p0, Lbo0;->p:I

    invoke-static {p1, v2}, Ljz0;->h(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lue1;->S(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-eqz p1, :cond_41

    iput p2, p0, Lbo0;->o:I

    iput p2, p0, Lbo0;->p:I

    return-void

    :cond_41
    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result p1

    iput p1, p0, Lbo0;->o:I

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result p1

    iput p1, p0, Lbo0;->p:I

    :cond_4d
    return-void
.end method

.method public b(I)C
    .registers 6

    iget-object p0, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast p0, Lwp0;

    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Le31;

    if-nez v0, :cond_13

    iget-object p0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_13
    iget v1, p0, Lwp0;->b:I

    if-ge p1, v1, :cond_20

    iget-object p0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_20
    iget v1, v0, Le31;->b:I

    invoke-virtual {v0}, Le31;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lwp0;->b:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_40

    sub-int/2addr p1, v2

    iget p0, v0, Le31;->c:I

    iget-object v1, v0, Le31;->e:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_39

    aget-char p0, v1, p1

    return p0

    :cond_39
    sub-int/2addr p1, p0

    iget p0, v0, Le31;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_40
    iget-object v0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lwp0;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public c()Lgi3;
    .registers 3

    iget v0, p0, Lbo0;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget p0, p0, Lbo0;->p:I

    invoke-static {v0, p0}, Ljz0;->h(II)J

    move-result-wide v0

    new-instance p0, Lgi3;

    invoke-direct {p0, v0, v1}, Lgi3;-><init>(J)V

    return-object p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(IILjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast v0, Lwp0;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_4b

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p1, v2, :cond_4b

    if-ltz p2, :cond_3d

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p2, v2, :cond_3d

    if-gt p1, p2, :cond_31

    invoke-virtual {v0, p1, p2, p3}, Lwp0;->k(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lbo0;->h(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lbo0;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Lbo0;->o:I

    iput p1, p0, Lbo0;->p:I

    return-void

    :cond_31
    const-string p0, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_4b
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public e(II)V
    .registers 6

    iget-object v0, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast v0, Lwp0;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_37

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p1, v2, :cond_37

    if-ltz p2, :cond_29

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p2, v2, :cond_29

    if-ge p1, p2, :cond_1d

    iput p1, p0, Lbo0;->o:I

    iput p2, p0, Lbo0;->p:I

    return-void

    :cond_1d
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_29
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_37
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public f(II)V
    .registers 6

    iget-object v0, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast v0, Lwp0;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_39

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p1, v2, :cond_39

    if-ltz p2, :cond_2b

    invoke-virtual {v0}, Lwp0;->b()I

    move-result v2

    if-gt p2, v2, :cond_2b

    if-gt p1, p2, :cond_1f

    invoke-virtual {p0, p1}, Lbo0;->h(I)V

    invoke-virtual {p0, p2}, Lbo0;->g(I)V

    return-void

    :cond_1f
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_39
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lwp0;->b()I

    move-result p1

    invoke-static {p1, p0}, Lf;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public g(I)V
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :cond_19
    iput p1, p0, Lbo0;->n:I

    return-void
.end method

.method public h(I)V
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :cond_19
    iput p1, p0, Lbo0;->m:I

    return-void
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 7

    iget-object p1, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lf34;->a:Lc34;

    invoke-virtual {v1, v0}, Lc34;->i(I)Lhe1;

    move-result-object v0

    iget v1, p0, Lbo0;->m:I

    if-ltz v1, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lhe1;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget v1, p0, Lbo0;->n:I

    iget v2, v0, Lhe1;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lbo0;->o:I

    iget v3, v0, Lhe1;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lbo0;->p:I

    iget v0, v0, Lhe1;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lbo0;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbo0;->q:Ljava/lang/Object;

    check-cast p0, Lwp0;

    invoke-virtual {p0}, Lwp0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
