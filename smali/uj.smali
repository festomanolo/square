###### Class defpackage.uj (uj)
.class public final Luj;
.super Ljava/lang/Object;

# interfaces
.implements Lpj;


# instance fields
.field public a:Ld81;

.field public b:Lcom/example/square/TileThumbnail;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:I

.field public final synthetic g:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->g:Lvj;

    const/4 p1, -0x1

    iput p1, p0, Luj;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object p0, p0, Luj;->b:Lcom/example/square/TileThumbnail;

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->m:Lvg1;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->m:Lvg1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {v0, v1, p0}, Lvg1;->W(Lcom/example/square/MainActivity;Landroid/view/View;)V

    :cond_21
    return-void
.end method

.method public final b(ZILorg/json/JSONObject;)V
    .registers 9

    iget-object v0, p0, Luj;->a:Ld81;

    invoke-virtual {v0, p1, p2, p3}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v0, p0, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    iget-object v0, p0, Luj;->g:Lvj;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lvj;->g:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_20

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    move p2, v2

    :cond_20
    :goto_20
    invoke-static {v1, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    iget-object p2, p0, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Luj;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Luj;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object p1, p0, Luj;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lik3;->T(Landroid/widget/TextView;)V

    sget-object p1, Lmu3;->a:[I

    invoke-static {v1}, Llu3;->s(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_48

    const p1, 0x7f0700df

    goto :goto_4b

    :cond_48
    const p1, 0x7f0700de

    :goto_4b
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const-string p2, "appdrawerListTextSize"

    const/16 p3, 0x64

    invoke-static {p3, v1, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    mul-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Luj;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "appdrawerListTypeface"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v3, "appdrawerListTypeface.style"

    invoke-static {v2, v1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p0, p0, Luj;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v2, v1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
