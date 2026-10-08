###### Class defpackage.bw1 (bw1)
.class public Lbw1;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Li23;

.field public b:Leo0;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lbw1;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbw1;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw1;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbw1;->h:F

    iput v0, p0, Lbw1;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lbw1;->k:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbw1;->l:F

    iput v0, p0, Lbw1;->m:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbw1;->n:I

    iput v0, p0, Lbw1;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lbw1;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lbw1;->a:Li23;

    iput-object v0, p0, Lbw1;->a:Li23;

    iget-object v0, p1, Lbw1;->b:Leo0;

    iput-object v0, p0, Lbw1;->b:Leo0;

    iget v0, p1, Lbw1;->j:F

    iput v0, p0, Lbw1;->j:F

    iget-object v0, p1, Lbw1;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbw1;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lbw1;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lbw1;->k:I

    iput v0, p0, Lbw1;->k:I

    iget v0, p1, Lbw1;->h:F

    iput v0, p0, Lbw1;->h:F

    iget v0, p1, Lbw1;->o:I

    iput v0, p0, Lbw1;->o:I

    iget v0, p1, Lbw1;->i:F

    iput v0, p0, Lbw1;->i:F

    iget v0, p1, Lbw1;->l:F

    iput v0, p0, Lbw1;->l:F

    iget v0, p1, Lbw1;->m:F

    iput v0, p0, Lbw1;->m:F

    iget v0, p1, Lbw1;->n:I

    iput v0, p0, Lbw1;->n:I

    iget-object v0, p1, Lbw1;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lbw1;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lbw1;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_74

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lbw1;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbw1;->g:Landroid/graphics/Rect;

    :cond_74
    return-void
.end method

.method public constructor <init>(Li23;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbw1;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbw1;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbw1;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbw1;->h:F

    iput v1, p0, Lbw1;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lbw1;->k:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lbw1;->l:F

    iput v1, p0, Lbw1;->m:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lbw1;->n:I

    iput v1, p0, Lbw1;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lbw1;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lbw1;->a:Li23;

    iput-object v0, p0, Lbw1;->b:Leo0;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Ldw1;

    invoke-direct {v0, p0}, Ldw1;-><init>(Lbw1;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ldw1;->q:Z

    iput-boolean p0, v0, Ldw1;->r:Z

    return-object v0
.end method
