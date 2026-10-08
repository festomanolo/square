###### Class defpackage.zv (zv)
.class public final Lzv;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lnb2;

.field public final synthetic n:Lv40;


# direct methods
.method public constructor <init>(JLnb2;Lv40;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzv;->l:J

    iput-object p3, p0, Lzv;->m:Lnb2;

    iput-object p4, p0, Lzv;->n:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_13

    move p2, v2

    goto :goto_14

    :cond_13
    move p2, v1

    :goto_14
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p1, Lzt3;->a:Lan0;

    invoke-virtual {v4, p1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt3;

    iget-object v2, p1, Lxt3;->m:Lri3;

    new-instance p1, Lyv;

    iget-object p2, p0, Lzv;->m:Lnb2;

    iget-object v0, p0, Lzv;->n:Lv40;

    invoke-direct {p1, v1, p2, v0}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x18e49c83

    invoke-static {p2, p1, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lzv;->l:J

    invoke-static/range {v0 .. v5}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    goto :goto_40

    :cond_3d
    invoke-virtual {v4}, Lj31;->R()V

    :goto_40
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
