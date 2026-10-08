###### Class defpackage.wf2 (wf2)
.class public final Lwf2;
.super La0;


# instance fields
.field public final l:Lnf2;


# direct methods
.method public constructor <init>(Lnf2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->l:Lnf2;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Lwf2;->l:Lnf2;

    iget p0, p0, Lnf2;->m:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lwf2;->l:Lnf2;

    invoke-virtual {p0, p1}, Lnf2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    new-instance v0, Lvf2;

    iget-object p0, p0, Lwf2;->l:Lnf2;

    iget-object p0, p0, Lnf2;->l:Lxs3;

    const/16 v1, 0x8

    new-array v2, v1, [Lys3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_19

    new-instance v4, Lzs3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lzs3;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-direct {v0, p0, v2}, Lof2;-><init>(Lxs3;[Lys3;)V

    return-object v0
.end method
