.class public final synthetic Lto3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lto3;->l:F

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Ltu2;

    move-object v9, p2

    check-cast v9, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_19

    move p1, v1

    goto :goto_1a

    :cond_19
    move p1, v0

    :goto_1a
    and-int/2addr p2, v1

    invoke-virtual {v9, p2, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_67

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Liu2;->a(F)Lhu2;

    move-result-object p1

    const p2, -0x1e1922a8

    invoke-virtual {v9, p2}, Lj31;->W(I)V

    sget-object p2, Lv20;->a:Lan0;

    invoke-virtual {v9, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt20;

    iget-wide p2, p2, Lt20;->c:J

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    sget-object v1, Lbz1;->a:Lbz1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v0

    new-instance v1, Lvo3;

    iget p0, p0, Lto3;->l:F

    invoke-direct {v1, p0}, Lvo3;-><init>(F)V

    const p0, 0x15be13e3

    invoke-static {p0, v1, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    const v10, 0xc00006

    const/16 v11, 0x78

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v11}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_6a

    :cond_67
    invoke-virtual {v9}, Lj31;->R()V

    :goto_6a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.vo3 (vo3)
