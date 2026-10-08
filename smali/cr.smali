.class public final synthetic Lcr;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ler;

.field public final synthetic n:Lb21;


# direct methods
.method public synthetic constructor <init>(Ler;Lb21;II)V
    .registers 5

    iput p4, p0, Lcr;->l:I

    iput-object p1, p0, Lcr;->m:Ler;

    iput-object p2, p0, Lcr;->n:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcr;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x7

    iget-object v3, p0, Lcr;->n:Lb21;

    iget-object p0, p0, Lcr;->m:Ler;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_24

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Ler;->b(Lb21;Lj31;I)V

    return-object v1

    :pswitch_1b
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Ler;->b(Lb21;Lj31;I)V

    return-object v1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
