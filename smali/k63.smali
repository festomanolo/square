###### Class defpackage.k63 (k63)
.class public final Lk63;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lq21;

.field public final synthetic m:Lv40;

.field public final synthetic n:Lq21;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lq21;Lv40;Lq21;JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->l:Lq21;

    iput-object p2, p0, Lk63;->m:Lv40;

    iput-object p3, p0, Lk63;->n:Lq21;

    iput-wide p4, p0, Lk63;->o:J

    iput-wide p6, p0, Lk63;->p:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    if-eqz p2, :cond_47

    sget-object p2, Ll7;->V:Lyt3;

    invoke-static {p2, p1}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object p2

    sget-object v0, Ll7;->P:Lyt3;

    invoke-static {v0, p1}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object v5

    sget-object v0, Lth3;->a:Lan0;

    invoke-virtual {v0, p2}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p2

    new-instance v1, Lj63;

    iget-wide v6, p0, Lk63;->o:J

    iget-wide v8, p0, Lk63;->p:J

    iget-object v2, p0, Lk63;->l:Lq21;

    iget-object v3, p0, Lk63;->m:Lv40;

    iget-object v4, p0, Lk63;->n:Lq21;

    invoke-direct/range {v1 .. v9}, Lj63;-><init>(Lq21;Lv40;Lq21;Lri3;JJ)V

    const p0, 0x39cbc4b1

    invoke-static {p0, v1, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_4a

    :cond_47
    invoke-virtual {p1}, Lj31;->R()V

    :goto_4a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
