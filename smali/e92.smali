###### Class defpackage.e92 (e92)
.class public final Le92;
.super Lea2;


# static fields
.field public static final c:Le92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Le92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Le92;->c:Le92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 12

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lef1;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld31;

    invoke-virtual {p3, p1}, Lx53;->c(Ld31;)I

    move-result p1

    iget v0, p3, Lx53;->t:I

    const-string v1, "Check failed"

    if-ge v0, p1, :cond_1a

    goto :goto_1d

    :cond_1a
    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_1d
    invoke-static {p3, p2, p1}, La11;->M(Lx53;Lrk;I)V

    iget v0, p3, Lx53;->t:I

    iget v2, p3, Lx53;->v:I

    :goto_24
    if-ltz v2, :cond_33

    invoke-virtual {p3, v2}, Lx53;->x(I)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p3, Lx53;->b:[I

    invoke-virtual {p3, v3, v2}, Lx53;->D([II)I

    move-result v2

    goto :goto_24

    :cond_33
    add-int/2addr v2, p5

    move v3, p0

    :goto_35
    if-ge v2, v0, :cond_65

    invoke-virtual {p3, v0, v2}, Lx53;->u(II)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p3, v2}, Lx53;->x(I)Z

    move-result v4

    if-eqz v4, :cond_44

    move v3, p0

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_47
    invoke-virtual {p3, v2}, Lx53;->x(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    move v4, p5

    goto :goto_5e

    :cond_4f
    iget-object v4, p3, Lx53;->b:[I

    invoke-virtual {p3, v2}, Lx53;->q(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, p5

    aget v4, v4, v5

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    :goto_5e
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, Lx53;->t(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_35

    :cond_65
    :goto_65
    iget v0, p3, Lx53;->t:I

    if-ge v0, p1, :cond_99

    invoke-virtual {p3, p1, v0}, Lx53;->u(II)Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, p3, Lx53;->t:I

    iget v2, p3, Lx53;->u:I

    if-ge v0, v2, :cond_8f

    iget-object v2, p3, Lx53;->b:[I

    invoke-virtual {p3, v0}, Lx53;->q(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p5

    aget v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_8f

    iget v0, p3, Lx53;->t:I

    invoke-virtual {p3, v0}, Lx53;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lrk;->d(Ljava/lang/Object;)V

    move v3, p0

    :cond_8f
    invoke-virtual {p3}, Lx53;->O()V

    goto :goto_65

    :cond_93
    invoke-virtual {p3}, Lx53;->K()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_65

    :cond_99
    if-ne v0, p1, :cond_9c

    goto :goto_9f

    :cond_9c
    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_9f
    iput v3, p4, Lef1;->a:I

    return-void
.end method
