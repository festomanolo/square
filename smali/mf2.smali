###### Class defpackage.mf2 (mf2)
.class public final Lmf2;
.super Lnf2;

# interfaces
.implements Lr60;


# static fields
.field public static final o:Lmf2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lmf2;

    sget-object v1, Lxs3;->e:Lxs3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf2;-><init>(Lxs3;I)V

    sput-object v0, Lmf2;->o:Lmf2;

    return-void
.end method


# virtual methods
.method public final b(Lqm2;Luv3;)Lmf2;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnf2;->l:Lxs3;

    invoke-virtual {v2, v0, v1, p1, p2}, Lxs3;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj84;

    move-result-object p1

    if-nez p1, :cond_f

    return-object p0

    :cond_f
    new-instance p2, Lmf2;

    iget-object v0, p1, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lxs3;

    iget p0, p0, Lnf2;->m:I

    iget p1, p1, Lj84;->l:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lnf2;-><init>(Lxs3;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    check-cast p1, Lqm2;

    invoke-super {p0, p1}, Lnf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Luv3;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    check-cast p1, Luv3;

    invoke-super {p0, p1}, Lnf2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    check-cast p1, Lqm2;

    invoke-super {p0, p1}, Lnf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Lqm2;

    check-cast p2, Luv3;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method
