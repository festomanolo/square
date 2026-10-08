###### Class defpackage.ub (ub)
.class public final Lub;
.super Lc24;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, Lub;->n:I

    iput-object p1, p0, Lub;->o:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc24;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf34;Ljava/util/List;)Lf34;
    .registers 8

    iget p2, p0, Lub;->n:I

    iget-object p0, p0, Lub;->o:Landroid/view/ViewGroup;

    packed-switch p2, :pswitch_data_56

    check-cast p0, Lrh0;

    iget-boolean p2, p0, Lrh0;->x:Z

    if-eqz p2, :cond_e

    goto :goto_4d

    :cond_e
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_47

    if-nez v2, :cond_47

    if-nez v3, :cond_47

    if-nez p0, :cond_47

    goto :goto_4d

    :cond_47
    iget-object p1, p1, Lf34;->a:Lc34;

    invoke-virtual {p1, v1, v2, v3, p0}, Lc34;->r(IIII)Lf34;

    move-result-object p1

    :goto_4d
    return-object p1

    :pswitch_4e
    check-cast p0, Lmy3;

    invoke-virtual {p0, p1}, Lcc;->l(Lf34;)Lf34;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method

.method public final d(Lk24;Ljw2;)Ljw2;
    .registers 16

    iget p1, p0, Lub;->n:I

    const/16 v0, 0x12

    iget-object p0, p0, Lub;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_f6

    check-cast p0, Lrh0;

    iget-boolean p1, p0, Lrh0;->x:Z

    if-eqz p1, :cond_12

    goto :goto_6b

    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v2, :cond_49

    if-nez v3, :cond_49

    if-nez v4, :cond_49

    if-nez p0, :cond_49

    goto :goto_6b

    :cond_49
    invoke-static {v2, v3, v4, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    iget p1, p0, Lhe1;->a:I

    new-instance v1, Ljw2;

    iget-object v2, p2, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Lhe1;

    iget v3, p0, Lhe1;->b:I

    iget v4, p0, Lhe1;->c:I

    iget p0, p0, Lhe1;->d:I

    invoke-static {v2, p1, v3, v4, p0}, Lf34;->e(Lhe1;IIII)Lhe1;

    move-result-object v2

    iget-object p2, p2, Ljw2;->n:Ljava/lang/Object;

    check-cast p2, Lhe1;

    invoke-static {p2, p1, v3, v4, p0}, Lf34;->e(Lhe1;IIII)Lhe1;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_6b
    return-object p2

    :pswitch_6c
    check-cast p0, Lmy3;

    iget-object p0, p0, Lcc;->K:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    iget-object p1, p0, Lud1;->c0:Lad3;

    iget-boolean p1, p1, Ldz1;->y:Z

    if-nez p1, :cond_7e

    goto/16 :goto_f5

    :cond_7e
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lq52;->Q(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw0;->U(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int v4, v4

    if-gez v4, :cond_90

    move v4, v1

    :cond_90
    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_9a

    move v2, v1

    :cond_9a
    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v3

    invoke-interface {v3}, Lfj1;->O()J

    move-result-wide v7

    shr-long v9, v7, p1

    long-to-int v3, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lfh2;->n:J

    shr-long v10, v8, p1

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, p1

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lq52;->Q(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Liw0;->U(J)J

    move-result-wide v8

    shr-long p0, v8, p1

    long-to-int p0, p0

    sub-int/2addr v3, p0

    if-gez v3, :cond_ce

    move v3, v1

    :cond_ce
    and-long p0, v8, v5

    long-to-int p0, p0

    sub-int/2addr v7, p0

    if-gez v7, :cond_d5

    goto :goto_d6

    :cond_d5
    move v1, v7

    :goto_d6
    if-nez v4, :cond_df

    if-nez v2, :cond_df

    if-nez v3, :cond_df

    if-nez v1, :cond_df

    goto :goto_f5

    :cond_df
    new-instance p0, Ljw2;

    iget-object p1, p2, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lhe1;

    invoke-static {p1, v4, v2, v3, v1}, Lcc;->j(Lhe1;IIII)Lhe1;

    move-result-object p1

    iget-object p2, p2, Ljw2;->n:Ljava/lang/Object;

    check-cast p2, Lhe1;

    invoke-static {p2, v4, v2, v3, v1}, Lcc;->j(Lhe1;IIII)Lhe1;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p0

    :goto_f5
    return-object p2

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
