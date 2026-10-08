###### Class defpackage.q93 (q93)
.class public final Lq93;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Lr93;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lq93;->b:Landroid/text/TextPaint;

    iput p3, p0, Lq93;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lq93;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lq93;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lq93;->f:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lq93;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq93;->h:F

    const/4 p1, 0x1

    iput p1, p0, Lq93;->i:I

    iput-boolean p1, p0, Lq93;->j:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lq93;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 8

    iget-object v0, p0, Lq93;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lq93;->a:Ljava/lang/CharSequence;

    :cond_8
    iget v0, p0, Lq93;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lq93;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lq93;->f:I

    iget-object v4, p0, Lq93;->b:Landroid/text/TextPaint;

    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    int-to-float v3, v0

    iget-object v6, p0, Lq93;->l:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v6, p0, Lq93;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lq93;->d:I

    iget-boolean v6, p0, Lq93;->k:Z

    if-eqz v6, :cond_38

    iget v6, p0, Lq93;->f:I

    if-ne v6, v5, :cond_38

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v6, p0, Lq93;->e:Landroid/text/Layout$Alignment;

    :cond_38
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lq93;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lq93;->j:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lq93;->k:Z

    if-eqz v1, :cond_4d

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_4f

    :cond_4d
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_4f
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lq93;->l:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_59

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_59
    iget v1, p0, Lq93;->f:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lq93;->g:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6e

    iget v2, p0, Lq93;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_73

    :cond_6e
    iget v2, p0, Lq93;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_73
    iget v1, p0, Lq93;->f:I

    if-le v1, v5, :cond_7c

    iget v1, p0, Lq93;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7c
    iget-object p0, p0, Lq93;->m:Lr93;

    if-eqz p0, :cond_91

    check-cast p0, Lf4;

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->O0:[[I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    :cond_91
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
