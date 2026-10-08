###### Class com.example.square.preferencex.EditTextPreference (com.example.square.preferencex.EditTextPreference)
.class public abstract Lcom/example/square/preferencex/EditTextPreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field public final s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/preferencex/EditTextPreference;->s:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_b
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_24

    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_24

    :cond_21
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_24
    :goto_24
    new-instance p1, Lf4;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Lqk2;)V

    return-void
.end method
