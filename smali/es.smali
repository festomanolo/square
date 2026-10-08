###### Class defpackage.es (es)
.class public final Les;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Les;

.field public static final e:Les;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ljf3;->c:Lst;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les;->c:Ljava/lang/String;

    new-instance v0, Les;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les;-><init>(Z)V

    sput-object v0, Les;->d:Les;

    new-instance v0, Les;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les;-><init>(Z)V

    sput-object v0, Les;->e:Les;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    sget-object v0, Ljf3;->a:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    new-instance v0, Lds;

    invoke-direct {v0, p0}, Lds;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v0, Lds;->c:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_c
    :goto_c
    iget v4, v0, Lds;->c:I

    iget v5, v0, Lds;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_6e

    if-nez v1, :cond_6e

    iget-object v5, v0, Lds;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lds;->d:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    iget v8, v0, Lds;->c:I

    if-eqz v4, :cond_38

    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, v0, Lds;->c:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v0, Lds;->c:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_4b

    :cond_38
    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lds;->c:I

    iget-char v4, v0, Lds;->d:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_47

    sget-object v5, Lds;->e:[B

    aget-byte v4, v5, v4

    goto :goto_4b

    :cond_47
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_4b
    if-eqz v4, :cond_69

    if-eq v4, v7, :cond_66

    const/4 v5, 0x2

    if-eq v4, v5, :cond_66

    const/16 v5, 0x9

    if-eq v4, v5, :cond_c

    packed-switch v4, :pswitch_data_8e

    goto :goto_6c

    :pswitch_5a
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto :goto_c

    :pswitch_5e
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_c

    :pswitch_62
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_c

    :cond_66
    if-nez v3, :cond_6c

    goto :goto_85

    :cond_69
    if-nez v3, :cond_6c

    goto :goto_8b

    :cond_6c
    :goto_6c
    move v1, v3

    goto :goto_c

    :cond_6e
    if-nez v1, :cond_71

    goto :goto_8c

    :cond_71
    if-eqz v2, :cond_74

    return v2

    :cond_74
    :goto_74
    iget v2, v0, Lds;->c:I

    if-lez v2, :cond_8c

    invoke-virtual {v0}, Lds;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_9c

    goto :goto_74

    :pswitch_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :pswitch_83
    if-ne v1, v3, :cond_86

    :goto_85
    return v7

    :cond_86
    add-int/lit8 v3, v3, -0x1

    goto :goto_74

    :pswitch_89
    if-ne v1, v3, :cond_86

    :goto_8b
    return v6

    :cond_8c
    :goto_8c
    return p0

    nop

    :pswitch_data_8e
    .packed-switch 0xe
        :pswitch_62
        :pswitch_62
        :pswitch_5e
        :pswitch_5e
        :pswitch_5a
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0xe
        :pswitch_89
        :pswitch_89
        :pswitch_83
        :pswitch_83
        :pswitch_80
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    new-instance v0, Lds;

    invoke-direct {v0, p0}, Lds;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lds;->b:I

    iput p0, v0, Lds;->c:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    move v1, p0

    :goto_c
    move v2, v1

    :cond_d
    :goto_d
    iget v3, v0, Lds;->c:I

    if-lez v3, :cond_40

    invoke-virtual {v0}, Lds;->a()B

    move-result v3

    if-eqz v3, :cond_39

    const/4 v4, 0x1

    if-eq v3, v4, :cond_33

    const/4 v5, 0x2

    if-eq v3, v5, :cond_33

    const/16 v5, 0x9

    if-eq v3, v5, :cond_d

    packed-switch v3, :pswitch_data_42

    if-nez v2, :cond_d

    goto :goto_3f

    :pswitch_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_2a
    if-ne v2, v1, :cond_2d

    goto :goto_35

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :pswitch_30
    if-ne v2, v1, :cond_2d

    goto :goto_3b

    :cond_33
    if-nez v1, :cond_36

    :goto_35
    return v4

    :cond_36
    if-nez v2, :cond_d

    goto :goto_3f

    :cond_39
    if-nez v1, :cond_3d

    :goto_3b
    const/4 p0, -0x1

    return p0

    :cond_3d
    if-nez v2, :cond_d

    :goto_3f
    goto :goto_c

    :cond_40
    return p0

    nop

    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_30
        :pswitch_30
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 11

    sget-object v0, Ljf3;->c:Lst;

    if-nez p1, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lst;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_19

    sget-object v2, Ljf3;->b:Lst;

    goto :goto_1b

    :cond_19
    sget-object v2, Ljf3;->a:Lst;

    :goto_1b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lst;->c(Ljava/lang/CharSequence;I)Z

    move-result v2

    const-string v3, ""

    sget-object v4, Les;->c:Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v6, Les;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean p0, p0, Les;->a:Z

    if-nez p0, :cond_39

    if-nez v2, :cond_37

    invoke-static {p1}, Les;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v7, :cond_39

    :cond_37
    move-object v2, v6

    goto :goto_46

    :cond_39
    if-eqz p0, :cond_45

    if-eqz v2, :cond_43

    invoke-static {p1}, Les;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v5, :cond_45

    :cond_43
    move-object v2, v4

    goto :goto_46

    :cond_45
    move-object v2, v3

    :goto_46
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v0, p0, :cond_5e

    if-eqz v0, :cond_50

    const/16 v2, 0x202b

    goto :goto_52

    :cond_50
    const/16 v2, 0x202a

    :goto_52
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_61

    :cond_5e
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_61
    if-eqz v0, :cond_66

    sget-object v0, Ljf3;->b:Lst;

    goto :goto_68

    :cond_66
    sget-object v0, Ljf3;->a:Lst;

    :goto_68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lst;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez p0, :cond_7c

    if-nez v0, :cond_7a

    invoke-static {p1}, Les;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v7, :cond_7c

    :cond_7a
    move-object v3, v6

    goto :goto_87

    :cond_7c
    if-eqz p0, :cond_87

    if-eqz v0, :cond_86

    invoke-static {p1}, Les;->b(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v5, :cond_87

    :cond_86
    move-object v3, v4

    :cond_87
    :goto_87
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method
