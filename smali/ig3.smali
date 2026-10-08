###### Class defpackage.ig3 (ig3)
.class public final Lig3;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:I

.field public synthetic q:Lcl2;

.field public synthetic r:J

.field public final synthetic s:Lvb0;

.field public final synthetic t:Lb22;

.field public final synthetic u:Le12;


# direct methods
.method public constructor <init>(Lvb0;Lb22;Le12;Lha0;)V
    .registers 5

    iput-object p1, p0, Lig3;->s:Lvb0;

    iput-object p2, p0, Lig3;->t:Lb22;

    iput-object p3, p0, Lig3;->u:Le12;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lcl2;

    check-cast p2, Lq72;

    iget-wide v0, p2, Lq72;->a:J

    check-cast p3, Lha0;

    new-instance p2, Lig3;

    iget-object v2, p0, Lig3;->t:Lb22;

    iget-object v3, p0, Lig3;->u:Le12;

    iget-object p0, p0, Lig3;->s:Lvb0;

    invoke-direct {p2, p0, v2, v3, p3}, Lig3;-><init>(Lvb0;Lb22;Le12;Lha0;)V

    iput-object p1, p2, Lig3;->q:Lcl2;

    iput-wide v0, p2, Lig3;->r:J

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {p2, p0}, Lig3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lig3;->p:I

    const/4 v1, 0x3

    iget-object v2, p0, Lig3;->s:Lvb0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_10

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_16
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lig3;->q:Lcl2;

    iget-wide v7, p0, Lig3;->r:J

    new-instance v5, Lt;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    iget-object v6, p0, Lig3;->t:Lb22;

    iget-object v9, p0, Lig3;->u:Le12;

    invoke-direct/range {v5 .. v11}, Lt;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lha0;I)V

    invoke-static {v2, v3, v5, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    iput v4, p0, Lig3;->p:I

    invoke-virtual {p1, p0}, Lcl2;->f(Lia0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ld63;

    iget-object v4, p0, Lig3;->t:Lb22;

    iget-object p0, p0, Lig3;->u:Le12;

    invoke-direct {v0, v4, p1, p0, v3}, Ld63;-><init>(Lb22;ZLe12;Lha0;)V

    invoke-static {v2, v3, v0, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
