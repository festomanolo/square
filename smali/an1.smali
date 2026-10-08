###### Class defpackage.an1 (an1)
.class public final Lan1;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Lbn1;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lbn1;ILha0;)V
    .registers 4

    iput-object p1, p0, Lan1;->q:Lbn1;

    iput p2, p0, Lan1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lan1;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lan1;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lan1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    new-instance p2, Lan1;

    iget-object v0, p0, Lan1;->q:Lbn1;

    iget p0, p0, Lan1;->r:I

    invoke-direct {p2, v0, p0, p1}, Lan1;-><init>(Lbn1;ILha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lan1;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lan1;->q:Lbn1;

    iget-object p1, p1, Lbn1;->A:Lvm1;

    iput v1, p0, Lan1;->p:I

    iget v0, p0, Lan1;->r:I

    invoke-interface {p1, v0, p0}, Lvm1;->d(ILan1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_27

    return-object p1

    :cond_27
    :goto_27
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
