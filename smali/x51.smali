###### Class defpackage.x51 (x51)
.class public final Lx51;
.super Lcy0;


# instance fields
.field public final o:Ljava/lang/CharSequence;

.field public final p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->o:Ljava/lang/CharSequence;

    iput-object p2, p0, Lx51;->p:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final U(I)I
    .registers 4

    iget-object v0, p0, Lx51;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lx51;->p:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lja0;->t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lx51;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lx51;->p:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lja0;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method
