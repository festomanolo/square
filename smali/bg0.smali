###### Class defpackage.bg0 (bg0)
.class public final Lbg0;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:I

.field public synthetic q:F

.field public final synthetic r:Ljt3;


# direct methods
.method public constructor <init>(Ljt3;Lha0;)V
    .registers 3

    iput-object p1, p0, Lbg0;->r:Ljt3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lvb0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lha0;

    new-instance p2, Lbg0;

    iget-object p0, p0, Lbg0;->r:Ljt3;

    invoke-direct {p2, p0, p3}, Lbg0;-><init>(Ljt3;Lha0;)V

    iput p1, p2, Lbg0;->q:F

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {p2, p0}, Lbg0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lbg0;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lbg0;->q:F

    iget-object v0, p0, Lbg0;->r:Ljt3;

    iget-object v0, v0, Ljt3;->o:Lyr0;

    iget-object v2, v0, Lyr0;->a:Lbr3;

    iget-object v3, v0, Lyr0;->c:Lzd0;

    iget-object v0, v0, Lyr0;->b:Lj83;

    iput v1, p0, Lbg0;->p:I

    invoke-static {v2, p1, v3, v0, p0}, Ltf;->d(Lbr3;FLzd0;Lj83;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_2d

    return-object p1

    :cond_2d
    :goto_2d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
