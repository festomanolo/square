###### Class com.example.square.preferencex.PickImagePreference (com.example.square.preferencex.PickImagePreference)
.class public Lcom/example/square/preferencex/PickImagePreference;
.super Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lyf;

    new-instance p2, Lu3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lu3;-><init>(I)V

    new-instance v0, Lf4;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lo40;->r(Lt3;Lu3;)Ld4;

    return-void
.end method
