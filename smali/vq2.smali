###### Class defpackage.vq2 (vq2)
.class public abstract Lvq2;
.super Ljava/lang/Object;


# static fields
.field public static final E:Ljava/util/List;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lvp2;

.field public final l:Landroid/view/View;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:Lvq2;

.field public t:Lvq2;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public x:I

.field public y:Llq2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lvq2;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvq2;->n:I

    iput v0, p0, Lvq2;->o:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvq2;->p:J

    iput v0, p0, Lvq2;->q:I

    iput v0, p0, Lvq2;->r:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lvq2;->s:Lvq2;

    iput-object v1, p0, Lvq2;->t:Lvq2;

    iput-object v1, p0, Lvq2;->v:Ljava/util/ArrayList;

    iput-object v1, p0, Lvq2;->w:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lvq2;->x:I

    iput-object v1, p0, Lvq2;->y:Llq2;

    iput-boolean v2, p0, Lvq2;->z:Z

    iput v2, p0, Lvq2;->A:I

    iput v0, p0, Lvq2;->B:I

    if-eqz p1, :cond_2b

    iput-object p1, p0, Lvq2;->l:Landroid/view/View;

    return-void

    :cond_2b
    const-string p0, "itemView may not be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Lvq2;->u:I

    or-int/2addr p1, v0

    iput p1, p0, Lvq2;->u:I

    return-void
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lvq2;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget p0, p0, Lvq2;->n:I

    return p0

    :cond_8
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget v0, p0, Lvq2;->u:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_14

    iget-object v0, p0, Lvq2;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object p0, p0, Lvq2;->w:Ljava/util/List;

    return-object p0

    :cond_14
    :goto_14
    sget-object p0, Lvq2;->E:Ljava/util/List;

    return-object p0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 2

    iget p0, p0, Lvq2;->u:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .registers 2

    iget v0, p0, Lvq2;->u:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lvq2;->y:Llq2;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(IZ)V
    .registers 5

    iget v0, p0, Lvq2;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lvq2;->n:I

    iput v0, p0, Lvq2;->o:I

    :cond_9
    iget v0, p0, Lvq2;->r:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Lvq2;->n:I

    iput v0, p0, Lvq2;->r:I

    :cond_11
    if-eqz p2, :cond_16

    add-int/2addr v0, p1

    iput v0, p0, Lvq2;->r:I

    :cond_16
    iget p2, p0, Lvq2;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lvq2;->n:I

    iget-object p0, p0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfq2;->c:Z

    :cond_2c
    return-void
.end method

.method public final m()V
    .registers 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lvq2;->j()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    const-string v0, "Attempting to reset temp-detached ViewHolder: "

    const-string v1, ". ViewHolders should be fully detached before resetting."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvq2;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lvq2;->n:I

    iput v1, p0, Lvq2;->o:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvq2;->p:J

    iput v1, p0, Lvq2;->r:I

    iput v0, p0, Lvq2;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lvq2;->s:Lvq2;

    iput-object v2, p0, Lvq2;->t:Lvq2;

    iget-object v2, p0, Lvq2;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_31
    iget v2, p0, Lvq2;->u:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lvq2;->u:I

    iput v0, p0, Lvq2;->A:I

    iput v1, p0, Lvq2;->B:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lvq2;)V

    return-void
.end method

.method public final n(Z)V
    .registers 4

    iget v0, p0, Lvq2;->x:I

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    sub-int/2addr v0, v1

    goto :goto_8

    :cond_7
    add-int/2addr v0, v1

    :goto_8
    iput v0, p0, Lvq2;->x:I

    if-gez v0, :cond_3a

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvq2;->x:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    if-nez p1, :cond_45

    if-ne v0, v1, :cond_45

    iget v0, p0, Lvq2;->u:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lvq2;->u:I

    goto :goto_4f

    :cond_45
    if-eqz p1, :cond_4f

    if-nez v0, :cond_4f

    iget v0, p0, Lvq2;->u:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lvq2;->u:I

    :cond_4f
    :goto_4f
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsRecyclable val:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    return-void
.end method

.method public final o()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .registers 1

    iget p0, p0, Lvq2;->u:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvq2;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvq2;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvq2;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvq2;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvq2;->i()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvq2;->z:Z

    if-eqz v0, :cond_6d

    const-string v0, "[changeScrap]"

    goto :goto_6f

    :cond_6d
    const-string v0, "[attachedScrap]"

    :goto_6f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {p0}, Lvq2;->f()Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-virtual {p0}, Lvq2;->e()Z

    move-result v0

    if-nez v0, :cond_88

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_88
    iget v0, p0, Lvq2;->u:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_93

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_93
    invoke-virtual {p0}, Lvq2;->h()Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9e
    invoke-virtual {p0}, Lvq2;->o()Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    invoke-virtual {p0}, Lvq2;->j()Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b4
    invoke-virtual {p0}, Lvq2;->g()Z

    move-result v0

    if-nez v0, :cond_d2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvq2;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d2
    iget v0, p0, Lvq2;->u:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_de

    invoke-virtual {p0}, Lvq2;->f()Z

    move-result v0

    if-eqz v0, :cond_e3

    :cond_de
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e3
    iget-object p0, p0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_f0

    const-string p0, " no parent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
