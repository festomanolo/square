###### Class defpackage.qx0 (qx0)
.class public final Lqx0;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Li23;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lqx0;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqx0;->b:I

    iput-boolean v0, p0, Lqx0;->c:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lqx0;->d:I

    iput-boolean v0, p0, Lqx0;->e:Z

    iput v1, p0, Lqx0;->f:I

    iput v1, p0, Lqx0;->g:I

    iput v1, p0, Lqx0;->h:I

    iput v1, p0, Lqx0;->i:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lqx0;->j:F

    iput v1, p0, Lqx0;->k:I

    iput v0, p0, Lqx0;->l:F

    iput v1, p0, Lqx0;->m:I

    iput v0, p0, Lqx0;->n:F

    iput v1, p0, Lqx0;->o:I

    iput v0, p0, Lqx0;->p:F

    iput v1, p0, Lqx0;->q:I

    iput v0, p0, Lqx0;->r:F

    iput v1, p0, Lqx0;->s:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lqx0;->t:Li23;

    iput v1, p0, Lqx0;->u:I

    iput v1, p0, Lqx0;->v:I

    iput-object v0, p0, Lqx0;->w:Landroid/graphics/Rect;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:[I

    iput-object v0, p0, Lqx0;->x:[I

    if-eqz p1, :cond_cd

    iget-object v0, p1, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v0, p1, Lqx0;->b:I

    iput v0, p0, Lqx0;->b:I

    iget-boolean v0, p1, Lqx0;->c:Z

    iput-boolean v0, p0, Lqx0;->c:Z

    iget v0, p1, Lqx0;->d:I

    iput v0, p0, Lqx0;->d:I

    iget-boolean v0, p1, Lqx0;->e:Z

    iput-boolean v0, p0, Lqx0;->e:Z

    iget v0, p1, Lqx0;->f:I

    iput v0, p0, Lqx0;->f:I

    iget v0, p1, Lqx0;->g:I

    iput v0, p0, Lqx0;->g:I

    iget v0, p1, Lqx0;->h:I

    iput v0, p0, Lqx0;->h:I

    iget v0, p1, Lqx0;->i:I

    iput v0, p0, Lqx0;->i:I

    iget v0, p1, Lqx0;->j:F

    iput v0, p0, Lqx0;->j:F

    iget v0, p1, Lqx0;->k:I

    iput v0, p0, Lqx0;->k:I

    iget v0, p1, Lqx0;->l:F

    iput v0, p0, Lqx0;->l:F

    iget v0, p1, Lqx0;->m:I

    iput v0, p0, Lqx0;->m:I

    iget v0, p1, Lqx0;->n:F

    iput v0, p0, Lqx0;->n:F

    iget v0, p1, Lqx0;->o:I

    iput v0, p0, Lqx0;->o:I

    iget v0, p1, Lqx0;->p:F

    iput v0, p0, Lqx0;->p:F

    iget v0, p1, Lqx0;->q:I

    iput v0, p0, Lqx0;->q:I

    iget v0, p1, Lqx0;->r:F

    iput v0, p0, Lqx0;->r:F

    iget v0, p1, Lqx0;->s:I

    iput v0, p0, Lqx0;->s:I

    iget v0, p1, Lqx0;->u:I

    iput v0, p0, Lqx0;->u:I

    iget v0, p1, Lqx0;->v:I

    iput v0, p0, Lqx0;->v:I

    iget-object v0, p1, Lqx0;->t:Li23;

    instance-of v1, v0, Lk23;

    if-eqz v1, :cond_a4

    check-cast v0, Lk23;

    invoke-virtual {v0}, Lk23;->k()Lj23;

    move-result-object v0

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    iput-object v0, p0, Lqx0;->t:Li23;

    goto :goto_b7

    :cond_a4
    instance-of v1, v0, Lg93;

    if-eqz v1, :cond_b5

    check-cast v0, Lg93;

    invoke-virtual {v0}, Lg93;->i()Lqa1;

    move-result-object v0

    invoke-virtual {v0}, Lqa1;->c()Lg93;

    move-result-object v0

    iput-object v0, p0, Lqx0;->t:Li23;

    goto :goto_b7

    :cond_b5
    iput-object v0, p0, Lqx0;->t:Li23;

    :goto_b7
    iget-object v0, p1, Lqx0;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_c4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lqx0;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lqx0;->w:Landroid/graphics/Rect;

    :cond_c4
    iget-object p1, p1, Lqx0;->x:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lqx0;->x:[I

    :cond_cd
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    iget-object v0, p0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    iget p0, p0, Lqx0;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lqx0;Landroid/content/res/Resources;Lpx0;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lqx0;Landroid/content/res/Resources;Lpx0;)V

    return-object v0
.end method
