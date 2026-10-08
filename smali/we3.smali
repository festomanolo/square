.class public final synthetic Lwe3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyt2;

.field public final synthetic n:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lyt2;Landroid/graphics/drawable/Icon;II)V
    .registers 5

    iput p4, p0, Lwe3;->l:I

    iput-object p1, p0, Lwe3;->m:Lyt2;

    iput-object p2, p0, Lwe3;->n:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lwe3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/16 v2, 0x31

    iget-object v3, p0, Lwe3;->n:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lwe3;->m:Lyt2;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_24

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lyt2;->m(Landroid/graphics/drawable/Icon;Lj31;I)V

    return-object v1

    :pswitch_1c
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lyt2;->m(Landroid/graphics/drawable/Icon;Lj31;I)V

    return-object v1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
