###### Class defpackage.e90 (e90)
.class public final Le90;
.super Ljava/lang/Object;

# interfaces
.implements La90;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ld81;

.field public c:Lzl3;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public final synthetic g:Lf90;


# direct methods
.method public constructor <init>(Lf90;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90;->g:Lf90;

    const/4 p1, -0x1

    iput p1, p0, Le90;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Le90;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Le90;->c:Lzl3;

    invoke-virtual {p0}, Lyl3;->J0()V

    :cond_d
    return-void
.end method

.method public final b(ZILorg/json/JSONObject;)V
    .registers 9

    iget-object v0, p0, Le90;->b:Ld81;

    invoke-virtual {v0, p1, p2, p3}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v0, p0, Le90;->c:Lzl3;

    invoke-virtual {v0, p1}, Lik3;->setEffectOnly(Z)V

    iget-object v0, p0, Le90;->c:Lzl3;

    invoke-virtual {v0, p2, p3}, Lik3;->l1(ILorg/json/JSONObject;)V

    iget-object v0, p0, Le90;->g:Lf90;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    move p2, v2

    :cond_27
    :goto_27
    invoke-static {v0, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    iget-object p2, p0, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Le90;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Le90;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lik3;->T(Landroid/widget/TextView;)V

    sget-object p1, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_4a

    const p1, 0x7f0700df

    goto :goto_4d

    :cond_4a
    const p1, 0x7f0700de

    :goto_4d
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const-string p2, "contactsListTextSize"

    const/16 p3, 0x64

    invoke-static {p3, v0, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    mul-int/2addr p2, p1

    div-int/2addr p2, p3

    int-to-float p1, p2

    iget-object p2, p0, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Le90;->e:Landroid/widget/TextView;

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p1, p3

    const/high16 p3, 0x40a00000    # 5.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Le90;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "contactsListTypeface"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v3, "contactsListTypeface.style"

    invoke-static {v2, v0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p0, p0, Le90;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v2, v0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Le90;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Le90;->c:Lzl3;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
