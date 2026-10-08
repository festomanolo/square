###### Class defpackage.oo (oo)
.class public final synthetic Loo;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lb21;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLb21;II)V
    .registers 5

    iput p4, p0, Loo;->l:I

    iput-boolean p1, p0, Loo;->m:Z

    iput-object p2, p0, Loo;->n:Lb21;

    iput p3, p0, Loo;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Loo;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Loo;->o:I

    iget-object v3, p0, Loo;->n:Lb21;

    iget-boolean p0, p0, Loo;->m:Z

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_28

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lw82;->d(ZLb21;Lj31;I)V

    return-object v1

    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lhw1;->b(ZLb21;Lj31;I)V

    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
