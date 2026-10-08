###### Class defpackage.z13 (z13)
.class public final Lz13;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final l:Ly13;

.field public final m:F

.field public final n:Lzd2;

.field public final o:Lhh0;


# direct methods
.method public constructor <init>(Ly13;F)V
    .registers 5

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lz13;->l:Ly13;

    iput p2, p0, Lz13;->m:F

    new-instance p1, Lk43;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lk43;-><init>(J)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lz13;->n:Lzd2;

    new-instance p1, Lvy2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lz13;->o:Lhh0;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lz13;->m:F

    invoke-static {p1, v0}, Ll7;->L(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lz13;->o:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
