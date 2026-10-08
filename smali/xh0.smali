###### Class defpackage.xh0 (xh0)
.class public Lxh0;
.super Lch0;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lk14;)V
    .registers 2

    invoke-direct {p0, p1}, Lch0;-><init>(Lk14;)V

    instance-of p1, p1, Lb91;

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    iput p1, p0, Lch0;->e:I

    return-void

    :cond_b
    const/4 p1, 0x3

    iput p1, p0, Lch0;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 4

    iget-boolean v0, p0, Lch0;->j:Z

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch0;->j:Z

    iput p1, p0, Lch0;->g:I

    iget-object p0, p0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    if-ge v0, p1, :cond_20

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lah0;

    invoke-interface {v1, v1}, Lah0;->a(Lah0;)V

    goto :goto_12

    :cond_20
    :goto_20
    return-void
.end method
