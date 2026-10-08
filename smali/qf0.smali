.class public final synthetic Lqf0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .registers 6

    iput p3, p0, Lqf0;->l:I

    iput p1, p0, Lqf0;->m:I

    iput-wide p4, p0, Lqf0;->n:J

    iput p2, p0, Lqf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lqf0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lqf0;->o:I

    iget-wide v3, p0, Lqf0;->n:J

    iget p0, p0, Lqf0;->m:I

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_28

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lsf0;->b(IJLj31;I)V

    return-object v1

    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lsf0;->b(IJLj31;I)V

    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
