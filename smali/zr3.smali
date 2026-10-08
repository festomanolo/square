###### Class defpackage.zr3 (zr3)
.class public abstract Lzr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final H:[Landroid/animation/Animator;

.field public static final I:[I

.field public static final J:Les0;

.field public static final K:Ljava/lang/ThreadLocal;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Lzr3;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Les0;

.field public final l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Landroid/animation/TimeInterpolator;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lqc2;

.field public s:Lqc2;

.field public t:Ldn;

.field public final u:[I

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:[Lvr3;

.field public final y:Ljava/util/ArrayList;

.field public z:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lzr3;->H:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzr3;->I:[I

    new-instance v0, Les0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lzr3;->J:Les0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzr3;->K:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzr3;->l:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzr3;->m:J

    iput-wide v0, p0, Lzr3;->n:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzr3;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzr3;->q:Ljava/util/ArrayList;

    new-instance v1, Lqc2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqc2;-><init>(I)V

    iput-object v1, p0, Lzr3;->r:Lqc2;

    new-instance v1, Lqc2;

    invoke-direct {v1, v2}, Lqc2;-><init>(I)V

    iput-object v1, p0, Lzr3;->s:Lqc2;

    iput-object v0, p0, Lzr3;->t:Ldn;

    sget-object v1, Lzr3;->I:[I

    iput-object v1, p0, Lzr3;->u:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzr3;->y:Ljava/util/ArrayList;

    sget-object v1, Lzr3;->H:[Landroid/animation/Animator;

    iput-object v1, p0, Lzr3;->z:[Landroid/animation/Animator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lzr3;->A:I

    iput-boolean v1, p0, Lzr3;->B:Z

    iput-boolean v1, p0, Lzr3;->C:Z

    iput-object v0, p0, Lzr3;->D:Lzr3;

    iput-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr3;->F:Ljava/util/ArrayList;

    sget-object v0, Lzr3;->J:Les0;

    iput-object v0, p0, Lzr3;->G:Les0;

    return-void
.end method

.method public static b(Lqc2;Landroid/view/View;Lks3;)V
    .registers 7

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lil;

    iget-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Lil;

    iget-object v2, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {v0, p1, p2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_28

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_25

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_28

    :cond_25
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    :goto_28
    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3d

    invoke-virtual {v1, p2}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, p2, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_3a
    invoke-virtual {v1, p2, p1}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqs1;->c(J)I

    move-result p2

    if-ltz p2, :cond_74

    invoke-virtual {p0, v1, v2}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7b

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lqs1;->e(JLjava/lang/Object;)V

    return-void

    :cond_74
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lqs1;->e(JLjava/lang/Object;)V

    :cond_7b
    return-void
.end method

.method public static p()Lil;
    .registers 3

    sget-object v0, Lzr3;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    if-nez v1, :cond_14

    new-instance v1, Lil;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly33;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v1
.end method

.method public static u(Lks3;Lks3;Ljava/lang/String;)Z
    .registers 3

    iget-object p0, p0, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p2, 0x1

    if-eqz p0, :cond_1f

    if-nez p1, :cond_19

    goto :goto_1f

    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1f
    :goto_1f
    return p2
.end method


# virtual methods
.method public A(J)V
    .registers 3

    iput-wide p1, p0, Lzr3;->n:J

    return-void
.end method

.method public B(Lxw0;)V
    .registers 2

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(Les0;)V
    .registers 2

    if-nez p1, :cond_7

    sget-object p1, Lzr3;->J:Les0;

    iput-object p1, p0, Lzr3;->G:Les0;

    return-void

    :cond_7
    iput-object p1, p0, Lzr3;->G:Les0;

    return-void
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public F(J)V
    .registers 3

    iput-wide p1, p0, Lzr3;->m:J

    return-void
.end method

.method public final G()V
    .registers 2

    iget v0, p0, Lzr3;->A:I

    if-nez v0, :cond_d

    sget-object v0, Lxr3;->e:Ln41;

    invoke-virtual {p0, p0, v0}, Lzr3;->v(Lzr3;Lxr3;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr3;->C:Z

    :cond_d
    iget v0, p0, Lzr3;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzr3;->A:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzr3;->n:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_3c

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lzr3;->n:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-wide v5, p0, Lzr3;->m:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4f

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzr3;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object p1, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_60

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    iget-object p1, p0, Lzr3;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lzr3;->q:Ljava/util/ArrayList;

    if-gtz v1, :cond_70

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b5

    :cond_70
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_95

    move v1, v3

    :goto_80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_95

    if-lez v1, :cond_8b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b0

    :goto_9b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_b0

    if-lez v3, :cond_a6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    :cond_b0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lvr3;)V
    .registers 3

    iget-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lzr3;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lzr3;->z:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lzr3;->H:[Landroid/animation/Animator;

    iput-object v2, p0, Lzr3;->z:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-ltz v1, :cond_22

    aget-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_22
    iput-object v0, p0, Lzr3;->z:[Landroid/animation/Animator;

    sget-object v0, Lxr3;->g:Lwr3;

    invoke-virtual {p0, p0, v0}, Lzr3;->v(Lzr3;Lxr3;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lzr3;->j()Lzr3;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lks3;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_3

    goto :goto_49

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    new-instance v0, Lks3;

    invoke-direct {v0, p1}, Lks3;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_19

    invoke-virtual {p0, v0}, Lzr3;->g(Lks3;)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0, v0}, Lzr3;->d(Lks3;)V

    :goto_1c
    iget-object v1, v0, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lzr3;->f(Lks3;)V

    if-eqz p2, :cond_2c

    iget-object v1, p0, Lzr3;->r:Lqc2;

    invoke-static {v1, p1, v0}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    goto :goto_31

    :cond_2c
    iget-object v1, p0, Lzr3;->s:Lqc2;

    invoke-static {v1, p1, v0}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_49

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_49

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lzr3;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_49
    :goto_49
    return-void
.end method

.method public f(Lks3;)V
    .registers 2

    return-void
.end method

.method public abstract g(Lks3;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .registers 10

    invoke-virtual {p0, p2}, Lzr3;->i(Z)V

    iget-object v0, p0, Lzr3;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lzr3;->q:Ljava/util/ArrayList;

    if-gtz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {p0, p1, p2}, Lzr3;->e(Landroid/view/View;Z)V

    return-void

    :cond_18
    :goto_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_54

    new-instance v5, Lks3;

    invoke-direct {v5, v4}, Lks3;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3c

    invoke-virtual {p0, v5}, Lzr3;->g(Lks3;)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {p0, v5}, Lzr3;->d(Lks3;)V

    :goto_3f
    iget-object v6, v5, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lzr3;->f(Lks3;)V

    if-eqz p2, :cond_4f

    iget-object v6, p0, Lzr3;->r:Lqc2;

    invoke-static {v6, v4, v5}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    goto :goto_54

    :cond_4f
    iget-object v6, p0, Lzr3;->s:Lqc2;

    invoke-static {v6, v4, v5}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_89

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lks3;

    invoke-direct {v0, p1}, Lks3;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6e

    invoke-virtual {p0, v0}, Lzr3;->g(Lks3;)V

    goto :goto_71

    :cond_6e
    invoke-virtual {p0, v0}, Lzr3;->d(Lks3;)V

    :goto_71
    iget-object v3, v0, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lzr3;->f(Lks3;)V

    if-eqz p2, :cond_81

    iget-object v3, p0, Lzr3;->r:Lqc2;

    invoke-static {v3, p1, v0}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    goto :goto_86

    :cond_81
    iget-object v3, p0, Lzr3;->s:Lqc2;

    invoke-static {v3, p1, v0}, Lzr3;->b(Lqc2;Landroid/view/View;Lks3;)V

    :goto_86
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_89
    return-void
.end method

.method public final i(Z)V
    .registers 2

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lzr3;->r:Lqc2;

    iget-object p1, p1, Lqc2;->m:Ljava/lang/Object;

    check-cast p1, Lil;

    invoke-virtual {p1}, Ly33;->clear()V

    iget-object p1, p0, Lzr3;->r:Lqc2;

    iget-object p1, p1, Lqc2;->l:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lzr3;->r:Lqc2;

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0}, Lqs1;->a()V

    return-void

    :cond_1e
    iget-object p1, p0, Lzr3;->s:Lqc2;

    iget-object p1, p1, Lqc2;->m:Ljava/lang/Object;

    check-cast p1, Lil;

    invoke-virtual {p1}, Ly33;->clear()V

    iget-object p1, p0, Lzr3;->s:Lqc2;

    iget-object p1, p1, Lqc2;->l:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lzr3;->s:Lqc2;

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0}, Lqs1;->a()V

    return-void
.end method

.method public j()Lzr3;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzr3;->F:Ljava/util/ArrayList;

    new-instance v1, Lqc2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqc2;-><init>(I)V

    iput-object v1, v0, Lzr3;->r:Lqc2;

    new-instance v1, Lqc2;

    invoke-direct {v1, v2}, Lqc2;-><init>(I)V

    iput-object v1, v0, Lzr3;->s:Lqc2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lzr3;->v:Ljava/util/ArrayList;

    iput-object v1, v0, Lzr3;->w:Ljava/util/ArrayList;

    iput-object p0, v0, Lzr3;->D:Lzr3;

    iput-object v1, v0, Lzr3;->E:Ljava/util/ArrayList;
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;Lks3;Lks3;)Landroid/animation/Animator;
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;Lqc2;Lqc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lzr3;->p()Lil;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lzr3;->o()Lzr3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_112

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks3;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks3;

    if-eqz v7, :cond_36

    iget-object v11, v7, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_36
    if-eqz v9, :cond_42

    iget-object v11, v9, Lks3;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_42
    if-nez v7, :cond_50

    if-nez v9, :cond_50

    :cond_46
    move-object/from16 v11, p1

    :cond_48
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_10c

    :cond_50
    if-eqz v7, :cond_5a

    if-eqz v9, :cond_5a

    invoke-virtual {v0, v7, v9}, Lzr3;->s(Lks3;Lks3;)Z

    move-result v11

    if-eqz v11, :cond_46

    :cond_5a
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Lzr3;->k(Landroid/view/ViewGroup;Lks3;Lks3;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_48

    iget-object v13, v0, Lzr3;->l:Ljava/lang/String;

    if-eqz v9, :cond_e3

    iget-object v7, v9, Lks3;->b:Landroid/view/View;

    invoke-virtual {v0}, Lzr3;->q()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d7

    array-length v14, v9

    if-lez v14, :cond_d7

    new-instance v14, Lks3;

    invoke-direct {v14, v7}, Lks3;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lqc2;->m:Ljava/lang/Object;

    check-cast v4, Lil;

    invoke-virtual {v4, v7}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks3;

    move/from16 v16, v3

    if-eqz v4, :cond_a3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_88
    array-length v3, v9

    if-ge v10, v3, :cond_a3

    aget-object v3, v9, v10

    move/from16 v17, v5

    iget-object v5, v4, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v14, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_88

    :cond_a3
    move/from16 v17, v5

    iget v3, v1, Ly33;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a9
    if-ge v4, v3, :cond_d5

    invoke-virtual {v1, v4}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr3;

    iget-object v9, v5, Lpr3;->c:Lks3;

    if-eqz v9, :cond_d2

    iget-object v9, v5, Lpr3;->a:Landroid/view/View;

    if-ne v9, v7, :cond_d2

    iget-object v9, v5, Lpr3;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d2

    iget-object v5, v5, Lpr3;->c:Lks3;

    invoke-virtual {v5, v14}, Lks3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_e0

    :cond_d2
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_d5
    move-object v10, v12

    goto :goto_e0

    :cond_d7
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_e0
    move-object v12, v10

    move-object v10, v14

    goto :goto_ed

    :cond_e3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, Lks3;->b:Landroid/view/View;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_ed
    if-eqz v12, :cond_10c

    new-instance v3, Lpr3;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lpr3;->a:Landroid/view/View;

    iput-object v13, v3, Lpr3;->b:Ljava/lang/String;

    iput-object v10, v3, Lpr3;->c:Lks3;

    iput-object v4, v3, Lpr3;->d:Landroid/view/WindowId;

    iput-object v0, v3, Lpr3;->e:Lzr3;

    iput-object v12, v3, Lpr3;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzr3;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10c
    :goto_10c
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_18

    :cond_112
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_14c

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_11a
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_14c

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lzr3;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr3;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Lpr3;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Lpr3;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11a

    :cond_14c
    return-void
.end method

.method public final m()V
    .registers 5

    iget v0, p0, Lzr3;->A:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lzr3;->A:I

    if-nez v0, :cond_53

    sget-object v0, Lxr3;->f:Lwr3;

    invoke-virtual {p0, p0, v0}, Lzr3;->v(Lzr3;Lxr3;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_10
    iget-object v3, p0, Lzr3;->r:Lqc2;

    iget-object v3, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3}, Lqs1;->g()I

    move-result v3

    if-ge v2, v3, :cond_30

    iget-object v3, p0, Lzr3;->r:Lqc2;

    iget-object v3, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3, v2}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_30
    move v2, v0

    :goto_31
    iget-object v3, p0, Lzr3;->s:Lqc2;

    iget-object v3, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3}, Lqs1;->g()I

    move-result v3

    if-ge v2, v3, :cond_51

    iget-object v3, p0, Lzr3;->s:Lqc2;

    iget-object v3, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3, v2}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4e

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_51
    iput-boolean v1, p0, Lzr3;->C:Z

    :cond_53
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lks3;
    .registers 7

    iget-object v0, p0, Lzr3;->t:Ldn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lzr3;->n(Landroid/view/View;Z)Lks3;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    iget-object v0, p0, Lzr3;->v:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lzr3;->w:Ljava/util/ArrayList;

    :goto_10
    if-nez v0, :cond_13

    goto :goto_3d

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_2c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks3;

    if-nez v3, :cond_24

    goto :goto_3d

    :cond_24
    iget-object v3, v3, Lks3;->b:Landroid/view/View;

    if-ne v3, p1, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2c
    const/4 v2, -0x1

    :goto_2d
    if-ltz v2, :cond_3d

    if-eqz p2, :cond_34

    iget-object p0, p0, Lzr3;->w:Ljava/util/ArrayList;

    goto :goto_36

    :cond_34
    iget-object p0, p0, Lzr3;->v:Ljava/util/ArrayList;

    :goto_36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks3;

    return-object p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lzr3;
    .registers 2

    iget-object v0, p0, Lzr3;->t:Ldn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzr3;->o()Lzr3;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/view/View;Z)Lks3;
    .registers 4

    iget-object v0, p0, Lzr3;->t:Ldn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lzr3;->r(Landroid/view/View;Z)Lks3;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_e

    iget-object p0, p0, Lzr3;->r:Lqc2;

    goto :goto_10

    :cond_e
    iget-object p0, p0, Lzr3;->s:Lqc2;

    :goto_10
    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lil;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks3;

    return-object p0
.end method

.method public s(Lks3;Lks3;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {p0}, Lzr3;->q()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    array-length v1, p0

    move v2, v0

    :goto_e
    if-ge v2, v1, :cond_3a

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Lzr3;->u(Lks3;Lks3;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    iget-object p0, p1, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lzr3;->u(Lks3;Lks3;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_38
    const/4 p0, 0x1

    return p0

    :cond_3a
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lzr3;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lzr3;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_16

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_2a

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2a
    :goto_2a
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lzr3;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzr3;Lxr3;)V
    .registers 8

    iget-object v0, p0, Lzr3;->D:Lzr3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lzr3;->v(Lzr3;Lxr3;)V

    :cond_7
    iget-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzr3;->x:[Lvr3;

    if-nez v1, :cond_1d

    new-array v1, v0, [Lvr3;

    :cond_1d
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lzr3;->x:[Lvr3;

    iget-object v3, p0, Lzr3;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvr3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_37

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Lxr3;->a(Lvr3;Lzr3;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_37
    iput-object v1, p0, Lzr3;->x:[Lvr3;

    :cond_39
    return-void
.end method

.method public w(Landroid/widget/FrameLayout;)V
    .registers 6

    iget-boolean p1, p0, Lzr3;->C:Z

    if-nez p1, :cond_2f

    iget-object p1, p0, Lzr3;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzr3;->z:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lzr3;->H:[Landroid/animation/Animator;

    iput-object v1, p0, Lzr3;->z:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_18
    if-ltz v0, :cond_26

    aget-object v2, p1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    :cond_26
    iput-object p1, p0, Lzr3;->z:[Landroid/animation/Animator;

    sget-object p1, Lxr3;->h:Lwr3;

    invoke-virtual {p0, p0, p1}, Lzr3;->v(Lzr3;Lxr3;)V

    iput-boolean v1, p0, Lzr3;->B:Z

    :cond_2f
    return-void
.end method

.method public x(Lvr3;)Lzr3;
    .registers 3

    iget-object v0, p0, Lzr3;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto :goto_1e

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lzr3;->D:Lzr3;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lzr3;->x(Lvr3;)Lzr3;

    :cond_12
    iget-object p1, p0, Lzr3;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lzr3;->E:Ljava/util/ArrayList;

    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .registers 5

    iget-boolean p1, p0, Lzr3;->B:Z

    if-eqz p1, :cond_35

    iget-boolean p1, p0, Lzr3;->C:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lzr3;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzr3;->z:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lzr3;->H:[Landroid/animation/Animator;

    iput-object v1, p0, Lzr3;->z:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_1c
    if-ltz v0, :cond_2a

    aget-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_2a
    iput-object p1, p0, Lzr3;->z:[Landroid/animation/Animator;

    sget-object p1, Lxr3;->i:Lwr3;

    invoke-virtual {p0, p0, p1}, Lzr3;->v(Lzr3;Lxr3;)V

    :cond_31
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzr3;->B:Z

    :cond_35
    return-void
.end method

.method public z()V
    .registers 11

    invoke-virtual {p0}, Lzr3;->G()V

    invoke-static {}, Lzr3;->p()Lil;

    move-result-object v0

    iget-object v1, p0, Lzr3;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_f
    :goto_f
    if-ge v3, v2, :cond_5a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lzr3;->G()V

    if-eqz v4, :cond_f

    new-instance v5, Ln81;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, v0}, Ln81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lzr3;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_38

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_38
    iget-wide v5, p0, Lzr3;->m:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_46

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_46
    iget-object v5, p0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_4d

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4d
    new-instance v5, Ly2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_f

    :cond_5a
    iget-object v0, p0, Lzr3;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lzr3;->m()V

    return-void
.end method
