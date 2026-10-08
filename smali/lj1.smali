###### Class defpackage.lj1 (lj1)
.class public final Llj1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Llj1;->b:Landroid/text/TextPaint;

    iput p3, p0, Llj1;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Llj1;->d:F

    iput p1, p0, Llj1;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .registers 6

    iget-boolean v0, p0, Llj1;->g:Z

    if-nez v0, :cond_32

    iget v0, p0, Llj1;->c:I

    invoke-static {v0}, Lyh3;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Llj1;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Llj1;->b:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_19

    invoke-static {v3, v4, v0}, Lt1;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_2d

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    invoke-static {v3, v4, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    iput-object v0, p0, Llj1;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj1;->g:Z

    :cond_32
    iget-object p0, p0, Llj1;->f:Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 8

    iget-object v0, p0, Llj1;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_46

    iget-object v0, p0, Llj1;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, La01;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_43

    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_43

    array-length v2, v1

    if-nez v2, :cond_28

    goto :goto_43

    :cond_28
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2b
    if-ge v4, v2, :cond_40

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3d

    if-nez v3, :cond_3a

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3a
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_40
    if-eqz v3, :cond_43

    move-object v0, v3

    :cond_43
    :goto_43
    iput-object v0, p0, Llj1;->h:Ljava/lang/CharSequence;

    return-object v0

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()F
    .registers 7

    iget v0, p0, Llj1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget p0, p0, Llj1;->d:F

    return p0

    :cond_b
    invoke-virtual {p0}, Llj1;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_15

    :cond_14
    const/4 v0, -0x1

    :goto_15
    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, Llj1;->b:Landroid/text/TextPaint;

    if-gez v2, :cond_36

    invoke-virtual {p0}, Llj1;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Llj1;->b()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_36
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3b

    goto :goto_5f

    :cond_3b
    iget-object v2, p0, Llj1;->a:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_53

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Lfo1;

    invoke-static {v2, v4}, La01;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5c

    const-class v4, Leo1;

    invoke-static {v2, v4}, La01;->u(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_5c

    goto :goto_5f

    :cond_5c
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_5f
    iput v0, p0, Llj1;->d:F

    return v0
.end method
