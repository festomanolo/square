###### Class com.example.square.preferencex.DipPreference (com.example.square.preferencex.DipPreference)
.class public Lcom/example/square/preferencex/DipPreference;
.super Lcom/example/square/preferencex/NumberPreference;


# instance fields
.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/example/square/preferencex/NumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/preferencex/DipPreference;->s:F

    if-eqz p2, :cond_27

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    iput p1, p0, Lcom/example/square/preferencex/DipPreference;->s:F

    return-void

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    return-void
.end method


# virtual methods
.method public final e()F
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iget p0, p0, Lcom/example/square/preferencex/DipPreference;->s:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0
.end method
