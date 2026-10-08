###### Class defpackage.zs3 (zs3)
.class public final Lzs3;
.super Lys3;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lzs3;->o:I

    invoke-direct {p0}, Lys3;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lzs3;->o:I

    packed-switch v0, :pswitch_data_34

    iget v0, p0, Lys3;->n:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lys3;->n:I

    iget-object p0, p0, Lys3;->l:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_12
    iget v0, p0, Lys3;->n:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lys3;->n:I

    iget-object p0, p0, Lys3;->l:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1d
    iget v0, p0, Lys3;->n:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lys3;->n:I

    new-instance v1, Lru1;

    iget-object p0, p0, Lys3;->l:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, p0}, Lru1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
