###### Class defpackage.el (el)
.class public final Lel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lel;->l:I

    return-void
.end method

.method public constructor <init>(Lil;I)V
    .registers 3

    iput p2, p0, Lel;->o:I

    packed-switch p2, :pswitch_data_16

    iput-object p1, p0, Lel;->p:Ljava/lang/Object;

    iget p1, p1, Ly33;->n:I

    invoke-direct {p0, p1}, Lel;-><init>(I)V

    return-void

    :pswitch_d
    iput-object p1, p0, Lel;->p:Ljava/lang/Object;

    iget p1, p1, Ly33;->n:I

    invoke-direct {p0, p1}, Lel;-><init>(I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lkl;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lel;->o:I

    iput-object p1, p0, Lel;->p:Ljava/lang/Object;

    iget p1, p1, Lkl;->n:I

    invoke-direct {p0, p1}, Lel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lel;->m:I

    iget p0, p0, Lel;->l:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lel;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, Lel;->m:I

    iget v1, p0, Lel;->o:I

    iget-object v2, p0, Lel;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_32

    check-cast v2, Lkl;

    iget-object v1, v2, Lkl;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_23

    :pswitch_16
    check-cast v2, Lil;

    invoke-virtual {v2, v0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :pswitch_1d
    check-cast v2, Lil;

    invoke-virtual {v2, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    iget v1, p0, Lel;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lel;->m:I

    iput-boolean v2, p0, Lel;->n:Z

    return-object v0

    :cond_2c
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lel;->n:Z

    if-eqz v0, :cond_2d

    iget v0, p0, Lel;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lel;->m:I

    iget v1, p0, Lel;->o:I

    iget-object v2, p0, Lel;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_34

    check-cast v2, Lkl;

    invoke-virtual {v2, v0}, Lkl;->b(I)Ljava/lang/Object;

    goto :goto_22

    :pswitch_17
    check-cast v2, Lil;

    invoke-virtual {v2, v0}, Ly33;->g(I)Ljava/lang/Object;

    goto :goto_22

    :pswitch_1d
    check-cast v2, Lil;

    invoke-virtual {v2, v0}, Ly33;->g(I)Ljava/lang/Object;

    :goto_22
    iget v0, p0, Lel;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lel;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->n:Z

    return-void

    :cond_2d
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
