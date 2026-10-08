###### Class defpackage.rs0 (rs0)
.class public final synthetic Lrs0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILb21;I)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, Lrs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrs0;->n:I

    iput-object p2, p0, Lrs0;->m:Lb21;

    return-void
.end method

.method public synthetic constructor <init>(Lb21;II)V
    .registers 4

    iput p3, p0, Lrs0;->l:I

    iput-object p1, p0, Lrs0;->m:Lb21;

    iput p2, p0, Lrs0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lrs0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lrs0;->m:Lb21;

    iget p0, p0, Lrs0;->n:I

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_30

    const/16 p2, 0x31

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lcy0;->o(ILb21;Lj31;I)V

    return-object v1

    :pswitch_1c
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v2, p1, p0}, La11;->g(Lb21;Lj31;I)V

    return-object v1

    :pswitch_26
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lu3;->h(Lb21;Lj31;I)V

    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1c
    .end packed-switch
.end method
