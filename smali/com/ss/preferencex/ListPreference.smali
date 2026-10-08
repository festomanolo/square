###### Class com.example.square.preferencex.ListPreference (com.example.square.preferencex.ListPreference)
.class public Lcom/example/square/preferencex/ListPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field public final v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/preferencex/ListPreference;->v:Ljava/lang/CharSequence;

    new-instance p2, Lod0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->d(Lqk2;)V

    return-void
.end method
