.class public abstract Lxw0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A(Landroid/view/KeyEvent;)I
    .registers 5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    goto :goto_17

    :cond_16
    move v1, v3

    :goto_17
    or-int/2addr v0, v1

    if-eqz v2, :cond_1c

    const/4 v1, 0x4

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    or-int/2addr v0, v1

    if-eqz p0, :cond_22

    const/16 v3, 0x8

    :cond_22
    or-int p0, v0, v3

    return p0
.end method

.method public static final E(Lwh3;I)Lgs2;
    .registers 6

    iget-object v0, p0, Lwh3;->a:Lvh3;

    iget-object v1, p0, Lwh3;->b:Li02;

    iget-object v2, v0, Lvh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_35

    :cond_f
    invoke-virtual {v1, p1}, Li02;->d(I)I

    move-result v2

    if-eqz p1, :cond_1d

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Li02;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_30

    :cond_1d
    iget-object v0, v0, Lvh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_35

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Li02;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_30

    goto :goto_35

    :cond_30
    invoke-virtual {p0, p1}, Lwh3;->a(I)Lgs2;

    move-result-object p0

    return-object p0

    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Lwh3;->g(I)Lgs2;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lfe2;)Z
    .registers 6

    iget-object v0, p0, Lfe2;->l:Lbw;

    sget-object v1, Lg;->a:Lbw;

    invoke-static {v0, v1}, Lbw;->j(Lbw;Lbw;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    goto :goto_14

    :cond_c
    iget-object v1, p0, Lfe2;->l:Lbw;

    sget-object v3, Lg;->b:Lbw;

    invoke-static {v1, v3}, Lbw;->j(Lbw;Lbw;)I

    move-result v1

    :goto_14
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_20

    add-int/2addr v1, v3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v4}, Lbw;->n(Lbw;III)Lbw;

    move-result-object v0

    goto :goto_2e

    :cond_20
    invoke-virtual {p0}, Lfe2;->e()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {v0}, Lbw;->c()I

    move-result p0

    if-ne p0, v4, :cond_2e

    sget-object v0, Lbw;->o:Lbw;

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static J(Lb21;)Lrk1;
    .registers 3

    sget-object v0, Lyt2;->J:Lyt2;

    new-instance v1, Lav3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lav3;->l:Lb21;

    iput-object v0, v1, Lav3;->m:Ljava/lang/Object;

    return-object v1
.end method

.method public static K(Lb21;)Lkc3;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkc3;

    invoke-direct {v0, p0}, Lkc3;-><init>(Lb21;)V

    return-object v0
.end method

