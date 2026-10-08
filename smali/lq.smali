###### Class defpackage.lq (lq)
.class public abstract Llq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld2;

.field public e:Lvz1;

.field public f:Lvz1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Llq;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llq;->a:Landroid/content/Context;

    iput-object p2, p0, Llq;->d:Ld2;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .registers 3

    iget-object v0, p0, Llq;->f:Lvz1;

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    iget-object v0, p0, Llq;->e:Lvz1;

    if-nez v0, :cond_15

    iget-object v0, p0, Llq;->a:Landroid/content/Context;

    invoke-virtual {p0}, Llq;->c()I

    move-result v1

    invoke-static {v0, v1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object v0

    iput-object v0, p0, Llq;->e:Lvz1;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    invoke-virtual {p0, v0}, Llq;->b(Lvz1;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvz1;)Landroid/animation/AnimatorSet;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Llq;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_18

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lkq;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lkq;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Lkq;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:Lkq;

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lvz1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v2, Lkq;

    const-string v3, "LABEL_OPACITY_PROPERTY"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Float;

    invoke-direct {v2, v4, v5, v3}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0, v2}, Lvz1;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lzi1;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public abstract c()I
.end method

.method public d()V
    .registers 2

    iget-object p0, p0, Llq;->d:Ld2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
