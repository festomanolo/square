###### Class defpackage.ol1 (ol1)
.class public final Lol1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwk1;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lwk1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol1;->a:Lwk1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lml1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lml1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lol1;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lol1;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lol1;->g:Ljava/util/ArrayList;

    sget-object p1, Ljp0;->l:Ljp0;

    iput-object p1, p0, Lol1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    invoke-virtual {p0}, Lol1;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, Lol1;->i:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(I)Lrz0;
    .registers 9

    iget v0, p0, Lol1;->i:I

    mul-int/2addr p1, v0

    new-instance v1, Lrz0;

    invoke-virtual {p0}, Lol1;->d()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_d

    move v0, v2

    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_12

    move v0, v2

    :cond_12
    iget-object v3, p0, Lol1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1d

    iget-object p0, p0, Lol1;->h:Ljava/util/List;

    goto :goto_34

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    if-ge v2, v0, :cond_31

    new-instance v4, Lr61;

    const-wide/16 v5, 0x1

    invoke-direct {v4, v5, v6}, Lr61;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_31
    iput-object v3, p0, Lol1;->h:Ljava/util/List;

    move-object p0, v3

    :goto_34
    invoke-direct {v1, p1, p0}, Lrz0;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public final c(I)I
    .registers 3

    invoke-virtual {p0}, Lol1;->d()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0}, Lol1;->d()I

    move-result v0

    if-ge p1, v0, :cond_10

    goto :goto_15

    :cond_10
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_15
    iget p0, p0, Lol1;->i:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lol1;->a:Lwk1;

    iget-object p0, p0, Lwk1;->h:Lw8;

    iget p0, p0, Lw8;->b:I

    return p0
.end method

.method public final e(I)I
    .registers 3

    iget-object p0, p0, Lol1;->a:Lwk1;

    iget-object p0, p0, Lwk1;->h:Lw8;

    invoke-virtual {p0, p1}, Lw8;->d(I)Lof1;

    move-result-object p0

    iget v0, p0, Lof1;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lof1;->c:Lcm1;

    check-cast p0, Lvk1;

    iget-object p0, p0, Lvk1;->a:Lq21;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lnl1;->a:Lnl1;

    invoke-interface {p0, v0, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr61;

    iget-wide p0, p0, Lr61;->a:J

    long-to-int p0, p0

    return p0
.end method
