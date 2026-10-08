###### Class defpackage.lf3 (lf3)
.class public final Llf3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lzz;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lle3;


# direct methods
.method public constructor <init>(Lc00;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Llf3;->a:Landroid/text/TextPaint;

    new-instance v0, Lzz;

    invoke-direct {v0, v1, p0}, Lzz;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llf3;->b:Lzz;

    iput-boolean v1, p0, Llf3;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llf3;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llf3;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 5

    iget-boolean v0, p0, Llf3;->d:Z

    if-nez v0, :cond_7

    iget p0, p0, Llf3;->c:F

    return p0

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Llf3;->a:Landroid/text/TextPaint;

    if-nez p1, :cond_10

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_18

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_18
    iput v2, p0, Llf3;->c:F

    if-nez p1, :cond_1d

    goto :goto_26

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :goto_26
    iput-boolean v0, p0, Llf3;->d:Z

    iget p0, p0, Llf3;->c:F

    return p0
.end method
