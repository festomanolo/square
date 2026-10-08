###### Class androidx.preference.EditTextPreference (androidx.preference.EditTextPreference)
.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const v0, 0x7f040201

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Ljy0;->B(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lnn2;->c:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2f

    sget-object p2, Lyt2;->L:Lyt2;

    if-nez p2, :cond_2c

    new-instance p2, Lyt2;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lyt2;-><init>(I)V

    sput-object p2, Lyt2;->L:Lyt2;

    :cond_2c
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->d(Lqk2;)V

    :cond_2f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
