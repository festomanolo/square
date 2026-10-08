###### Class defpackage.hv (hv)
.class public final Lhv;
.super Ll0;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lhv;->n:I

    invoke-direct {p0, p1, v0}, Ll0;-><init>(II)V

    iput-object p2, p0, Lhv;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhv;->n:I

    invoke-direct {p0, p2, p3}, Ll0;-><init>(II)V

    iput-object p1, p0, Lhv;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lhv;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhv;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_30

    invoke-virtual {p0}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0;->l:I

    move-object v1, v2

    goto :goto_1a

    :cond_17
    invoke-static {}, Ln41;->c()V

    :goto_1a
    return-object v1

    :pswitch_1b
    invoke-virtual {p0}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll0;->l:I

    aget-object v1, v2, v0

    goto :goto_2f

    :cond_2c
    invoke-static {}, Ln41;->c()V

    :goto_2f
    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lhv;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhv;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_30

    invoke-virtual {p0}, Ll0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    move-object v1, v2

    goto :goto_1a

    :cond_17
    invoke-static {}, Ln41;->c()V

    :goto_1a
    return-object v1

    :pswitch_1b
    invoke-virtual {p0}, Ll0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    aget-object v1, v2, v0

    goto :goto_2f

    :cond_2c
    invoke-static {}, Ln41;->c()V

    :goto_2f
    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
