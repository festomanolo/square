###### Class defpackage.al0 (al0)
.class public final Lal0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lbl0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lbl0;JLha0;)V
    .registers 5

    iput-object p1, p0, Lal0;->r:Lbl0;

    iput-wide p2, p0, Lal0;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lal0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lal0;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lal0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 7

    new-instance v0, Lal0;

    iget-object v1, p0, Lal0;->r:Lbl0;

    iget-wide v2, p0, Lal0;->s:J

    invoke-direct {v0, v1, v2, v3, p1}, Lal0;-><init>(Lbl0;JLha0;)V

    iput-object p2, v0, Lal0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lal0;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lal0;->q:Ljava/lang/Object;

    check-cast p1, Lvb0;

    iget-object v0, p0, Lal0;->r:Lbl0;

    iget-object v0, v0, Lbl0;->X:Lr21;

    new-instance v2, Lq72;

    iget-wide v3, p0, Lal0;->s:J

    invoke-direct {v2, v3, v4}, Lq72;-><init>(J)V

    iput v1, p0, Lal0;->p:I

    invoke-interface {v0, p1, v2, p0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_30

    return-object p1

    :cond_30
    :goto_30
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
