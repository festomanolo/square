###### Class defpackage.g7 (g7)
.class public final Lg7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lg7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7;->a:Lg7;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getContentCaptureManager$ui()Ls7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln7;->l:Ln7;

    iput-object p1, p0, Ls7;->p:Ln7;

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object p0

    iget-object p1, p0, Lxe1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lxe1;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_84

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7f

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_3a
    if-ge v7, v5, :cond_7d

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_79

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Ll03;

    iget-object v8, v8, Ll03;->a:Lj03;

    iget-object v8, v8, Lj03;->d:Le03;

    iget-object v8, v8, Le03;->l:Lv12;

    sget-object v9, Lo03;->E:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_5d

    move-object v9, v10

    :cond_5d
    if-eqz v9, :cond_79

    sget-object v9, Ld03;->n:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_68

    goto :goto_69

    :cond_68
    move-object v10, v8

    :goto_69
    check-cast v10, Ld1;

    if-eqz v10, :cond_79

    iget-object v8, v10, Ld1;->b:Ly21;

    check-cast v8, Lb21;

    if-eqz v8, :cond_79

    invoke-interface {v8}, Lb21;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_79
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_7d
    if-ne v5, v6, :cond_84

    :cond_7f
    if-eq v2, v0, :cond_84

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_84
    const/4 p0, 0x1

    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getContentCaptureManager$ui()Ls7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln7;->l:Ln7;

    iput-object p1, p0, Ls7;->p:Ln7;

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object p0

    iget-object p1, p0, Lxe1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lxe1;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_8c

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_87

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_3a
    if-ge v7, v5, :cond_85

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_81

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Ll03;

    iget-object v8, v8, Ll03;->a:Lj03;

    iget-object v8, v8, Lj03;->d:Le03;

    iget-object v8, v8, Le03;->l:Lv12;

    sget-object v9, Lo03;->E:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_5d

    move-object v9, v10

    :cond_5d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_81

    sget-object v9, Ld03;->m:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object v10, v8

    :goto_6f
    check-cast v10, Ld1;

    if-eqz v10, :cond_81

    iget-object v8, v10, Ld1;->b:Ly21;

    check-cast v8, Lm21;

    if-eqz v8, :cond_81

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_81
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_85
    if-ne v5, v6, :cond_8c

    :cond_87
    if-eq v2, v0, :cond_8c

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_8c
    const/4 p0, 0x1

    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .registers 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getContentCaptureManager$ui()Ls7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln7;->m:Ln7;

    iput-object p1, p0, Ls7;->p:Ln7;

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object p0

    iget-object p1, p0, Lxe1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lxe1;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_8c

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_87

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_3a
    if-ge v7, v5, :cond_85

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_81

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Ll03;

    iget-object v8, v8, Ll03;->a:Lj03;

    iget-object v8, v8, Lj03;->d:Le03;

    iget-object v8, v8, Le03;->l:Lv12;

    sget-object v9, Lo03;->E:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_5d

    move-object v9, v10

    :cond_5d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_81

    sget-object v9, Ld03;->m:Lr03;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object v10, v8

    :goto_6f
    check-cast v10, Ld1;

    if-eqz v10, :cond_81

    iget-object v8, v10, Ld1;->b:Ly21;

    check-cast v8, Lm21;

    if-eqz v8, :cond_81

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_81
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_85
    if-ne v5, v6, :cond_8c

    :cond_87
    if-eq v2, v0, :cond_8c

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_8c
    const/4 p0, 0x1

    return p0
.end method
