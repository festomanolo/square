###### Class com.example.square.preferencex.NumberPreference (com.example.square.preferencex.NumberPreference)
.class public abstract Lcom/example/square/preferencex/NumberPreference;
.super Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lf4;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Lqk2;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public abstract e()F
.end method

.method public f()Z
    .registers 1

    instance-of p0, p0, Lcom/example/square/preferencex/DipPreference;

    return p0
.end method
