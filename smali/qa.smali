.class public final synthetic Lqa;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lgy3;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lez1;

.field public final synthetic p:Lt72;


# direct methods
.method public synthetic constructor <init>(Lgy3;JZLez1;Lt72;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa;->l:Lgy3;

    iput-wide p2, p0, Lqa;->m:J

    iput-boolean p4, p0, Lqa;->n:Z

    iput-object p5, p0, Lqa;->o:Lez1;

    iput-object p6, p0, Lqa;->p:Lt72;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_10

    move v0, v2

    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3b

    sget-object p2, Lt60;->t:Lan0;

    iget-object v0, p0, Lqa;->l:Lgy3;

    invoke-virtual {p2, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p2

    new-instance v0, Lsa;

    iget-wide v1, p0, Lqa;->m:J

    iget-boolean v3, p0, Lqa;->n:Z

    iget-object v4, p0, Lqa;->o:Lez1;

    iget-object v5, p0, Lqa;->p:Lt72;

    invoke-direct/range {v0 .. v5}, Lsa;-><init>(JZLez1;Lt72;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_3e

    :cond_3b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_3e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.sa (sa)
