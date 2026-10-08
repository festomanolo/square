.class public final Ler;
.super Ljava/lang/Object;

# interfaces
.implements Lze3;


# instance fields
.field public final a:Lv40;

.field public final b:Lm22;

.field public final c:Lzd2;


# direct methods
.method public constructor <init>(Lv40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Lv40;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Ler;->b:Lm22;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ler;->c:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lre3;Lrb3;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Lre3;)V

    new-instance p1, Leb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    new-instance v0, Lcq;

    sget-object v1, Lh22;->l:Lh22;

    iget-object p0, p0, Ler;->b:Lm22;

    invoke-direct {v0, v1, p0, p1, v2}, Lcq;-><init>(Lh22;Lm22;Lm21;Lha0;)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_1f

    return-object p0

    :cond_1f
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(Lb21;Lj31;I)V
    .registers 15

    const v0, 0x2b25d11e

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    goto :goto_11

    :cond_f
    const/16 v0, 0x10

    :goto_11
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1d

    move v1, v4

    goto :goto_1e

    :cond_1d
    move v1, v3

    :goto_1e
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Ler;->c:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldr;

    if-nez v6, :cond_3e

    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_60

    new-instance v0, Lcr;

    invoke-direct {v0, p0, p1, p3, v3}, Lcr;-><init>(Ler;Lb21;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    return-void

    :cond_3e
    iget-object v7, v6, Ldr;->a:Lre3;

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, Ler;->a:Lv40;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lv40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_4e
    move-object v8, p1

    move-object v9, p2

    invoke-virtual {v9}, Lj31;->R()V

    :goto_53
    invoke-virtual {v9}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_60

    new-instance p2, Lcr;

    invoke-direct {p2, p0, v8, p3, v4}, Lcr;-><init>(Ler;Lb21;II)V

    iput-object p2, p1, Ldp2;->d:Lq21;

    :cond_60
    return-void
.end method

###### Class defpackage.cr (cr)
