###### Class defpackage.k23 (k23)
.class public final Lk23;
.super Ljava/lang/Object;

# interfaces
.implements Li23;


# static fields
.field public static final m:Lir2;


# instance fields
.field public a:Lxd0;

.field public b:Lxd0;

.field public c:Lxd0;

.field public d:Lxd0;

.field public e:Lib0;

.field public f:Lib0;

.field public g:Lib0;

.field public h:Lib0;

.field public i:Lon0;

.field public j:Lon0;

.field public k:Lon0;

.field public l:Lon0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lir2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lir2;-><init>(F)V

    sput-object v0, Lk23;->m:Lir2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk23;->a:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk23;->b:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk23;->c:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk23;->d:Lxd0;

    new-instance v0, Ln;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lk23;->e:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lk23;->f:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lk23;->g:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lk23;->h:Lib0;

    new-instance v0, Lon0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lk23;->i:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lk23;->j:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lk23;->k:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lk23;->l:Lon0;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;
    .registers 6

    new-instance v0, Ln;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lk23;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILib0;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILib0;)Lj23;
    .registers 6

    sget-object v0, Lrn2;->A:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_22
    sget-object p0, Lrn2;->H:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0, p4}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;Lib0;)Lj23;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0, v4, p1}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object p1

    const/16 v4, 0x8

    invoke-static {p0, v4, p1}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {p0, v5, p1}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p0, v6, p1}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p0, v7, p1}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object p1

    new-instance v7, Lj23;

    invoke-direct {v7}, Lj23;-><init>()V

    invoke-static {v1}, Lcy0;->v(I)Lxd0;

    move-result-object v1

    iput-object v1, v7, Lj23;->a:Lxd0;

    iput-object v4, v7, Lj23;->e:Lib0;

    invoke-static {v2}, Lcy0;->v(I)Lxd0;

    move-result-object v1

    iput-object v1, v7, Lj23;->b:Lxd0;

    iput-object v5, v7, Lj23;->f:Lib0;

    invoke-static {v3}, Lcy0;->v(I)Lxd0;

    move-result-object v1

    iput-object v1, v7, Lj23;->c:Lxd0;

    iput-object v6, v7, Lj23;->g:Lib0;

    invoke-static {v0}, Lcy0;->v(I)Lxd0;

    move-result-object v0

    iput-object v0, v7, Lj23;->d:Lxd0;

    iput-object p1, v7, Lj23;->h:Lib0;
    :try_end_5a
    .catchall {:try_start_2 .. :try_end_5a} :catchall_5e

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_5e
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static i(Landroid/content/res/TypedArray;ILib0;)Lib0;
    .registers 5

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_30

    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    new-instance p2, Ln;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ln;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    new-instance p0, Lir2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lir2;-><init>(F)V

    return-object p0

    :cond_30
    :goto_30
    return-object p2
.end method


# virtual methods
.method public final a(F)Lk23;
    .registers 3

    invoke-virtual {p0}, Lk23;->k()Lj23;

    move-result-object p0

    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->e:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->f:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->g:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, p1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->h:Lib0;

    invoke-virtual {p0}, Lj23;->a()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lk23;
    .registers 2

    return-object p0
.end method

.method public final c()Lk23;
    .registers 1

    return-object p0
.end method

.method public final d(Lir2;)Lk23;
    .registers 2

    invoke-virtual {p0}, Lk23;->k()Lj23;

    move-result-object p0

    iput-object p1, p0, Lj23;->e:Lib0;

    iput-object p1, p0, Lj23;->f:Lib0;

    iput-object p1, p0, Lj23;->g:Lib0;

    iput-object p1, p0, Lj23;->h:Lib0;

    invoke-virtual {p0}, Lj23;->a()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/graphics/RectF;)Z
    .registers 7

    iget-object v0, p0, Lk23;->l:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lon0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk23;->j:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk23;->i:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk23;->k:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v3

    goto :goto_38

    :cond_37
    move v0, v2

    :goto_38
    iget-object v1, p0, Lk23;->e:Lib0;

    invoke-interface {v1, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lk23;->f:Lib0;

    invoke-interface {v4, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5e

    iget-object v4, p0, Lk23;->h:Lib0;

    invoke-interface {v4, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5e

    iget-object v4, p0, Lk23;->g:Lib0;

    invoke-interface {v4, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5e

    move p1, v3

    goto :goto_5f

    :cond_5e
    move p1, v2

    :goto_5f
    if-eqz v0, :cond_7c

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lk23;->b:Lxd0;

    instance-of p1, p1, Lju2;

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lk23;->a:Lxd0;

    instance-of p1, p1, Lju2;

    if-eqz p1, :cond_7c

    iget-object p1, p0, Lk23;->c:Lxd0;

    instance-of p1, p1, Lju2;

    if-eqz p1, :cond_7c

    iget-object p0, p0, Lk23;->d:Lxd0;

    instance-of p0, p0, Lju2;

    if-eqz p0, :cond_7c

    return v3

    :cond_7c
    return v2
.end method

.method public final k()Lj23;
    .registers 3

    new-instance v0, Lj23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk23;->a:Lxd0;

    iput-object v1, v0, Lj23;->a:Lxd0;

    iget-object v1, p0, Lk23;->b:Lxd0;

    iput-object v1, v0, Lj23;->b:Lxd0;

    iget-object v1, p0, Lk23;->c:Lxd0;

    iput-object v1, v0, Lj23;->c:Lxd0;

    iget-object v1, p0, Lk23;->d:Lxd0;

    iput-object v1, v0, Lj23;->d:Lxd0;

    iget-object v1, p0, Lk23;->e:Lib0;

    iput-object v1, v0, Lj23;->e:Lib0;

    iget-object v1, p0, Lk23;->f:Lib0;

    iput-object v1, v0, Lj23;->f:Lib0;

    iget-object v1, p0, Lk23;->g:Lib0;

    iput-object v1, v0, Lj23;->g:Lib0;

    iget-object v1, p0, Lk23;->h:Lib0;

    iput-object v1, v0, Lj23;->h:Lib0;

    iget-object v1, p0, Lk23;->i:Lon0;

    iput-object v1, v0, Lj23;->i:Lon0;

    iget-object v1, p0, Lk23;->j:Lon0;

    iput-object v1, v0, Lj23;->j:Lon0;

    iget-object v1, p0, Lk23;->k:Lon0;

    iput-object v1, v0, Lj23;->k:Lon0;

    iget-object p0, p0, Lk23;->l:Lon0;

    iput-object p0, v0, Lj23;->l:Lon0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk23;->e:Lib0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk23;->f:Lib0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk23;->g:Lib0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk23;->h:Lib0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
