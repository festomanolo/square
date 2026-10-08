###### Class defpackage.c22 (c22)
.class public final Lc22;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcz2;

.field public final b:Lzd2;

.field public final c:Lm22;


# direct methods
.method public constructor <init>(Lyj3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz2;

    invoke-direct {v0, p1}, Lcz2;-><init>(Lyj3;)V

    iput-object v0, p0, Lc22;->a:Lcz2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lc22;->b:Lzd2;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lc22;->c:Lm22;

    return-void
.end method

.method public static a(Lc22;Lyj3;Lia0;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lc22;->c:Lm22;

    new-instance v1, Leb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    new-instance p0, Lcq;

    sget-object p1, Lh22;->l:Lh22;

    invoke-direct {p0, p1, v0, v1, v3}, Lcq;-><init>(Lh22;Lm22;Lm21;Lha0;)V

    invoke-static {p0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_1a

    return-object p0

    :cond_1a
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method


# virtual methods
.method public final b()Lyj3;
    .registers 1

    iget-object p0, p0, Lc22;->a:Lcz2;

    iget-object p0, p0, Lcz2;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj3;

    return-object p0
.end method