.method public static L(Ldh3;Ljh0;Lwh3;Lfj1;Lqh3;ZLs72;)V
    .registers 12

    if-nez p5, :cond_4

    goto/16 :goto_ab

    :cond_4
    iget-wide v0, p0, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Ls72;->r(I)I

    move-result p0

    sget-object p5, Lsf3;->a:Ljava/lang/String;

    iget-object p5, p2, Lwh3;->a:Lvh3;

    iget-object p5, p5, Lvh3;->a:Lwe;

    iget-object p5, p5, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_26

    invoke-virtual {p2, p0}, Lwh3;->b(I)Lpp2;

    move-result-object p0

    goto :goto_4c

    :cond_26
    if-eqz p0, :cond_2f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lwh3;->b(I)Lpp2;

    move-result-object p0

    goto :goto_4c

    :cond_2f
    iget-object p0, p1, Ljh0;->c:Ljava/lang/Object;

    check-cast p0, Lri3;

    iget-object p2, p1, Ljh0;->d:Ljava/lang/Object;

    check-cast p2, Lvg0;

    iget-object p1, p1, Ljh0;->e:Ljava/lang/Object;

    check-cast p1, Lmy0;

    invoke-static {p0, p2, p1}, Lsf3;->b(Lri3;Lvg0;Lmy0;)J

    move-result-wide p0

    new-instance p2, Lpp2;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lpp2;-><init>(FFFF)V

    move-object p0, p2

    :goto_4c
    iget p1, p0, Lpp2;->b:F

    iget p2, p0, Lpp2;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lfj1;->Q(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lpp2;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lpp2;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Ljz0;->e(JJ)Lpp2;

    move-result-object p0

    iget-object p1, p4, Lqh3;->a:Lmh3;

    iget-object p1, p1, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh3;

    invoke-static {p1, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    iget-object p1, p4, Lqh3;->b:Lhi2;

    invoke-interface {p1, p0}, Lhi2;->h(Lpp2;)V

    :cond_ab
    :goto_ab
    return-void
.end method

.method public static final M(Lvj3;Lid2;ZLj31;)Ltj3;
    .registers 5

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_e

    sget-object p0, Le60;->a:Lon0;

    if-ne v0, p0, :cond_16

    :cond_e
    new-instance v0, Ltj3;

    invoke-direct {v0}, Ltj3;-><init>()V

    invoke-virtual {p3, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Ltj3;

    iget-object p0, v0, Ltj3;->a:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Ltj3;->b:Lzd2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .registers 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Landroid/content/res/Resources$Theme;IZ)Z
    .registers 4

    invoke-static {p0, p1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_15

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    return p2
.end method

.method public static Q(Landroid/content/Context;II)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_13

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_13

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_13
    return p2
.end method

.method public static R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p0}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Landroid/view/View;I)Landroid/util/TypedValue;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final U(J)J
    .registers 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final W(II)V
    .registers 4

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    goto :goto_23

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and maxLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_23
    if-gt p0, p1, :cond_26

    return-void

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lsun/misc/Unsafe;Lt84;JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x441d0e20

    invoke-virtual {v8, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_26

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_1b

    invoke-virtual {v8, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v8, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_23

    const/4 v0, 0x4

    goto :goto_24

    :cond_23
    const/4 v0, 0x2

    :goto_24
    or-int/2addr v0, v9

    goto :goto_27

    :cond_26
    move v0, v9

    :goto_27
    and-int/lit8 v2, v9, 0x30

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_39

    invoke-virtual {v8, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x20

    goto :goto_38

    :cond_36
    const/16 v2, 0x10

    :goto_38
    or-int/2addr v0, v2

    :cond_39
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_49

    invoke-virtual {v8, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v2, 0x100

    goto :goto_48

    :cond_46
    const/16 v2, 0x80

    :goto_48
    or-int/2addr v0, v2

    :cond_49
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_52

    or-int/lit16 v0, v0, 0xc00

    :cond_4f
    move-object/from16 v4, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_4f

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v5, 0x800

    goto :goto_63

    :cond_61
    const/16 v5, 0x400

    :goto_63
    or-int/2addr v0, v5

    :goto_64
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_6d

    or-int/lit16 v0, v0, 0x6000

    :cond_6a
    move-object/from16 v6, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_6a

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const/16 v10, 0x4000

    goto :goto_7e

    :cond_7c
    const/16 v10, 0x2000

    :goto_7e
    or-int/2addr v0, v10

    :goto_7f
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_89

    or-int/2addr v0, v11

    :cond_86
    move/from16 v11, p4

    goto :goto_9a

    :cond_89
    and-int/2addr v11, v9

    if-nez v11, :cond_86

    move/from16 v11, p4

    invoke-virtual {v8, v11}, Lj31;->c(F)Z

    move-result v12

    if-eqz v12, :cond_97

    const/high16 v12, 0x20000

    goto :goto_99

    :cond_97
    const/high16 v12, 0x10000

    :goto_99
    or-int/2addr v0, v12

    :goto_9a
    and-int/lit8 v12, p8, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_a4

    or-int/2addr v0, v13

    :cond_a1
    move-object/from16 v13, p5

    goto :goto_b5

    :cond_a4
    and-int/2addr v13, v9

    if-nez v13, :cond_a1

    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x100000

    goto :goto_b4

    :cond_b2
    const/high16 v14, 0x80000

    :goto_b4
    or-int/2addr v0, v14

    :goto_b5
    const v14, 0x92493

    and-int/2addr v14, v0

    const v15, 0x92492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v14, v15, :cond_c3

    move v14, v6

    goto :goto_c4

    :cond_c3
    move v14, v3

    :goto_c4
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v14}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_15a

    if-eqz v2, :cond_d1

    sget-object v0, Lon0;->q:Lcs;

    move-object v2, v0

    goto :goto_d2

    :cond_d1
    move-object v2, v4

    :goto_d2
    if-eqz v5, :cond_d7

    sget-object v0, Lu90;->a:Lon0;

    goto :goto_d9

    :cond_d7
    move-object/from16 v0, p3

    :goto_d9
    if-eqz v10, :cond_de

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_df

    :cond_de
    move v4, v11

    :goto_df
    if-eqz v12, :cond_e4

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_e5

    :cond_e4
    move-object v5, v13

    :goto_e5
    const v10, 0x713643c2

    invoke-virtual {v8, v10}, Lj31;->W(I)V

    invoke-virtual {v8, v3}, Lj31;->p(Z)V

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-interface {v7, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    invoke-static {v3}, Lw82;->k(Lez1;)Lez1;

    move-result-object v3

    move v10, v6

    const/4 v6, 0x2

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v6}, Lue1;->J(Lez1;Ljc2;Li5;Lv90;FLat;I)Lez1;

    move-result-object v0

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Le60;->a:Lon0;

    if-ne v1, v6, :cond_110

    sget-object v1, Le8;->i:Le8;

    invoke-virtual {v8, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_110
    check-cast v1, Lnw1;

    iget-wide v11, v8, Lj31;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v8, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v11

    sget-object v12, Ly50;->c:Lx50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v13, v8, Lj31;->S:Z

    if-eqz v13, :cond_132

    invoke-virtual {v8, v12}, Lj31;->k(Lb21;)V

    goto :goto_135

    :cond_132
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_135
    sget-object v12, Lx50;->f:Lfc;

    invoke-static {v12, v8, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v8, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v8}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v8, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, v8, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lj31;->p(Z)V

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_162

    :cond_15a
    invoke-virtual {v8}, Lj31;->R()V

    move-object v3, v4

    move v5, v11

    move-object v6, v13

    move-object/from16 v4, p3

    :goto_162
    invoke-virtual {v8}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_175

    new-instance v0, Lnb1;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object v2, v7

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lnb1;-><init>(Ljc2;Lez1;Li5;Lv90;FLat;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_175
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, -0x8ec97d8

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_21

    move v2, v3

    goto :goto_23

    :cond_21
    const/16 v2, 0x10

    :goto_23
    or-int v8, v1, v2

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_30

    move v1, v9

    goto :goto_31

    :cond_30
    move v1, v4

    :goto_31
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v5, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_104

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v3, :cond_49

    move v3, v9

    goto :goto_4a

    :cond_49
    move v3, v4

    :goto_4a
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_58

    sget-object v3, Le60;->a:Lon0;

    if-ne v6, v3, :cond_55

    goto :goto_58

    :cond_55
    move-object/from16 v11, p2

    goto :goto_64

    :cond_58
    :goto_58
    new-instance v6, Lkz;

    const/16 v3, 0x8

    move-object/from16 v11, p2

    invoke-direct {v6, v11, v0, v3}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_64
    check-cast v6, Lb21;

    const/16 v3, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12, v4}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v2, v3, v12, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9e

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a1

    :cond_9e
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a1
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v12}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_107

    :cond_104
    invoke-virtual {v5}, Lj31;->R()V

    :goto_107
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11d

    new-instance v0, Lgl3;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11d
    return-void
.end method

.method public static final c(ZLez1;ZLvn2;Lj31;I)V
    .registers 25

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v0, p5

    const v2, 0x185a72e8

    invoke-virtual {v5, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1b

    invoke-virtual {v5, v1}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    goto :goto_19

    :cond_18
    const/4 v2, 0x2

    :goto_19
    or-int/2addr v2, v0

    goto :goto_1c

    :cond_1b
    move v2, v0

    :goto_1c
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v3, 0x10

    :goto_2d
    or-int/2addr v2, v3

    :cond_2e
    or-int/lit16 v3, v2, 0xd80

    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_36

    or-int/lit16 v3, v2, 0x2d80

    :cond_36
    const/high16 v2, 0x30000

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_47

    move v3, v6

    goto :goto_48

    :cond_47
    move v3, v8

    :goto_48
    and-int/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-virtual {v5}, Lj31;->T()V

    and-int/lit8 v2, v0, 0x1

    sget-object v9, Lbz1;->a:Lbz1;

    if-eqz v2, :cond_69

    invoke-virtual {v5}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_69

    :cond_5f
    invoke-virtual {v5}, Lj31;->R()V

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_a4

    :cond_69
    :goto_69
    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v5, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-object v3, v2, Lt20;->d0:Lvn2;

    if-nez v3, :cond_a0

    new-instance v10, Lvn2;

    sget-object v3, Lo64;->k:Lu20;

    invoke-static {v2, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v11

    sget-object v3, Lo64;->l:Lu20;

    invoke-static {v2, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    sget-object v3, Lo64;->h:Lu20;

    invoke-static {v2, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v15

    sget-object v3, Lo64;->i:Lu20;

    invoke-static {v2, v3}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Lvn2;-><init>(JJJJ)V

    iput-object v10, v2, Lt20;->d0:Lvn2;

    goto :goto_a1

    :cond_a0
    move-object v10, v3

    :goto_a1
    move v11, v6

    move-object v12, v10

    move-object v10, v9

    :goto_a4
    invoke-virtual {v5}, Lj31;->q()V

    if-eqz v1, :cond_ac

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_ae

    :cond_ac
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_ae
    sget-object v3, Luz1;->m:Luz1;

    invoke-static {v3, v5}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lrc;->a(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_c8

    if-eqz v1, :cond_c8

    iget-wide v3, v12, Lvn2;->a:J

    goto :goto_d8

    :cond_c8
    if-eqz v11, :cond_cf

    if-nez v1, :cond_cf

    iget-wide v3, v12, Lvn2;->b:J

    goto :goto_d8

    :cond_cf
    if-nez v11, :cond_d6

    if-eqz v1, :cond_d6

    iget-wide v3, v12, Lvn2;->c:J

    goto :goto_d8

    :cond_d6
    iget-wide v3, v12, Lvn2;->d:J

    :goto_d8
    if-eqz v11, :cond_ee

    const v6, 0x47359f1d

    invoke-virtual {v5, v6}, Lj31;->W(I)V

    sget-object v6, Luz1;->n:Luz1;

    invoke-static {v6, v5}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v6

    invoke-static {v3, v4, v6, v5, v8}, Lh43;->a(JLqu0;Lj31;I)Lz83;

    move-result-object v3

    invoke-virtual {v5, v8}, Lj31;->p(Z)V

    goto :goto_100

    :cond_ee
    const v6, 0x4738551a

    invoke-virtual {v5, v6}, Lj31;->W(I)V

    new-instance v6, Lu10;

    invoke-direct {v6, v3, v4}, Lu10;-><init>(J)V

    invoke-static {v6, v5}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v3

    invoke-virtual {v5, v8}, Lj31;->p(Z)V

    :goto_100
    invoke-interface {v10, v9}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    invoke-interface {v4, v9}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    invoke-static {v4}, Lm43;->n(Lez1;)Lez1;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v4

    sget v6, Lo64;->j:F

    invoke-static {v4, v6}, Lm43;->f(Lez1;F)Lez1;

    move-result-object v4

    invoke-virtual {v5, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12b

    sget-object v6, Le60;->a:Lon0;

    if-ne v7, v6, :cond_135

    :cond_12b
    new-instance v7, Lp;

    const/16 v6, 0x1d

    invoke-direct {v7, v6, v3, v2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_135
    check-cast v7, Lm21;

    invoke-static {v4, v7, v5, v8}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    goto :goto_147

    :cond_13e
    invoke-virtual {v5}, Lj31;->R()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    :goto_147
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_156

    new-instance v0, Lwn2;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwn2;-><init>(ZLez1;ZLvn2;I)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_156
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V
    .registers 48

    move-object/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3389aaf2    # -6.457452E7f

    invoke-virtual {v0, v3}, Lj31;->Y(I)Lj31;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x10

    :goto_1c
    or-int/2addr v4, v1

    or-int/lit16 v5, v4, 0x180

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_28

    or-int/lit16 v5, v4, 0xd80

    :cond_25
    move/from16 v4, p3

    goto :goto_3a

    :cond_28
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_25

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v7, 0x800

    goto :goto_39

    :cond_37
    const/16 v7, 0x400

    :goto_39
    or-int/2addr v5, v7

    :goto_3a
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_43

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v8, p4

    goto :goto_51

    :cond_43
    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/16 v9, 0x4000

    goto :goto_50

    :cond_4e
    const/16 v9, 0x2000

    :goto_50
    or-int/2addr v5, v9

    :goto_51
    const/high16 v9, 0x30000

    or-int/2addr v9, v5

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_5f

    const/high16 v9, 0x1b0000

    or-int/2addr v5, v9

    move v9, v5

    move/from16 v5, p5

    goto :goto_6d

    :cond_5f
    move/from16 v5, p5

    invoke-virtual {v0, v5}, Lj31;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6a

    const/high16 v11, 0x100000

    goto :goto_6c

    :cond_6a
    const/high16 v11, 0x80000

    :goto_6c
    or-int/2addr v9, v11

    :goto_6d
    and-int/lit16 v11, v2, 0x80

    const/high16 v13, 0xc00000

    if-eqz v11, :cond_77

    or-int/2addr v9, v13

    :cond_74
    move-object/from16 v13, p6

    goto :goto_88

    :cond_77
    and-int/2addr v13, v1

    if-nez v13, :cond_74

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_85

    const/high16 v14, 0x800000

    goto :goto_87

    :cond_85
    const/high16 v14, 0x400000

    :goto_87
    or-int/2addr v9, v14

    :goto_88
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_93

    const/high16 v16, 0x6000000

    or-int v9, v9, v16

    move-object/from16 v12, p7

    goto :goto_a2

    :cond_93
    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9e

    const/high16 v17, 0x4000000

    goto :goto_a0

    :cond_9e
    const/high16 v17, 0x2000000

    :goto_a0
    or-int v9, v9, v17

    :goto_a2
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_ad

    const/high16 v18, 0x30000000

    or-int v9, v9, v18

    move-object/from16 v1, p8

    goto :goto_bc

    :cond_ad
    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b8

    const/high16 v18, 0x20000000

    goto :goto_ba

    :cond_b8
    const/high16 v18, 0x10000000

    :goto_ba
    or-int v9, v9, v18

    :goto_bc
    const v18, 0x12492493

    and-int v1, v9, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_cd

    move/from16 v1, v18

    goto :goto_ce

    :cond_cd
    move v1, v3

    :goto_ce
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2bf

    if-eqz v6, :cond_da

    move v1, v3

    goto :goto_db

    :cond_da
    move v1, v4

    :goto_db
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_e1

    move-object v7, v2

    goto :goto_e2

    :cond_e1
    move-object v7, v8

    :goto_e2
    if-eqz v10, :cond_e7

    move/from16 v26, v18

    goto :goto_e9

    :cond_e7
    move/from16 v26, v5

    :goto_e9
    if-eqz v11, :cond_ee

    move-object/from16 v25, v2

    goto :goto_f0

    :cond_ee
    move-object/from16 v25, v13

    :goto_f0
    if-eqz v14, :cond_f5

    move-object/from16 v22, v2

    goto :goto_f7

    :cond_f5
    move-object/from16 v22, v12

    :goto_f7
    if-eqz v15, :cond_fc

    move-object/from16 v20, v2

    goto :goto_fe

    :cond_fc
    move-object/from16 v20, p8

    :goto_fe
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-ne v5, v6, :cond_115

    move-object/from16 v8, p0

    invoke-static {v4, v8, v1, v0}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v5

    goto :goto_117

    :cond_115
    move-object/from16 v8, p0

    :goto_117
    move-object/from16 v27, v5

    check-cast v27, Lb22;

    sget-object v5, Lx32;->a:Lan0;

    invoke-virtual {v0, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll2;

    invoke-static {v8}, Lib2;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_136

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_136
    check-cast v11, Lb22;

    invoke-virtual {v0, v10}, Lj31;->g(Z)Z

    move-result v12

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xa

    if-nez v12, :cond_14b

    if-ne v13, v6, :cond_153

    :cond_14b
    new-instance v13, Lx20;

    invoke-direct {v13, v10, v4, v11, v14}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_153
    move-object/from16 v21, v13

    check-cast v21, Lb21;

    if-eqz v10, :cond_15e

    if-eqz v5, :cond_15e

    const-string v10, "Pro"

    goto :goto_15f

    :cond_15e
    move-object v10, v2

    :goto_15f
    if-eqz v5, :cond_169

    iget-wide v12, v5, Lll2;->a:J

    new-instance v15, Lu10;

    invoke-direct {v15, v12, v13}, Lu10;-><init>(J)V

    goto :goto_16a

    :cond_169
    move-object v15, v2

    :goto_16a
    if-nez v15, :cond_180

    const v12, -0x77ca2201

    invoke-virtual {v0, v12}, Lj31;->W(I)V

    sget-object v12, Lv20;->a:Lan0;

    invoke-virtual {v0, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt20;

    iget-wide v12, v12, Lt20;->l:J

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_18b

    :cond_180
    const v12, -0x77ca288b

    invoke-virtual {v0, v12}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    iget-wide v12, v15, Lu10;->a:J

    :goto_18b
    if-eqz v5, :cond_194

    iget-wide v14, v5, Lll2;->b:J

    new-instance v2, Lu10;

    invoke-direct {v2, v14, v15}, Lu10;-><init>(J)V

    :cond_194
    if-nez v2, :cond_1aa

    const v2, -0x77ca15ff

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v14, v2, Lt20;->m:J

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_1b5

    :cond_1aa
    const v5, -0x77ca1c4b

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    iget-wide v14, v2, Lu10;->a:J

    :goto_1b5
    new-instance v19, Lec3;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v27}, Lec3;-><init>(Lb21;Lb21;Lm21;Landroid/content/Context;Ljava/lang/String;Lm21;ZLb22;)V

    move-object/from16 v2, v19

    move-object/from16 v30, v20

    const v5, -0x5d9a04da

    invoke-static {v5, v2, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    const/high16 v8, 0x4000000

    if-ne v5, v8, :cond_1d3

    move/from16 v5, v18

    goto :goto_1d4

    :cond_1d3
    move v5, v3

    :goto_1d4
    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int v3, v9, v8

    move/from16 v19, v8

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_1e4

    goto :goto_1e6

    :cond_1e4
    const/16 v18, 0x0

    :goto_1e6
    or-int v3, v5, v18

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f6

    if-ne v5, v6, :cond_1f1

    goto :goto_1f6

    :cond_1f1
    move-object/from16 v32, v22

    move-object/from16 v31, v25

    goto :goto_213

    :cond_1f6
    :goto_1f6
    new-instance v3, Lxu1;

    const/4 v5, 0x1

    move-object/from16 p5, p0

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p3, v22

    move-object/from16 p6, v25

    move-object/from16 p7, v27

    invoke-direct/range {p2 .. p8}, Lxu1;-><init>(Ly21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb22;I)V

    move-object/from16 v5, p2

    move-object/from16 v32, p3

    move-object/from16 v31, p6

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_213
    check-cast v5, Lb21;

    and-int/lit8 v3, v9, 0x70

    const v4, 0x30000c06

    or-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x9

    and-int v4, v4, v19

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v29, 0x4dc174

    sget-object v0, Lbz1;->a:Lbz1;

    move-object v9, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v8, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, v26

    move/from16 v26, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v27, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    const/16 v34, 0xa

    const/16 v28, 0x6

    move-object/from16 v22, p0

    move-object/from16 p2, v25

    move-object/from16 v35, v33

    move-object/from16 v25, p9

    move/from16 v33, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v1, v0

    move/from16 v26, v15

    move-object/from16 v0, v25

    invoke-interface/range {p2 .. p2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a7

    const v2, 0x7e9ddbe3

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v35

    if-ne v2, v3, :cond_29b

    new-instance v2, Lpk2;

    move-object/from16 v8, p2

    const/16 v3, 0xa

    invoke-direct {v2, v3, v8}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_29b
    check-cast v2, Lb21;

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_2b2

    :cond_2a7
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7e9f0bf4

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    :goto_2b2
    move-object v3, v1

    move-object v5, v7

    move/from16 v6, v26

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v4, v33

    goto :goto_2ca

    :cond_2bf
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move v6, v5

    move-object v5, v8

    move-object v8, v12

    move-object v7, v13

    :goto_2ca
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_2df

    new-instance v0, Lhc3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;II)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_2df
    return-void
.end method

.method public static final e(ZZZZJLb21;Lt21;Lj31;I)V
    .registers 35

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0xa157b66

    invoke-virtual {v0, v7}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x4

    goto :goto_21

    :cond_20
    const/4 v7, 0x2

    :goto_21
    or-int v7, p9, v7

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/16 v8, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v8, 0x10

    :goto_2e
    or-int/2addr v7, v8

    invoke-virtual {v0, v3}, Lj31;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_38

    const/16 v8, 0x100

    goto :goto_3a

    :cond_38
    const/16 v8, 0x80

    :goto_3a
    or-int/2addr v7, v8

    invoke-virtual {v0, v4}, Lj31;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_44

    const/16 v8, 0x800

    goto :goto_46

    :cond_44
    const/16 v8, 0x400

    :goto_46
    or-int/2addr v7, v8

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v8

    if-eqz v8, :cond_50

    const/16 v8, 0x4000

    goto :goto_52

    :cond_50
    const/16 v8, 0x2000

    :goto_52
    or-int/2addr v7, v8

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/high16 v9, 0x20000

    goto :goto_60

    :cond_5e
    const/high16 v9, 0x10000

    :goto_60
    or-int/2addr v7, v9

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v11, 0x100000

    if-eqz v9, :cond_6d

    move v9, v11

    goto :goto_6f

    :cond_6d
    const/high16 v9, 0x80000

    :goto_6f
    or-int/2addr v7, v9

    const v9, 0x92493

    and-int/2addr v9, v7

    const v12, 0x92492

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_7e

    move v9, v14

    goto :goto_7f

    :cond_7e
    move v9, v13

    :goto_7f
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v12, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_157

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Le60;->a:Lon0;

    if-ne v9, v12, :cond_93

    invoke-static {v1, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v9

    :cond_93
    move-object/from16 v17, v9

    check-cast v17, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_a1

    invoke-static {v2, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v9

    :cond_a1
    move-object/from16 v18, v9

    check-cast v18, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_af

    invoke-static {v3, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v9

    :cond_af
    move-object/from16 v19, v9

    check-cast v19, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_bd

    invoke-static {v4, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v9

    :cond_bd
    move-object/from16 v20, v9

    check-cast v20, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_d4

    long-to-float v9, v5

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v9, v15

    new-instance v15, Lvd2;

    invoke-direct {v15, v9}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_d4
    move-object v15, v9

    check-cast v15, Lvd2;

    const v9, 0x7f1202df

    invoke-static {v9, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const v9, 0x104000a

    invoke-static {v9, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v23

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    if-ne v9, v11, :cond_eb

    move v13, v14

    :cond_eb
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_fd

    if-ne v9, v12, :cond_f4

    goto :goto_fd

    :cond_f4
    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_10f

    :cond_fd
    :goto_fd
    new-instance v9, Lor2;

    const/16 v16, 0x3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v9 .. v16}, Lor2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_10f
    check-cast v9, Lb21;

    const/high16 v10, 0x1040000

    invoke-static {v10, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v15

    new-instance v15, Lok2;

    const/16 v21, 0x3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lok2;-><init>(Ljava/lang/Object;Lb22;Lb22;Lb22;Lb22;I)V

    const v11, -0xa7fe1e5

    invoke-static {v11, v15, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v20

    shr-int/lit8 v7, v7, 0xf

    and-int/lit8 v7, v7, 0xe

    move-object v13, v10

    move-object/from16 v10, v23

    const/16 v23, 0xc00

    const/16 v24, 0x1fa2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v11, v9

    move-object/from16 v9, v22

    move/from16 v22, v7

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v24}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_15a

    :cond_157
    invoke-virtual/range {p8 .. p8}, Lj31;->R()V

    :goto_15a
    invoke-virtual/range {p8 .. p8}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_16d

    new-instance v0, Lgo3;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgo3;-><init>(ZZZZJLb21;Lt21;I)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_16d
    return-void
.end method

.method public static final f(ILj31;)V
    .registers 8

    const v0, 0x79b51552

    invoke-virtual {p1, v0}, Lj31;->Y(I)Lj31;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    move v1, v0

    :goto_d
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_34

    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lb22;

    invoke-virtual {p1, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v3, :cond_4c

    :cond_42
    new-instance v5, Lzj;

    const/16 v3, 0xb

    invoke-direct {v5, v1, v2, v3}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {p1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, Lm21;

    invoke-static {v1, v5, p1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v3

    new-instance v4, Lh44;

    invoke-direct {v4, v0, v2}, Lh44;-><init>(ILb22;)V

    const v0, 0x59521c1d    # 3.696291E15f

    invoke-static {v0, v4, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v1, v3, v0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_6e
    invoke-virtual {p1}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_7d

    new-instance v0, Laj3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laj3;-><init>(II)V

    iput-object v0, p1, Ldp2;->d:Lq21;

    :cond_7d
    return-void
.end method

.method public static final h(Ld31;)Ld31;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v0
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-gez p0, :cond_11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lvz0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-ltz p1, :cond_26

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lvz0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(JLgv;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_1aa

    move v4, v2

    :goto_11
    if-ge v4, v10, :cond_26

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbw;

    invoke-virtual {v6}, Lbw;->c()I

    move-result v6

    if-lt v6, v1, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    invoke-static {v3}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    invoke-virtual {v3}, Lbw;->c()I

    move-result v6

    if-ne v1, v6, :cond_53

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbw;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_55

    :cond_53
    move v6, v2

    const/4 v2, -0x1

    :goto_55
    invoke-virtual {v3, v1}, Lbw;->h(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lbw;->h(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_124

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_64
    if-ge v3, v10, :cond_83

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbw;

    invoke-virtual {v7, v1}, Lbw;->h(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbw;

    invoke-virtual {v9, v1}, Lbw;->h(I)B

    move-result v9

    if-eq v7, v9, :cond_80

    add-int/lit8 v4, v4, 0x1

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_83
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lgv;->m:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lgv;->E(I)V

    invoke-virtual {v0, v2}, Lgv;->E(I)V

    move v2, v6

    :goto_99
    if-ge v2, v10, :cond_bd

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw;

    invoke-virtual {v3, v1}, Lbw;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_b5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    invoke-virtual {v4, v1}, Lbw;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_ba

    :cond_b5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lgv;->E(I)V

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_bd
    new-instance v4, Lgv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_c3
    if-ge v7, v10, :cond_120

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    invoke-virtual {v2, v1}, Lbw;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_d2
    if-ge v6, v10, :cond_e4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbw;

    invoke-virtual {v9, v1}, Lbw;->h(I)B

    move-result v9

    if-eq v2, v9, :cond_e1

    goto :goto_e5

    :cond_e1
    add-int/lit8 v6, v6, 0x1

    goto :goto_d2

    :cond_e4
    move v6, v10

    :goto_e5
    if-ne v3, v6, :cond_106

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->c()I

    move-result v3

    if-ne v2, v3, :cond_106

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lgv;->E(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_11c

    :cond_106
    iget-wide v2, v4, Lgv;->m:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lgv;->E(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lxw0;->j(JLgv;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_11c
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_c3

    :cond_120
    invoke-virtual {v0, v4}, Lgv;->B(Lu73;)V

    return-void

    :cond_124
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lbw;->c()I

    move-result v7

    invoke-virtual {v4}, Lbw;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v11, v1

    :goto_138
    if-ge v11, v7, :cond_149

    invoke-virtual {v3, v11}, Lbw;->h(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lbw;->h(I)B

    move-result v13

    if-ne v12, v13, :cond_149

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_138

    :cond_149
    iget-wide v11, v0, Lgv;->m:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lgv;->E(I)V

    invoke-virtual {v0, v2}, Lgv;->E(I)V

    add-int v4, v1, v8

    :goto_15e
    if-ge v1, v4, :cond_16c

    invoke-virtual {v3, v1}, Lbw;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lgv;->E(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15e

    :cond_16c
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_190

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->c()I

    move-result v1

    if-ne v4, v1, :cond_18a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lgv;->E(I)V

    return-void

    :cond_18a
    const-string v0, "Check failed."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_190
    new-instance v3, Lgv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lgv;->m:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgv;->E(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lxw0;->j(JLgv;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lgv;->B(Lu73;)V

    return-void

    :cond_1aa
    invoke-static {v3}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static n(II)V
    .registers 4

    if-ltz p0, :cond_6

    if-lt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    return-void

    :cond_6
    :goto_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_2b

    if-gez p1, :cond_18

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lvz0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lvz0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(III)V
    .registers 4

    if-ltz p0, :cond_8

    if-lt p1, p0, :cond_8

    if-le p1, p2, :cond_7

    goto :goto_8

    :cond_7
    return-void

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_2d

    if-gt p0, p2, :cond_2d

    if-ltz p1, :cond_26

    if-le p1, p2, :cond_13

    goto :goto_26

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lvz0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    :cond_26
    :goto_26
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lxw0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    :cond_2d
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lxw0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    goto :goto_31

    :cond_14
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1e

    goto/16 :goto_84

    :cond_1e
    if-nez v2, :cond_32

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    array-length v4, v2

    if-gtz v4, :cond_2e

    goto :goto_31

    :cond_2e
    aget-object v2, v2, v0

    goto :goto_32

    :cond_31
    :goto_31
    return v3

    :cond_32
    :goto_32
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_78

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_59

    move v2, v5

    goto :goto_5d

    :cond_59
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_5d
    if-eqz v2, :cond_60

    goto :goto_82

    :cond_60
    invoke-static {p0}, Lok;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_67

    goto :goto_6b

    :cond_67
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_6b
    move v2, v5

    goto :goto_82

    :cond_6d
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_82

    :cond_78
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_82
    if-nez v2, :cond_85

    :goto_84
    return v0

    :cond_85
    const/4 p0, -0x2

    return p0
.end method

.method public static final q(Le12;Lj31;I)Lb22;
    .registers 7

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lb22;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_20

    invoke-virtual {p1, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_20
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_26

    :cond_24
    const/4 p2, 0x1

    goto :goto_28

    :cond_26
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_28
    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_30

    if-ne v2, v1, :cond_3c

    :cond_30
    new-instance v2, Lq;

    const/16 p2, 0x13

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {p1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lq21;

    invoke-static {v2, p1, p0}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .registers 16

    if-ltz p3, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "invalid start value"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_11

    if-gt p3, v0, :cond_11

    goto :goto_16

    :cond_11
    const-string v0, "invalid end value"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_16
    if-ltz p6, :cond_19

    goto :goto_1e

    :cond_19
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_1e
    if-ltz p2, :cond_21

    goto :goto_26

    :cond_21
    const-string v0, "invalid width value"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_26
    if-ltz p8, :cond_29

    goto :goto_2e

    :cond_29
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_64

    invoke-static {p0}, Lzj2;->j(Landroid/text/StaticLayout$Builder;)V

    :cond_64
    const/16 p2, 0x21

    if-lt p1, p2, :cond_6b

    invoke-static {p0, p12, p13}, Lx1;->k(Landroid/text/StaticLayout$Builder;II)V

    :cond_6b
    const/16 p2, 0x23

    if-lt p1, p2, :cond_72

    invoke-static {p0}, Lpy1;->f(Landroid/text/StaticLayout$Builder;)V

    :cond_72
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/os/Bundle;Landroid/os/Bundle;)Lxv2;
    .registers 5

    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    if-nez p0, :cond_19

    new-instance p0, Lxv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lw10;

    sget-object v0, Lkp0;->l:Lkp0;

    invoke-direct {p1, v0}, Lw10;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lxv2;->a:Lw10;

    return-object p0

    :cond_19
    const-class p1, Lxv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lou1;

    invoke-direct {v0, p1}, Lou1;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lou1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_4d
    invoke-virtual {v0}, Lou1;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lou1;->x:Z

    iget p0, v0, Lou1;->t:I

    if-lez p0, :cond_58

    goto :goto_5d

    :cond_58
    sget-object v0, Lou1;->y:Lou1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5d
    new-instance p0, Lxv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lw10;

    invoke-direct {p1, v0}, Lw10;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lxv2;->a:Lw10;

    return-object p0
.end method

.method public static final t(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Landroid/view/View;)Lfw2;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    const v1, 0x7f090348

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfw2;

    if-eqz v2, :cond_15

    check-cast v1, Lfw2;

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    invoke-static {p0}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_24
    move-object p0, v0

    goto :goto_3

    :cond_26
    return-object v0
.end method


# virtual methods
.method public abstract B(Landroid/view/View;)I
.end method

.method public abstract C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract D()I
.end method

.method public abstract F(F)Z
.end method

.method public abstract G(Landroid/view/View;)Z
.end method

.method public abstract H(FF)Z
.end method

.method public abstract N(Lqo1;)V
.end method

.method public abstract T(Landroid/view/View;F)Z
.end method

.method public abstract V(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract g(Lqo1;)V
.end method

.method public abstract k(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract l(I)F
.end method

.method public abstract m()V
.end method

.method public abstract v()Ljo1;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method

###### Class defpackage.ec3 (ec3)
