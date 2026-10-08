###### Class defpackage.a62 (a62)
.class public abstract La62;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lly2;

.field public final b:Lq21;

.field public c:Lvg0;

.field public d:Z

.field public final e:Lxd1;


# direct methods
.method public constructor <init>(Lly2;Lq21;Lvg0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->a:Lly2;

    iput-object p2, p0, La62;->b:Lq21;

    iput-object p3, p0, La62;->c:Lvg0;

    new-instance p1, Lxd1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lxd1;-><init>(I)V

    iput-object p1, p0, La62;->e:Lxd1;

    return-void
.end method

.method public static a(Lmi2;)V
    .registers 4

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    invoke-virtual {v2}, Lti2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method


# virtual methods
.method public final b(Lq21;Lia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lz52;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lz52;

    iget v1, v0, Lz52;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lz52;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lz52;

    invoke-direct {v0, p0, p2}, Lz52;-><init>(La62;Lia0;)V

    :goto_18
    iget-object p2, v0, Lz52;->o:Ljava/lang/Object;

    iget v1, v0, Lz52;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_27

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-boolean v3, p0, La62;->d:Z

    new-instance p2, Lq;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, p1, v2, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v3, v0, Lz52;->q:I

    new-instance p1, Ldb3;

    iget-object v1, v0, Lia0;->m:Lmb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Ldx2;-><init>(Lha0;Lmb0;)V

    invoke-static {p1, p1, p2}, La01;->H(Ldx2;Ldx2;Lq21;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p1, p2, :cond_4e

    return-object p2

    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, La62;->d:Z

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
