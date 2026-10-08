###### Class defpackage.e81 (e81)
.class public final Le81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le81;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le81;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le81;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v3, Lul2;

    invoke-direct {v3, v2}, Lul2;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_23
    iput-object v0, p0, Le81;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_39

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_23

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_39
    invoke-virtual {p0, p1, p2}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string p0, "name is empty"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lf81;
    .registers 3

    new-instance v0, Lf81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lf81;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    sget-object v0, Lje2;->c:Lje2;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(FFFFFF)V
    .registers 14

    new-instance v0, Lke2;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lke2;-><init>(FFFFFF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(FFFFFF)V
    .registers 14

    new-instance v0, Lse2;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lse2;-><init>(FFFFFF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(F)V
    .registers 3

    new-instance v0, Lle2;

    invoke-direct {v0, p1}, Lle2;-><init>(F)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(F)V
    .registers 3

    new-instance v0, Lte2;

    invoke-direct {v0, p1}, Lte2;-><init>(F)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(FF)V
    .registers 4

    new-instance v0, Lme2;

    invoke-direct {v0, p1, p2}, Lme2;-><init>(FF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(FF)V
    .registers 4

    new-instance v0, Lue2;

    invoke-direct {v0, p1, p2}, Lue2;-><init>(FF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(FF)V
    .registers 4

    new-instance v0, Lne2;

    invoke-direct {v0, p1, p2}, Lne2;-><init>(FF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lty2;II)V
    .registers 6

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly61;

    invoke-interface {v1, p1, p2, p3}, Ly61;->a(Lty2;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public m(Lty2;II)V
    .registers 6

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly61;

    invoke-interface {v1, p1, p2, p3}, Ly61;->f(Lty2;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    return-void
.end method

.method public n(FFFF)V
    .registers 6

    new-instance v0, Lxe2;

    invoke-direct {v0, p1, p2, p3, p4}, Lxe2;-><init>(FFFF)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_1e
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_21
    return-void
.end method

.method public p(F)V
    .registers 3

    new-instance v0, Lze2;

    invoke-direct {v0, p1}, Lze2;-><init>(F)V

    iget-object p0, p0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
