###### Class defpackage.yy2 (yy2)
.class public final Lyy2;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public p:I

.field public final synthetic q:Las3;

.field public final synthetic r:Lcz2;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lyy2;->q:Las3;

    iput-object p2, p0, Lyy2;->r:Lcz2;

    iput-object p4, p0, Lyy2;->s:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lha0;

    new-instance v0, Lyy2;

    iget-object v1, p0, Lyy2;->r:Lcz2;

    iget-object v2, p0, Lyy2;->s:Ljava/lang/Object;

    iget-object p0, p0, Lyy2;->q:Las3;

    invoke-direct {v0, p1, v1, p0, v2}, Lyy2;-><init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lyy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lyy2;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lyy2;->q:Las3;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v3, :cond_f

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_15
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, La9;

    iget-object v0, p0, Lyy2;->r:Lcz2;

    iget-object v4, p0, Lyy2;->s:Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2, v4}, La9;-><init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V

    iput v3, p0, Lyy2;->p:I

    invoke-static {p1, p0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_2c

    return-object p1

    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Las3;->i()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
