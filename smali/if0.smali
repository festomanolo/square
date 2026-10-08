###### Class defpackage.if0 (if0)
.class public final Lif0;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# instance fields
.field public final a:Lm21;

.field public final b:Lhf0;

.field public final c:Lm22;

.field public final d:Lzd2;

.field public final e:Lzd2;

.field public final f:Lzd2;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->a:Lm21;

    new-instance p1, Lhf0;

    invoke-direct {p1, p0}, Lhf0;-><init>(Lif0;)V

    iput-object p1, p0, Lif0;->b:Lhf0;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lif0;->c:Lm22;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lif0;->d:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lif0;->e:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lif0;->f:Lzd2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    iget-object p0, p0, Lif0;->d:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 10

    new-instance v0, Ls;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p3}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final e(F)F
    .registers 2

    iget-object p0, p0, Lif0;->a:Lm21;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
