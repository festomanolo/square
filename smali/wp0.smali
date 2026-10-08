###### Class defpackage.wp0 (wp0)
.class public final Lwp0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_14

    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_14
    if-ltz p2, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1d

    goto :goto_22

    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lwp0;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwp0;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwp0;->c:I

    new-instance p0, Lbz;

    invoke-direct {p0, p1, p2}, Lbz;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lxp0;Lbq3;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lwp0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwp0;->e:Ljava/lang/Object;

    iget-object p1, p2, Lbq3;->n:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lwp0;->b:I

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lwp0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_15

    iput-object p1, p0, Lwp0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lwp0;->c:I

    iput p2, p0, Lwp0;->b:I

    return-void

    :cond_15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "Array range is invalid. Buffer.length="

    const-string p1, ", offset=0, length="

    invoke-static {v0, p2, p0, p1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static z(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget v0, p0, Lwp0;->b:I

    iget p0, p0, Lwp0;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_b

    if-gt v0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public b()I
    .registers 4

    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Le31;

    iget-object v1, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lwp0;->c:I

    iget p0, p0, Lwp0;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Le31;->b:I

    invoke-virtual {v0}, Le31;->d()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public c(I)Z
    .registers 5

    iget-object v0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lwp0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Lwp0;->c:I

    if-gt p1, p0, :cond_3d

    if-gt v1, p1, :cond_3d

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_3c

    :cond_19
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_3c

    :cond_25
    invoke-static {}, Lko0;->d()Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0}, Lko0;->c()I

    move-result v1

    if-ne v1, v2, :cond_3d

    invoke-virtual {p0, v0, p1}, Lko0;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3d

    :goto_3c
    return v2

    :cond_3d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)Z
    .registers 4

    iget v0, p0, Lwp0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lwp0;->c:I

    if-gt p1, v1, :cond_17

    if-gt v0, p1, :cond_17

    iget-object p0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ltx0;->O(I)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .registers 4

    invoke-virtual {p0, p1}, Lwp0;->a(I)V

    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, p1}, Lwp0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lwp0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lwp0;->g(I)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_23
    const/4 v0, 0x1

    if-lez p1, :cond_3e

    iget-object v1, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_3e

    invoke-virtual {p0, p1}, Lwp0;->f(I)Z

    move-result v1

    if-nez v1, :cond_3f

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lwp0;->f(I)Z

    move-result p0

    if-nez p0, :cond_3f

    :cond_3e
    return v0

    :cond_3f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .registers 6

    iget-object p0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    :cond_44
    const/4 p0, 0x1

    return p0

    :cond_46
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g(I)Z
    .registers 5

    iget-object v0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lwp0;->b:I

    iget p0, p0, Lwp0;->c:I

    if-ge p1, p0, :cond_3b

    if-gt v1, p1, :cond_3b

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_18

    goto :goto_3a

    :cond_18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_3a

    :cond_23
    invoke-static {}, Lko0;->d()Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0}, Lko0;->c()I

    move-result v2

    if-ne v2, v1, :cond_3b

    invoke-virtual {p0, v0, p1}, Lko0;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3b

    :goto_3a
    return v1

    :cond_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Z
    .registers 4

    iget v0, p0, Lwp0;->b:I

    iget v1, p0, Lwp0;->c:I

    if-ge p1, v1, :cond_15

    if-gt v0, p1, :cond_15

    iget-object p0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ltx0;->O(I)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public i(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lwp0;->a(I)V

    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lwp0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, p1}, Lwp0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, p1}, Lwp0;->f(I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0, p1}, Lwp0;->i(I)I

    move-result p0

    return p0

    :cond_24
    return p1
.end method

