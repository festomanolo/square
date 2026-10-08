###### Class defpackage.lz1 (lz1)
.class public final Llz1;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lkz1;

.field public b:Llk;

.field public final c:Lrw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Llz1;->d:I

    invoke-static {v0}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Llz1;->e:I

    return-void
.end method

.method public constructor <init>(Lkz1;Lrw;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Llz1;->a:Lkz1;

    iput-object p2, p0, Llz1;->c:Lrw;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Llz1;->f()I

    move-result v0

    if-gt p1, v0, :cond_f

    invoke-virtual {p0, p1}, Llz1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    :goto_2
    invoke-virtual {p0}, Llz1;->c()I

    move-result v0

    if-lt p1, v0, :cond_12

    invoke-virtual {p0, p1}, Llz1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .registers 4

    iget-object v0, p0, Llz1;->c:Lrw;

    iget v0, v0, Lrw;->p:I

    iget-object p0, p0, Llz1;->a:Lkz1;

    iget-object v1, p0, Lkz1;->l:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lez v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_14
    sub-int/2addr v2, v0

    if-gez v2, :cond_1a

    iget p0, p0, Lkz1;->o:I

    add-int/2addr v2, p0

    :cond_1a
    return v2
.end method

.method public final d(I)Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0}, Llz1;->c()I

    move-result v0

    if-lt p1, v0, :cond_29

    invoke-virtual {p0}, Llz1;->f()I

    move-result v0

    if-le p1, v0, :cond_d

    goto :goto_29

    :cond_d
    invoke-virtual {p0}, Llz1;->c()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Llz1;->a:Lkz1;

    iget-object p0, p0, Lkz1;->l:Ljava/util/Calendar;

    invoke-static {p0}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Z
    .registers 4

    invoke-virtual {p0, p1}, Llz1;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Llz1;->c:Lrw;

    iget-object p0, p0, Lrw;->n:Lsd0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lsd0;->l:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .registers 2

    invoke-virtual {p0}, Llz1;->c()I

    move-result v0

    iget-object p0, p0, Llz1;->a:Lkz1;

    iget p0, p0, Lkz1;->p:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .registers 1

    sget p0, Llz1;->e:I

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Llz1;->d(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    iget-object p0, p0, Llz1;->a:Lkz1;

    iget p0, p0, Lkz1;->o:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llz1;->b:Llk;

    if-nez v1, :cond_10

    new-instance v1, Llk;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Llk;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llz1;->b:Llk;

    :cond_10
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_29

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bd

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_29
    invoke-virtual {p0}, Llz1;->c()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_5f

    iget-object p3, p0, Llz1;->a:Lkz1;

    iget v2, p3, Lkz1;->p:I

    if-lt p2, v2, :cond_38

    goto :goto_5f

    :cond_38
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%d"

    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_67

    :cond_5f
    :goto_5f
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_67
    invoke-virtual {p0, p1}, Llz1;->d(I)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_6e

    goto :goto_70

    :cond_6e
    if-nez v0, :cond_71

    :goto_70
    return-object v0

    :cond_71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Llv3;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasStableIds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
