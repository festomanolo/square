.class public Lcom/example/square/MultiSelectItemLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final synthetic y:I


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/GridView;

.field public r:Ll02;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->x:Lur;

    if-eqz v1, :cond_11

    iget-object v2, v0, Laz1;->z:Ld13;

    invoke-virtual {v2, v1}, Ld13;->b(Lc13;)V

    :cond_11
    new-instance v1, Lur;

    invoke-direct {v1, p0, v0}, Lur;-><init>(Lcom/example/square/MultiSelectItemLayout;Laz1;)V

    iput-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->x:Lur;

    iget-object p0, v0, Laz1;->z:Ld13;

    invoke-virtual {p0, v1}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ll02;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll02;-><init>(Lcom/example/square/MultiSelectItemLayout;I)V

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->r:Ll02;

    new-instance v0, Lyz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyz;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->r:Ll02;

    invoke-virtual {v0, v1}, Laz1;->K(Ljava/lang/Runnable;)V

    new-instance v0, Ll02;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll02;-><init>(Lcom/example/square/MultiSelectItemLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->r:Ll02;

    invoke-virtual {v0, v1}, Laz1;->b0(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {p2, p3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    div-int/2addr p1, p2

    iget-object p0, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

###### Class defpackage.l02 (l02)
