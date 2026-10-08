###### Class defpackage.q12 (q12)
.class public final Lq12;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:Lr31;

.field public n:Lr12;

.field public o:[J

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lr12;

.field public final synthetic t:Lr31;


# direct methods
.method public constructor <init>(Lr12;Lr31;Lha0;)V
    .registers 4

    iput-object p1, p0, Lq12;->s:Lr12;

    iput-object p2, p0, Lq12;->t:Lr31;

    invoke-direct {p0, p3}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lq12;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lq12;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lq12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance v0, Lq12;

    iget-object v1, p0, Lq12;->s:Lr12;

    iget-object p0, p0, Lq12;->t:Lr31;

    invoke-direct {v0, v1, p0, p1}, Lq12;-><init>(Lr12;Lr31;Lha0;)V

    iput-object p2, v0, Lq12;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lq12;->q:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v1, :cond_17

    iget v0, p0, Lq12;->p:I

    iget-object v2, p0, Lq12;->o:[J

    iget-object v3, p0, Lq12;->n:Lr12;

    iget-object v4, p0, Lq12;->m:Lr31;

    iget-object v5, p0, Lq12;->r:Ljava/lang/Object;

    check-cast v5, Lf13;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq12;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf13;

    iget-object v3, p0, Lq12;->s:Lr12;

    iget-object p1, v3, Lr12;->m:Lp12;

    iget-object v2, p1, Lp12;->c:[J

    iget v0, p1, Lp12;->e:I

    iget-object v4, p0, Lq12;->t:Lr31;

    :goto_31
    const p1, 0x7fffffff

    if-eq v0, p1, :cond_5a

    aget-wide v6, v2, v0

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    iput v0, v4, Lr31;->m:I

    iget-object v6, v3, Lr12;->m:Lp12;

    iget-object v6, v6, Lp12;->b:[Ljava/lang/Object;

    aget-object v0, v6, v0

    iput-object v5, p0, Lq12;->r:Ljava/lang/Object;

    iput-object v4, p0, Lq12;->m:Lr31;

    iput-object v3, p0, Lq12;->n:Lr12;

    iput-object v2, p0, Lq12;->o:[J

    iput p1, p0, Lq12;->p:I

    iput v1, p0, Lq12;->q:I

    invoke-virtual {v5, p0, v0}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0

    :cond_5a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
