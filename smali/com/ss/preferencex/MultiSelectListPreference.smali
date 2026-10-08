###### Class com.example.square.preferencex.MultiSelectListPreference (com.example.square.preferencex.MultiSelectListPreference)
.class public Lcom/example/square/preferencex/MultiSelectListPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field public final v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/preferencex/MultiSelectListPreference;->v:Ljava/lang/CharSequence;

    new-instance p1, Lf4;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Lqk2;)V

    return-void
.end method
