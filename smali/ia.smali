###### Class defpackage.ia (ia)
.class public final synthetic Lia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lia;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    iget p0, p0, Lia;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_12e

    check-cast p1, Lvu2;

    check-cast p2, Lvu2;

    iget-object p0, p1, Lvu2;->c:Ljava/util/Date;

    if-eqz p0, :cond_1a

    iget-object p1, p2, Lvu2;->c:Ljava/util/Date;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    neg-int v0, p0

    goto :goto_25

    :cond_1a
    if-nez p0, :cond_22

    iget-object p1, p2, Lvu2;->c:Ljava/util/Date;

    if-nez p1, :cond_22

    move v0, v1

    goto :goto_25

    :cond_22
    if-nez p0, :cond_25

    const/4 v0, -0x1

    :cond_25
    :goto_25
    return v0

    :pswitch_26
    check-cast p1, Lik3;

    check-cast p2, Lik3;

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p0

    iget p0, p0, Lcj1;->c:I

    invoke-virtual {p2}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v0

    iget v0, v0, Lcj1;->c:I

    if-ne p0, v0, :cond_46

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p0

    iget p0, p0, Lcj1;->b:I

    invoke-virtual {p2}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p1

    iget p1, p1, Lcj1;->b:I

    sub-int/2addr p0, p1

    goto :goto_47

    :cond_46
    sub-int/2addr p0, v0

    :goto_47
    return p0

    :pswitch_48
    check-cast p1, Lvg1;

    check-cast p2, Lvg1;

    iget p0, p1, Lvg1;->B:F

    iget p1, p2, Lvg1;->B:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0

    :pswitch_56
    check-cast p1, Lmm1;

    check-cast p2, Lmm1;

    invoke-interface {p1}, Lmm1;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lmm1;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    return p0

    :pswitch_67
    check-cast p1, Lxj1;

    check-cast p2, Lxj1;

    iget-object p0, p1, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget p0, p0, Lmw1;->P:F

    iget-object v0, p2, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->p:Lmw1;

    iget v0, v0, Lmw1;->P:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_88

    invoke-virtual {p1}, Lxj1;->v()I

    move-result p0

    invoke-virtual {p2}, Lxj1;->v()I

    move-result p1

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    goto :goto_8c

    :cond_88
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_8c
    return p0

    :pswitch_8d
    check-cast p1, Lcf1;

    check-cast p2, Lcf1;

    iget p0, p1, Laf1;->m:I

    iget p1, p1, Laf1;->l:I

    sub-int/2addr p0, p1

    iget p1, p2, Laf1;->m:I

    iget p2, p2, Laf1;->l:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_9d
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_aa

    move p0, v1

    goto :goto_b3

    :cond_aa
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    if-eqz p0, :cond_b2

    move p0, v0

    goto :goto_b3

    :cond_b2
    move p0, v2

    :goto_b3
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v3

    if-eqz v3, :cond_bb

    move v0, v1

    goto :goto_c3

    :cond_bb
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v1

    if-eqz v1, :cond_c2

    goto :goto_c3

    :cond_c2
    move v0, v2

    :goto_c3
    if-eq p0, v0, :cond_ca

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_d6

    :cond_ca
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_d6
    return p0

    :pswitch_d7
    check-cast p1, Ldg1;

    check-cast p2, Ldg1;

    iget p0, p1, Ldg1;->b:I

    iget p1, p2, Ldg1;->b:I

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    return p0

    :pswitch_e4
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_f1

    array-length p0, p1

    array-length p1, p2

    sub-int v1, p0, p1

    goto :goto_101

    :cond_f1
    move p0, v1

    :goto_f2
    array-length v0, p1

    if-ge p0, v0, :cond_101

    aget-byte v0, p1, p0

    aget-byte v2, p2, p0

    if-eq v0, v2, :cond_fe

    sub-int v1, v0, v2

    goto :goto_101

    :cond_fe
    add-int/lit8 p0, p0, 0x1

    goto :goto_f2

    :cond_101
    :goto_101
    return v1

    :pswitch_102
    check-cast p1, Ly80;

    check-cast p2, Ly80;

    iget-wide v0, p2, Ly80;->y:J

    iget-wide p0, p1, Ly80;->y:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10f
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_120
    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    iget p0, p2, Lkl2;->a:I

    iget p1, p1, Lkl2;->a:I

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_120
        :pswitch_10f
        :pswitch_102
        :pswitch_e4
        :pswitch_d7
        :pswitch_9d
        :pswitch_8d
        :pswitch_67
        :pswitch_56
        :pswitch_48
        :pswitch_26
    .end packed-switch
.end method
