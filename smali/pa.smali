.class public final synthetic Lpa;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lt72;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lt72;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->l:Lt72;

    iput-boolean p2, p0, Lpa;->m:Z

    iput-boolean p3, p0, Lpa;->n:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Ls03;

    iget-object v0, p0, Lpa;->l:Lt72;

    invoke-interface {v0}, Lt72;->a()J

    move-result-wide v3

    sget-object v0, Lzz2;->a:Lr03;

    new-instance v1, Lyz2;

    iget-boolean v2, p0, Lpa;->m:Z

    if-eqz v2, :cond_13

    sget-object v2, Ll71;->m:Ll71;

    goto :goto_15

    :cond_13
    sget-object v2, Ll71;->n:Ll71;

    :goto_15
    iget-boolean p0, p0, Lpa;->n:Z

    if-eqz p0, :cond_1d

    sget-object p0, Lxz2;->l:Lxz2;

    :goto_1b
    move-object v5, p0

    goto :goto_20

    :cond_1d
    sget-object p0, Lxz2;->n:Lxz2;

    goto :goto_1b

    :goto_20
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    :goto_30
    move v6, p0

    goto :goto_35

    :cond_32
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_30

    :goto_35
    invoke-direct/range {v1 .. v6}, Lyz2;-><init>(Ll71;JLxz2;Z)V

    invoke-interface {p1, v0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.pv0 (pv0)