.method public j(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lwp0;->a(I)V

    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwp0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, Lwp0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, p1}, Lwp0;->f(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Lwp0;->j(I)I

    move-result p0

    return p0

    :cond_22
    return p1
.end method

.method public k(IILjava/lang/String;)V
    .registers 11

    if-gt p1, p2, :cond_3

    goto :goto_1c

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_1c
    if-ltz p1, :cond_1f

    goto :goto_30

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_30
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Le31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_92

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Le31;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v1}, Le31;-><init>(I)V

    iput v0, p1, Le31;->b:I

    iput-object v2, p1, Le31;->e:Ljava/lang/Object;

    iput p2, p1, Le31;->c:I

    iput v5, p1, Le31;->d:I

    iput-object p1, p0, Lwp0;->e:Ljava/lang/Object;

    iput v6, p0, Lwp0;->b:I

    iput v3, p0, Lwp0;->c:I

    return-void

    :cond_92
    iget v2, p0, Lwp0;->b:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_13e

    iget v4, v0, Le31;->b:I

    invoke-virtual {v0}, Le31;->d()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_a5

    goto/16 :goto_13e

    :cond_a5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Le31;->d()I

    move-result p1

    if-gt p0, p1, :cond_b3

    goto :goto_e4

    :cond_b3
    invoke-virtual {v0}, Le31;->d()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Le31;->b:I

    :goto_ba
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Le31;->b:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_c3

    goto :goto_ba

    :cond_c3
    new-array p0, p1, [C

    iget-object p2, v0, Le31;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, Le31;->c:I

    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Le31;->b:I

    iget v4, v0, Le31;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Le31;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    sub-int/2addr p2, v4

    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Le31;->e:Ljava/lang/Object;

    iput p1, v0, Le31;->b:I

    iput v5, v0, Le31;->d:I

    :goto_e4
    iget p0, v0, Le31;->c:I

    if-ge v3, p0, :cond_fd

    if-gt v2, p0, :cond_fd

    sub-int/2addr p0, v2

    iget-object p1, v0, Le31;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Le31;->d:I

    sub-int/2addr p2, p0

    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Le31;->c:I

    iget p1, v0, Le31;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Le31;->d:I

    goto :goto_129

    :cond_fd
    if-ge v3, p0, :cond_10b

    if-lt v2, p0, :cond_10b

    invoke-virtual {v0}, Le31;->d()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Le31;->d:I

    iput v3, v0, Le31;->c:I

    goto :goto_129

    :cond_10b
    invoke-virtual {v0}, Le31;->d()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Le31;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, Le31;->d:I

    sub-int/2addr p0, p2

    iget-object v2, v0, Le31;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Le31;->c:I

    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Le31;->c:I

    add-int v3, p2, p0

    iput v3, v0, Le31;->c:I

    iput p1, v0, Le31;->d:I

    :goto_129
    iget-object p0, v0, Le31;->e:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Le31;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Le31;->c:I

    return-void

    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Lwp0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwp0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lwp0;->b:I

    iput v0, p0, Lwp0;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lwp0;->k(IILjava/lang/String;)V

    return-void
.end method

.method public l(B)V
    .registers 11

    iget v1, p0, Lwp0;->c:I

    :try_start_2
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_6} :catch_12

    add-int/lit8 v2, v1, 0x1

    :try_start_8
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_a} :catch_d

    iput v2, p0, Lwp0;->c:I

    return-void

    :catch_d
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_10
    move-object v8, p1

    goto :goto_15

    :catch_12
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :goto_15
    iget p0, p0, Lwp0;->b:I

    new-instance v2, Lka4;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public m([BII)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lwp0;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_f

    iget p1, p0, Lwp0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lwp0;->c:I

    return-void

    :catch_f
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lka4;

    iget p1, p0, Lwp0;->c:I

    iget p0, p0, Lwp0;->b:I

    int-to-long v1, p1

    int-to-long v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public n(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    invoke-virtual {p0, p2}, Lwp0;->o(I)V

    return-void
.end method

.method public o(I)V
    .registers 11

    iget v1, p0, Lwp0;->c:I

    :try_start_2
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, [B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1e} :catch_23

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lwp0;->c:I

    return-void

    :catch_23
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p0, p0, Lwp0;->b:I

    int-to-long v3, v1

    new-instance v2, Lka4;

    int-to-long v5, p0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public p(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    invoke-virtual {p0, p2, p3}, Lwp0;->q(J)V

    return-void
.end method

.method public q(J)V
    .registers 12

    iget v1, p0, Lwp0;->c:I

    :try_start_2
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, [B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4f} :catch_53

    add-int/2addr v1, v3

    iput v1, p0, Lwp0;->c:I

    return-void

    :catch_53
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p0, p0, Lwp0;->b:I

    int-to-long v3, v1

    new-instance v2, Lka4;

    int-to-long v5, p0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public r(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    invoke-virtual {p0, p2}, Lwp0;->s(I)V

    return-void
.end method

.method public s(I)V
    .registers 11

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    return-void

    :cond_6
    iget v1, p0, Lwp0;->c:I

    :try_start_8
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_c} :catch_5c

    int-to-long v2, p1

    add-int/lit8 p1, v1, 0x1

    long-to-int v4, v2

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_13
    aput-byte v4, v0, v1
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_15} :catch_60

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x7

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_1e
    aput-byte v5, v0, p1
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_20} :catch_69

    add-int/lit8 p1, v1, 0x3

    const/16 v5, 0xe

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_2a
    aput-byte v5, v0, v4
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_2c} :catch_60

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x15

    ushr-long v5, v2, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    :try_start_36
    aput-byte v5, v0, p1
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_36 .. :try_end_38} :catch_69

    add-int/lit8 p1, v1, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v2, v5

    long-to-int v2, v2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :try_start_41
    aput-byte v2, v0, v4
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_60

    add-int/lit8 v2, v1, 0x6

    const/4 v3, -0x1

    :try_start_46
    aput-byte v3, v0, p1
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_48} :catch_64

    add-int/lit8 p1, v1, 0x7

    :try_start_4a
    aput-byte v3, v0, v2
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_4c} :catch_60

    add-int/lit8 v2, v1, 0x8

    :try_start_4e
    aput-byte v3, v0, p1
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4e .. :try_end_50} :catch_64

    add-int/lit8 p1, v1, 0x9

    :try_start_52
    aput-byte v3, v0, v2
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_52 .. :try_end_54} :catch_60

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    :try_start_57
    aput-byte v2, v0, p1
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_57 .. :try_end_59} :catch_5c

    iput v1, p0, Lwp0;->c:I

    return-void

    :catch_5c
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_6d

    :catch_60
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_6d

    :catch_64
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_6d

    :catch_69
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    :goto_6d
    iget p0, p0, Lwp0;->b:I

    new-instance v2, Lka4;

    int-to-long v3, v1

    int-to-long v5, p0

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v8}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public t(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lwp0;->a:I

    packed-switch v0, :pswitch_data_48

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v0, Le31;

    iget-object v1, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_47

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lwp0;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le31;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Le31;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le31;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Le31;->d:I

    iget v0, v0, Le31;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwp0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lwp0;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_47
    return-object v1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public u(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    invoke-virtual {p0, p2}, Lwp0;->v(I)V

    return-void
.end method

.method public v(I)V
    .registers 11

    iget v0, p0, Lwp0;->c:I

    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v1, :cond_15

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_d
    aput-byte p1, v2, v0

    iput v1, p0, Lwp0;->c:I

    return-void

    :goto_12
    move-object v8, p1

    goto/16 :goto_76

    :cond_15
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_1c} :catch_73

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_2e

    add-int/lit8 p1, v0, 0x2

    int-to-byte v0, v3

    :try_start_25
    aput-byte v0, v2, v1

    iput p1, p0, Lwp0;->c:I
    :try_end_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_25 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    move v1, p1

    move-object v8, v0

    goto :goto_76

    :cond_2e
    add-int/lit8 v4, v0, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :try_start_33
    aput-byte v3, v2, v1
    :try_end_35
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_35} :catch_69

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v3, v1, -0x80

    if-nez v3, :cond_43

    add-int/lit8 p1, v0, 0x3

    int-to-byte v0, v1

    :try_start_3e
    aput-byte v0, v2, v4

    iput p1, p0, Lwp0;->c:I
    :try_end_42
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_42} :catch_2a

    return-void

    :cond_43
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_48
    aput-byte v1, v2, v4
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_6e

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v4, v1, -0x80

    if-nez v4, :cond_58

    add-int/lit8 p1, v0, 0x4

    int-to-byte v0, v1

    :try_start_53
    aput-byte v0, v2, v3

    iput p1, p0, Lwp0;->c:I
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_57} :catch_2a

    return-void

    :cond_58
    add-int/lit8 v4, v0, 0x4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :try_start_5d
    aput-byte v1, v2, v3
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d .. :try_end_5f} :catch_69

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v0, 0x5

    int-to-byte p1, p1

    :try_start_64
    aput-byte p1, v2, v4

    iput v1, p0, Lwp0;->c:I
    :try_end_68
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_64 .. :try_end_68} :catch_73

    return-void

    :catch_69
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v4

    goto :goto_76

    :catch_6e
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v3

    goto :goto_76

    :catch_73
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :goto_76
    iget p0, p0, Lwp0;->b:I

    new-instance v2, Lka4;

    int-to-long v3, v1

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public w(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lwp0;->v(I)V

    invoke-virtual {p0, p2, p3}, Lwp0;->x(J)V

    return-void
.end method

.method public x(J)V
    .registers 15

    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    iget v4, p0, Lwp0;->c:I

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    iget-object v3, p0, Lwp0;->e:Ljava/lang/Object;

    check-cast v3, [B

    if-nez v2, :cond_1e

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_12
    aput-byte p1, v3, v4

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lwp0;->c:I

    return-void

    :catch_19
    move-exception v0

    move-object p1, v0

    move-object v11, p1

    goto/16 :goto_100

    :cond_1e
    long-to-int v2, p1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v2, v4, 0x1

    const/4 v7, 0x7

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_38

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x2

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_38
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x2

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_52

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x3

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_52
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x3

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_6c

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x4

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_6c
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x4

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_86

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x5

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_86
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x5

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_a0

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x6

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_a0
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x6

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_ba

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x7

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_ba
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x7

    const/16 v7, 0x31

    ushr-long v7, p1, v7

    and-long v9, v7, v0

    cmp-long v9, v9, v5

    long-to-int v7, v7

    if-nez v9, :cond_d4

    int-to-byte p1, v7

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x8

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_d4
    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    add-int/lit8 v2, v4, 0x8

    const/16 v7, 0x38

    ushr-long v7, p1, v7

    and-long/2addr v0, v7

    cmp-long v0, v0, v5

    long-to-int v1, v7

    if-nez v0, :cond_ed

    int-to-byte p1, v1

    aput-byte p1, v3, v2

    add-int/lit8 p1, v4, 0x9

    iput p1, p0, Lwp0;->c:I

    return-void

    :cond_ed
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v4, 0x9

    const/16 v1, 0x3f

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    add-int/lit8 p1, v4, 0xa

    iput p1, p0, Lwp0;->c:I
    :try_end_ff
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_ff} :catch_19

    return-void

    :goto_100
    iget p0, p0, Lwp0;->b:I

    int-to-long v6, v4

    new-instance v5, Lka4;

    int-to-long v8, p0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Lka4;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw v5
.end method
