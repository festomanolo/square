###### Class com.example.square.preferencex.IntegerPreference (com.example.square.preferencex.IntegerPreference)
.class public Lcom/example/square/preferencex/IntegerPreference;
.super Lcom/example/square/preferencex/NumberPreference;


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/example/square/preferencex/NumberPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/preferencex/IntegerPreference;->s:I

    if-eqz p2, :cond_26

    move v0, p1

    :goto_a
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/example/square/preferencex/IntegerPreference;->s:I

    return-void

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_26
    return-void
.end method


# virtual methods
.method public final e()F
    .registers 1

    iget p0, p0, Lcom/example/square/preferencex/IntegerPreference;->s:I

    int-to-float p0, p0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
