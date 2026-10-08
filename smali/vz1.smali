###### Class defpackage.vz1 (vz1)
.class public final Lvz1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly33;

.field public final b:Ly33;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Lvz1;->a:Ly33;

    new-instance v0, Ly33;

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Lvz1;->b:Ly33;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lvz1;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_17

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lvz1;->c(Ljava/util/ArrayList;)Lvz1;

    move-result-object p0

    return-object p0

    :catch_15
    move-exception p0

    goto :goto_27

    :cond_17
    if-eqz p0, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvz1;->c(Ljava/util/ArrayList;)Lvz1;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_15

    return-object p0

    :cond_26
    return-object v0

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lvz1;
    .registers 14

    new-instance v0, Lvz1;

    invoke-direct {v0}, Lvz1;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_61

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_59

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lvz1;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lwz1;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lwz1;->d:I

    const/4 v12, 0x1

    iput v12, v6, Lwz1;->e:I

    iput-wide v7, v6, Lwz1;->a:J

    iput-wide v9, v6, Lwz1;->b:J

    iput-object v11, v6, Lwz1;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v7

    iput v7, v6, Lwz1;->d:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v4

    iput v4, v6, Lwz1;->e:I

    iget-object v4, v0, Lvz1;->a:Ly33;

    invoke-virtual {v4, v5, v6}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_59
    const-string p0, "Animator must be an ObjectAnimator: "

    invoke-static {v4, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_61
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .registers 5

    invoke-virtual {p0, p1}, Lvz1;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    invoke-virtual {p0, p1}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .registers 4

    invoke-virtual {p0, p1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lvz1;->b:Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    array-length p1, p0

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    array-length v1, p0

    if-ge v0, v1, :cond_21

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_21
    return-object p1

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lvz1;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lvz1;

    iget-object p0, p0, Lvz1;->a:Ly33;

    iget-object p1, p1, Lvz1;->a:Ly33;

    invoke-virtual {p0, p1}, Ly33;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Lwz1;
    .registers 3

    iget-object p0, p0, Lvz1;->a:Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz1;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lvz1;->b:Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .registers 3

    iget-object p0, p0, Lvz1;->b:Ly33;

    invoke-virtual {p0, p1, p2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lvz1;->a:Ly33;

    invoke-virtual {p0}, Ly33;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lvz1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvz1;->a:Ly33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
