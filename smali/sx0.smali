###### Class defpackage.sx0 (sx0)
.class public final Lsx0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Z

.field public final o:Les0;


# direct methods
.method public constructor <init>(ZLes0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsx0;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsx0;->m:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lsx0;->n:Z

    iput-object p2, p0, Lsx0;->o:Les0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lsx0;->o:Les0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb2;

    iget-object v0, p0, Lsx0;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lb2;->f(Landroid/graphics/Rect;)V

    check-cast p2, Lb2;

    iget-object p1, p0, Lsx0;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lb2;->f(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_1a

    goto :goto_44

    :cond_1a
    if-le p2, v1, :cond_1d

    goto :goto_46

    :cond_1d
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean p0, p0, Lsx0;->n:Z

    if-ge p2, v1, :cond_28

    if-eqz p0, :cond_44

    goto :goto_46

    :cond_28
    if-le p2, v1, :cond_2d

    if-eqz p0, :cond_46

    goto :goto_44

    :cond_2d
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_34

    goto :goto_44

    :cond_34
    if-le p2, v1, :cond_37

    goto :goto_46

    :cond_37
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_40

    if-eqz p0, :cond_44

    goto :goto_46

    :cond_40
    if-le p2, p1, :cond_48

    if-eqz p0, :cond_46

    :cond_44
    :goto_44
    const/4 p0, -0x1

    return p0

    :cond_46
    :goto_46
    const/4 p0, 0x1

    return p0

    :cond_48
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
