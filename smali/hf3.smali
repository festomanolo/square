###### Class defpackage.hf3 (hf3)
.class public final Lhf3;
.super Landroid/text/style/CharacterStyle;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Lhf3;->a:Z

    iput-boolean p2, p0, Lhf3;->b:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    iget-boolean v0, p0, Lhf3;->a:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean p0, p0, Lhf3;->b:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
