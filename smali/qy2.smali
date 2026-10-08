###### Class defpackage.qy2 (qy2)
.class public abstract Lqy2;
.super Ljava/lang/Object;


# static fields
.field public static final n:[Z


# instance fields
.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lqy2;->n:[Z

    const/16 v1, 0x20

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    const/16 v1, 0x3a

    aput-boolean v2, v0, v1

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    const/16 v1, 0x7c

    aput-boolean v2, v0, v1

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    const/16 v1, 0x7b

    aput-boolean v2, v0, v1

    const/16 v1, 0x7d

    aput-boolean v2, v0, v1

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)C
    .registers 7

    const/16 v0, 0x31

    if-eqz p1, :cond_c5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_c5

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    if-gt v2, p1, :cond_1b

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, p1

    :goto_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ko"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {v0}, Lw82;->z(C)Z

    move-result p1

    if-eqz p1, :cond_3e

    const p0, 0xac00

    sub-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x24c

    sget-object p0, Lw82;->k:[C

    aget-char v0, p0, v0

    goto/16 :goto_bc

    :cond_3e
    invoke-static {p0}, Lqy2;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_bc

    :try_start_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB2312"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4f

    goto :goto_51

    :catch_4f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_51
    if-eqz p0, :cond_72

    array-length p1, p0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_72

    array-length p1, p0

    if-gtz p1, :cond_5b

    goto :goto_72

    :cond_5b
    array-length p1, p0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_62

    aget-byte p0, p0, v1

    goto :goto_73

    :cond_62
    aget-byte p1, p0, v1

    add-int/lit16 p1, p1, 0x100

    aget-byte p0, p0, v2

    add-int/lit16 p0, p0, 0x100

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p1, p0

    const/high16 p0, 0x10000

    sub-int p0, p1, p0

    goto :goto_73

    :cond_72
    :goto_72
    move p0, v1

    :goto_73
    const-string p1, "?"

    if-nez p0, :cond_7c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_ac

    :cond_7c
    if-lez p0, :cond_88

    const/16 v2, 0xa0

    if-ge p0, v2, :cond_88

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_a6

    :cond_88
    const/16 v2, -0x4f5f

    if-lt p0, v2, :cond_a5

    const/16 v2, -0x2807

    if-le p0, v2, :cond_91

    goto :goto_a5

    :cond_91
    move v2, v1

    :goto_92
    sget-object v3, Lu3;->o:[I

    const/16 v4, 0x18c

    if-ge v2, v4, :cond_a0

    aget v3, v3, v2

    if-lt p0, v3, :cond_9d

    goto :goto_a0

    :cond_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_92

    :cond_a0
    :goto_a0
    sget-object p0, Lu3;->n:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_a6

    :cond_a5
    :goto_a5
    move-object p0, p1

    :goto_a6
    if-nez p0, :cond_ac

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_bc
    :goto_bc
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p0}, Lw82;->I(C)C

    move-result p0

    return p0

    :cond_c5
    :goto_c5
    return v0
.end method

.method public static e(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 3

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_10b

    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1e

    move v1, v3

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_24
    if-ge v5, v4, :cond_65

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4e00

    if-lt v6, v7, :cond_35

    const v7, 0x9fff

    if-gt v6, v7, :cond_35

    :goto_33
    move v4, v3

    goto :goto_66

    :cond_35
    const/16 v7, 0x3040

    if-lt v6, v7, :cond_3e

    const/16 v7, 0x30ff

    if-gt v6, v7, :cond_3e

    goto :goto_33

    :cond_3e
    const/16 v7, 0xe00

    if-lt v6, v7, :cond_47

    const/16 v7, 0xe7f

    if-gt v6, v7, :cond_47

    goto :goto_33

    :cond_47
    const/16 v7, 0xe80

    if-lt v6, v7, :cond_50

    const/16 v7, 0xeff

    if-gt v6, v7, :cond_50

    goto :goto_33

    :cond_50
    const/16 v7, 0x1000

    if-lt v6, v7, :cond_59

    const/16 v7, 0x109f

    if-gt v6, v7, :cond_59

    goto :goto_33

    :cond_59
    const/16 v7, 0x1780

    if-lt v6, v7, :cond_62

    const/16 v7, 0x17ff

    if-gt v6, v7, :cond_62

    goto :goto_33

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_65
    move v4, v2

    :goto_66
    const/16 v5, 0x21

    if-nez v1, :cond_6c

    if-eqz v4, :cond_90

    :cond_6c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_90

    new-instance p0, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p0, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_90
    invoke-static {p1}, Lqy2;->y(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    const-string v4, " |,"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v4, p2

    move v6, v2

    move v7, v6

    :goto_9d
    if-ge v6, v4, :cond_10a

    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_107

    :cond_a7
    :goto_a7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_103

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ltz v10, :cond_a7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_101

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_e1

    invoke-static {p0, v9}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v7, v11, :cond_e1

    move v7, v3

    goto :goto_e5

    :cond_e1
    invoke-static {v8, v9}, Lw82;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_e5
    if-eqz v7, :cond_fb

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    invoke-virtual {v0, v7, v10, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    move v8, v3

    goto :goto_104

    :cond_fb
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    goto :goto_a7

    :cond_101
    move v7, v10

    goto :goto_a7

    :cond_103
    move v8, v2

    :goto_104
    if-nez v8, :cond_107

    goto :goto_10b

    :cond_107
    add-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_10a
    return-object v0

    :cond_10b
    :goto_10b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lqy2;->e(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_74

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_21

    sget-object v6, Lqy2;->n:[Z

    aget-boolean v6, v6, v5

    goto :goto_35

    :cond_21
    const/16 v6, 0x306e

    if-eq v5, v6, :cond_34

    const/16 v6, 0x30fb

    if-eq v5, v6, :cond_34

    packed-switch v5, :pswitch_data_82

    packed-switch v5, :pswitch_data_8c

    packed-switch v5, :pswitch_data_9c

    move v6, v2

    goto :goto_35

    :cond_34
    :pswitch_34
    const/4 v6, 0x1

    :goto_35
    if-eqz v6, :cond_4d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4b
    move v4, v2

    goto :goto_71

    :cond_4d
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v4, :cond_69

    if-eqz v6, :cond_69

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_69

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_69
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v6

    :goto_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_81

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_81
    return-object v0

    :pswitch_data_82
    .packed-switch 0x3000
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x300c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0xff08
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lqy2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, p1}, Lqy2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lcx1;
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/CharSequence;
.end method

.method public abstract n()Ljava/lang/CharSequence;
.end method

.method public abstract o()V
.end method

.method public abstract q()Z
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0, p1}, Lqy2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lqy2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lqy2;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqy2;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-virtual {p0, p1}, Lqy2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p1, v0, p2}, Lqy2;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lqy2;->m:Ljava/lang/Object;

    if-eqz p1, :cond_21

    iput-boolean v2, p0, Lqy2;->l:Z

    :cond_21
    iget-object p0, p0, Lqy2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p0, :cond_28

    return v2

    :cond_28
    return v1
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Ljava/lang/CharSequence;)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Ljava/lang/CharSequence;)V
.end method

.method public abstract x(Z)V
.end method
