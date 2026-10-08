###### Class defpackage.c11 (c11)
.class public final Lc11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final l:Ll11;


# direct methods
.method public constructor <init>(Ll11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11;->l:Ll11;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc11;->l:Ll11;

    if-eqz v0, :cond_14

    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ll11;)V

    return-object p0

    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_20

    goto/16 :goto_1d2

    :cond_20
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lmn2;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_34

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_34
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1d2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_48
    invoke-static {v2, p2}, Lg11;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Lw01;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_52} :catch_53

    goto :goto_54

    :catch_53
    move v2, v3

    :goto_54
    if-nez v2, :cond_58

    goto/16 :goto_1d2

    :cond_58
    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_5e
    if-ne v3, v5, :cond_83

    if-ne v6, v5, :cond_83

    if-eqz v8, :cond_65

    goto :goto_83

    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    :goto_83
    if-eq v6, v5, :cond_8a

    invoke-virtual {v1, v6}, Ll11;->B(I)Lw01;

    move-result-object v2

    goto :goto_8b

    :cond_8a
    move-object v2, v0

    :goto_8b
    if-nez v2, :cond_93

    if-eqz v8, :cond_93

    invoke-virtual {v1, v8}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object v2

    :cond_93
    if-nez v2, :cond_9b

    if-eq v3, v5, :cond_9b

    invoke-virtual {v1, v3}, Ll11;->B(I)Lw01;

    move-result-object v2

    :cond_9b
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v2, :cond_f5

    invoke-virtual {v1}, Ll11;->E()Lg11;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lg11;->a(Ljava/lang/String;)Lw01;

    move-result-object v2

    iput-boolean v4, v2, Lw01;->y:Z

    if-eqz v6, :cond_b2

    move p3, v6

    goto :goto_b3

    :cond_b2
    move p3, v3

    :goto_b3
    iput p3, v2, Lw01;->H:I

    iput v3, v2, Lw01;->I:I

    iput-object v8, v2, Lw01;->J:Ljava/lang/String;

    iput-boolean v4, v2, Lw01;->z:Z

    iput-object v1, v2, Lw01;->D:Ll11;

    iget-object p3, v1, Ll11;->t:Ly01;

    iput-object p3, v2, Lw01;->E:Ly01;

    iget-object p4, p3, Ly01;->s:Lyf;

    iput-boolean v4, v2, Lw01;->O:Z

    if-nez p3, :cond_c9

    move-object p3, v0

    goto :goto_cb

    :cond_c9
    iget-object p3, p3, Ly01;->r:Lyf;

    :goto_cb
    if-eqz p3, :cond_cf

    iput-boolean v4, v2, Lw01;->O:Z

    :cond_cf
    invoke-virtual {v1, v2}, Ll11;->a(Lw01;)Lt11;

    move-result-object p3

    invoke-static {v7}, Ll11;->H(I)Z

    move-result p4

    if-eqz p4, :cond_136

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_136

    :cond_f5
    iget-boolean p3, v2, Lw01;->z:Z

    if-nez p3, :cond_194

    iput-boolean v4, v2, Lw01;->z:Z

    iput-object v1, v2, Lw01;->D:Ll11;

    iget-object p3, v1, Ll11;->t:Ly01;

    iput-object p3, v2, Lw01;->E:Ly01;

    iget-object p4, p3, Ly01;->s:Lyf;

    iput-boolean v4, v2, Lw01;->O:Z

    if-nez p3, :cond_109

    move-object p3, v0

    goto :goto_10b

    :cond_109
    iget-object p3, p3, Ly01;->r:Lyf;

    :goto_10b
    if-eqz p3, :cond_10f

    iput-boolean v4, v2, Lw01;->O:Z

    :cond_10f
    invoke-virtual {v1, v2}, Ll11;->f(Lw01;)Lt11;

    move-result-object p3

    invoke-static {v7}, Ll11;->H(I)Z

    move-result p4

    if-eqz p4, :cond_136

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_136
    :goto_136
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lv11;->a:Lu11;

    new-instance p4, Lr11;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v2, v1}, Lr11;-><init>(Lw01;Ljava/lang/String;)V

    invoke-static {p4}, Lv11;->b(Lr11;)V

    invoke-static {v2}, Lv11;->a(Lw01;)Lu11;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lw01;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lt11;->k()V

    invoke-virtual {p3}, Lt11;->j()V

    iget-object p1, v2, Lw01;->Q:Landroid/view/View;

    if-eqz p1, :cond_18a

    if-eqz v6, :cond_170

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_170
    iget-object p1, v2, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17d

    iget-object p1, v2, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17d
    iget-object p1, v2, Lw01;->Q:Landroid/view/View;

    new-instance p2, Lb11;

    invoke-direct {p2, p0, p3}, Lb11;-><init>(Lc11;Lt11;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v2, Lw01;->Q:Landroid/view/View;

    return-object p0

    :cond_18a
    const-string p0, " did not create a view."

    invoke-static {v5, p2, p0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0

    :cond_194
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d2
    :goto_1d2
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lc11;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
