###### Class defpackage.c34 (c34)
.class public Lc34;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lf34;


# instance fields
.field public final a:Lf34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    new-instance v0, Lr24;

    invoke-direct {v0}, Lr24;-><init>()V

    goto :goto_43

    :cond_c
    const/16 v1, 0x23

    if-lt v0, v1, :cond_16

    new-instance v0, Lq24;

    invoke-direct {v0}, Lq24;-><init>()V

    goto :goto_43

    :cond_16
    const/16 v1, 0x22

    if-lt v0, v1, :cond_20

    new-instance v0, Lp24;

    invoke-direct {v0}, Lp24;-><init>()V

    goto :goto_43

    :cond_20
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2a

    new-instance v0, Lo24;

    invoke-direct {v0}, Lo24;-><init>()V

    goto :goto_43

    :cond_2a
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_34

    new-instance v0, Ln24;

    invoke-direct {v0}, Ln24;-><init>()V

    goto :goto_43

    :cond_34
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3e

    new-instance v0, Lm24;

    invoke-direct {v0}, Lm24;-><init>()V

    goto :goto_43

    :cond_3e
    new-instance v0, Ll24;

    invoke-direct {v0}, Ll24;-><init>()V

    :goto_43
    invoke-virtual {v0}, Ls24;->b()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0}, Lc34;->a()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0}, Lc34;->b()Lf34;

    move-result-object v0

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0}, Lc34;->c()Lf34;

    move-result-object v0

    sput-object v0, Lc34;->b:Lf34;

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->a:Lf34;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .registers 2

    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .registers 2

    return-void
.end method

.method public a()Lf34;
    .registers 1

    iget-object p0, p0, Lc34;->a:Lf34;

    return-object p0
.end method

.method public b()Lf34;
    .registers 1

    iget-object p0, p0, Lc34;->a:Lf34;

    return-object p0
.end method

.method public c()Lf34;
    .registers 1

    iget-object p0, p0, Lc34;->a:Lf34;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(Lf34;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc34;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lc34;

    invoke-virtual {p0}, Lc34;->t()Z

    move-result v1

    invoke-virtual {p1}, Lc34;->t()Z

    move-result v3

    if-ne v1, v3, :cond_4c

    invoke-virtual {p0}, Lc34;->s()Z

    move-result v1

    invoke-virtual {p1}, Lc34;->s()Z

    move-result v3

    if-ne v1, v3, :cond_4c

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object v1

    invoke-virtual {p1}, Lc34;->n()Lhe1;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object v1

    invoke-virtual {p1}, Lc34;->l()Lhe1;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lc34;->h()Lli0;

    move-result-object p0

    invoke-virtual {p1}, Lc34;->h()Lli0;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    return v0

    :cond_4c
    return v2
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h()Lli0;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lc34;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lc34;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object v2

    invoke-virtual {p0}, Lc34;->l()Lhe1;

    move-result-object v3

    invoke-virtual {p0}, Lc34;->h()Lli0;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Lhe1;
    .registers 2

    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0
.end method

.method public j(I)Lhe1;
    .registers 2

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_7

    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0

    :cond_7
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lhe1;
    .registers 1

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public l()Lhe1;
    .registers 1

    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0
.end method

.method public m()Lhe1;
    .registers 1

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public n()Lhe1;
    .registers 1

    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0
.end method

.method public o()Lhe1;
    .registers 1

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r(IIII)Lf34;
    .registers 5

    sget-object p0, Lc34;->b:Lf34;

    return-object p0
.end method

.method public s()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public v(Lni0;)V
    .registers 2

    return-void
.end method

.method public w([Lhe1;)V
    .registers 2

    return-void
.end method

.method public x(Lhe1;)V
    .registers 2

    return-void
.end method

.method public y(Lf34;)V
    .registers 2

    return-void
.end method

.method public z(Lhe1;)V
    .registers 2

    return-void
.end method
