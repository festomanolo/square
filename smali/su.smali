###### Class defpackage.su (su)
.class public final Lsu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le22;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Ltu;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lsu;->a:Le22;

    return-void
.end method


# virtual methods
.method public final a(Lpp2;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lru;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lru;

    iget v1, v0, Lru;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lru;->u:I

    goto :goto_18

    :cond_13
    new-instance v0, Lru;

    invoke-direct {v0, p0, p2}, Lru;-><init>(Lsu;Lia0;)V

    :goto_18
    iget-object p2, v0, Lru;->s:Ljava/lang/Object;

    iget v1, v0, Lru;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_2e

    iget p0, v0, Lru;->r:I

    iget p1, v0, Lru;->q:I

    iget-object v1, v0, Lru;->p:[Ljava/lang/Object;

    iget-object v3, v0, Lru;->o:Lpp2;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_64

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_36
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsu;->a:Le22;

    iget-object p2, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_45
    if-ge p1, p0, :cond_66

    aget-object v3, v1, p1

    check-cast v3, Ltu;

    new-instance v4, Lla;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p2}, Lla;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, Lru;->o:Lpp2;

    iput-object v1, v0, Lru;->p:[Ljava/lang/Object;

    iput p1, v0, Lru;->q:I

    iput p0, v0, Lru;->r:I

    iput v2, v0, Lru;->u:I

    invoke-static {v3, v4, v0}, Lhw1;->g(Ljg0;Lb21;Lia0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwb0;->l:Lwb0;

    if-ne v3, v4, :cond_64

    return-object v4

    :cond_64
    :goto_64
    add-int/2addr p1, v2

    goto :goto_45

    :cond_66
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
