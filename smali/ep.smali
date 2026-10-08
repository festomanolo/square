###### Class defpackage.ep (ep)
.class public final Lep;
.super Ljava/lang/Object;

# interfaces
.implements Lrk;
.implements Ls72;
.implements Lrw3;


# instance fields
.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lep;

    iput-object v0, p0, Lep;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lep;->l:I

    iput v0, p0, Lep;->m:I

    return-void
.end method

.method public constructor <init>(IILcn0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lep;->l:I

    iput p2, p0, Lep;->m:I

    new-instance v0, Lqc2;

    new-instance v1, Lev0;

    invoke-direct {v1, p1, p2, p3}, Lev0;-><init>(IILcn0;)V

    invoke-direct {v0, v1}, Lqc2;-><init>(Lbv0;)V

    iput-object v0, p0, Lep;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILb21;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lep;->l:I

    iput p3, p0, Lep;->m:I

    iput-object p2, p0, Lep;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILlp;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lep;->l:I

    iput-object p2, p0, Lep;->n:Ljava/lang/Object;

    iput p3, p0, Lep;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lep;->m:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Ljn2;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_67

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_2e

    iget v3, p0, Lep;->l:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lep;->l:I

    goto :goto_64

    :cond_2e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    iget v3, p0, Lep;->m:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lep;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    new-instance v3, Ld80;

    invoke-direct {v3}, Ld80;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ld80;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ls72;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->n:Ljava/lang/Object;

    iput p2, p0, Lep;->l:I

    iput p3, p0, Lep;->m:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lep;->n:Ljava/lang/Object;

    check-cast v0, Lrk;

    iget v1, p0, Lep;->m:I

    if-nez v1, :cond_b

    iget p0, p0, Lep;->l:I

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lrk;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lep;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lep;->m:I

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    invoke-interface {p0, p1}, Lrk;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    invoke-interface {p0}, Lrk;->e()V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lep;->n:Ljava/lang/Object;

    check-cast v0, Lrk;

    iget v1, p0, Lep;->m:I

    if-nez v1, :cond_b

    iget p0, p0, Lep;->l:I

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lrk;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public h(III)V
    .registers 5

    iget v0, p0, Lep;->m:I

    if-nez v0, :cond_7

    iget v0, p0, Lep;->l:I

    goto :goto_9

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Lrk;->h(III)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    invoke-interface {p0}, Lrk;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(II)V
    .registers 5

    iget-object v0, p0, Lep;->n:Ljava/lang/Object;

    check-cast v0, Lrk;

    iget v1, p0, Lep;->m:I

    if-nez v1, :cond_b

    iget p0, p0, Lep;->l:I

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Lrk;->j(II)V

    return-void
.end method

.method public k()I
    .registers 1

    iget p0, p0, Lep;->m:I

    return p0
.end method

.method public l(JLre;Lre;Lre;)Lre;
    .registers 12

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqc2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc2;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public m(Lq21;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    invoke-interface {p0, p1, p2}, Lrk;->m(Lq21;Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .registers 1

    iget p0, p0, Lep;->l:I

    return p0
.end method

.method public o(JLre;Lre;Lre;)Lre;
    .registers 12

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqc2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc2;->o(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public p(I)I
    .registers 4

    iget-object v0, p0, Lep;->n:Ljava/lang/Object;

    check-cast v0, Ls72;

    invoke-interface {v0, p1}, Ls72;->p(I)I

    move-result v0

    if-ltz p1, :cond_13

    iget v1, p0, Lep;->m:I

    if-gt p1, v1, :cond_13

    iget p0, p0, Lep;->l:I

    invoke-static {v0, p0, p1}, Lrv3;->c(III)V

    :cond_13
    return v0
.end method

.method public r(I)I
    .registers 4

    iget-object v0, p0, Lep;->n:Ljava/lang/Object;

    check-cast v0, Ls72;

    invoke-interface {v0, p1}, Ls72;->r(I)I

    move-result v0

    if-ltz p1, :cond_13

    iget v1, p0, Lep;->l:I

    if-gt p1, v1, :cond_13

    iget p0, p0, Lep;->m:I

    invoke-static {v0, p0, p1}, Lrv3;->b(III)V

    :cond_13
    return v0
.end method

.method public s()V
    .registers 2

    iget v0, p0, Lep;->m:I

    if-lez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    iget v0, p0, Lep;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lep;->m:I

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Lrk;

    invoke-interface {p0}, Lrk;->s()V

    return-void
.end method

.method public t()Lks;
    .registers 3

    new-instance v0, Lks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lep;->l:I

    iput v1, v0, Lks;->a:I

    iget v1, p0, Lep;->m:I

    iput v1, v0, Lks;->b:I

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lks;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .registers 2

    iget v0, p0, Lep;->l:I

    iget-object p0, p0, Lep;->n:Ljava/lang/Object;

    check-cast p0, Llp;

    iget p0, p0, Llp;->g:I

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lep;->l:I

    iget-object v1, p0, Lep;->n:Ljava/lang/Object;

    check-cast v1, Llp;

    iget v2, v1, Llp;->g:I

    if-eq v0, v2, :cond_b

    return-void

    :cond_b
    if-nez p1, :cond_18

    iget-object p1, v1, Ldc;->b:Landroid/app/Application;

    iget p0, p0, Lep;->m:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    new-instance p0, Lcm2;

    invoke-direct {p0, p1, p2}, Lcm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Llp;->g(Lcm2;)V

    return-void
.end method
