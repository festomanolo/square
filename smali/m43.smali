###### Class defpackage.m43 (m43)
.class public abstract Lm43;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnu0;

.field public static final b:Lnu0;

.field public static final c:Lnu0;

.field public static final d:Lk44;

.field public static final e:Lk44;

.field public static final f:Lk44;

.field public static final g:Lk44;

.field public static final h:Lk44;

.field public static final i:Lk44;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lnu0;

    sget-object v1, Lzh0;->m:Lzh0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lnu0;-><init>(Lzh0;F)V

    sput-object v0, Lm43;->a:Lnu0;

    new-instance v0, Lnu0;

    sget-object v3, Lzh0;->l:Lzh0;

    invoke-direct {v0, v3, v2}, Lnu0;-><init>(Lzh0;F)V

    sput-object v0, Lm43;->b:Lnu0;

    new-instance v0, Lnu0;

    sget-object v4, Lzh0;->n:Lzh0;

    invoke-direct {v0, v4, v2}, Lnu0;-><init>(Lzh0;F)V

    sput-object v0, Lm43;->c:Lnu0;

    sget-object v0, Lon0;->z:Las;

    new-instance v2, Lk44;

    new-instance v5, Lk9;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v2, Lm43;->d:Lk44;

    sget-object v0, Lon0;->y:Las;

    new-instance v2, Lk44;

    new-instance v5, Lk9;

    invoke-direct {v5, v6, v0}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v2, Lm43;->e:Lk44;

    sget-object v0, Lon0;->w:Lbs;

    new-instance v1, Lk44;

    new-instance v2, Lj44;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v1, Lm43;->f:Lk44;

    sget-object v0, Lon0;->v:Lbs;

    new-instance v1, Lk44;

    new-instance v2, Lj44;

    invoke-direct {v2, v5, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v1, Lm43;->g:Lk44;

    sget-object v0, Lon0;->q:Lcs;

    new-instance v1, Lk44;

    new-instance v2, Lj44;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v1, Lm43;->h:Lk44;

    sget-object v0, Lon0;->m:Lcs;

    new-instance v1, Lk44;

    new-instance v2, Lj44;

    invoke-direct {v2, v3, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    sput-object v1, Lm43;->i:Lk44;

    return-void
.end method

.method public static final a(Lez1;FF)Lez1;
    .registers 4

    new-instance v0, Lbv3;

    invoke-direct {v0, p1, p2}, Lbv3;-><init>(FF)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lez1;F)Lez1;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Lm43;->b:Lnu0;

    goto :goto_11

    :cond_9
    new-instance v0, Lnu0;

    sget-object v1, Lzh0;->l:Lzh0;

    invoke-direct {v0, v1, p1}, Lnu0;-><init>(Lzh0;F)V

    move-object p1, v0

    :goto_11
    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lez1;F)Lez1;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Lm43;->a:Lnu0;

    goto :goto_11

    :cond_9
    new-instance v0, Lnu0;

    sget-object v1, Lzh0;->m:Lzh0;

    invoke-direct {v0, v1, p1}, Lnu0;-><init>(Lzh0;F)V

    move-object p1, v0

    :goto_11
    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lez1;FFI)Lez1;
    .registers 12

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    move v4, v1

    goto :goto_9

    :cond_8
    move v4, p1

    :goto_9
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_f

    move v6, v1

    goto :goto_10

    :cond_f
    move v6, p2

    :goto_10
    new-instance v2, Ll43;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ll43;-><init>(FFFFI)V

    invoke-interface {p0, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lez1;FFFFI)Lez1;
    .registers 14

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    move v4, v1

    goto :goto_9

    :cond_8
    move v4, p2

    :goto_9
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_f

    move v5, v1

    goto :goto_10

    :cond_f
    move v5, p3

    :goto_10
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_16

    move v6, v1

    goto :goto_17

    :cond_16
    move v6, p4

    :goto_17
    new-instance v2, Ll43;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Ll43;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lez1;FF)Lez1;
    .registers 9

    new-instance v0, Ll43;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v5, 0x1

    const/high16 v1, 0x42e00000    # 112.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x438c0000    # 280.0f

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lez1;F)Lez1;
    .registers 8

    new-instance v0, Ll43;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ll43;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lez1;)Lez1;
    .registers 5

    sget-object v0, Lon0;->w:Lbs;

    invoke-static {v0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lm43;->f:Lk44;

    goto :goto_25

    :cond_b
    sget-object v1, Lon0;->v:Lbs;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lm43;->g:Lk44;

    goto :goto_25

    :cond_16
    new-instance v1, Lk44;

    new-instance v2, Lj44;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzh0;->l:Lzh0;

    invoke-direct {v1, v3, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_25
    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lez1;)Lez1;
    .registers 5

    sget-object v0, Lon0;->q:Lcs;

    invoke-virtual {v0, v0}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lm43;->h:Lk44;

    goto :goto_24

    :cond_b
    sget-object v1, Lon0;->m:Lcs;

    invoke-virtual {v0, v1}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lm43;->i:Lk44;

    goto :goto_24

    :cond_16
    new-instance v1, Lk44;

    new-instance v2, Lj44;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lj44;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzh0;->n:Lzh0;

    invoke-direct {v1, v3, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_24
    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lez1;)Lez1;
    .registers 5

    sget-object v0, Lon0;->z:Las;

    invoke-static {v0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lm43;->d:Lk44;

    goto :goto_25

    :cond_b
    sget-object v1, Lon0;->y:Las;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lm43;->e:Lk44;

    goto :goto_25

    :cond_16
    new-instance v1, Lk44;

    new-instance v2, Lk9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lk9;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzh0;->m:Lzh0;

    invoke-direct {v1, v3, v2, v0}, Lk44;-><init>(Lzh0;Lq21;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_25
    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
