###### Class defpackage.w30 (w30)
.class public final synthetic Lw30;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lug3;

.field public final synthetic n:Lv40;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lug3;Lv40;II)V
    .registers 5

    iput p4, p0, Lw30;->l:I

    iput-object p1, p0, Lw30;->m:Lug3;

    iput-object p2, p0, Lw30;->n:Lv40;

    iput p3, p0, Lw30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lw30;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lw30;->o:I

    iget-object v3, p0, Lw30;->n:Lv40;

    iget-object p0, p0, Lw30;->m:Lug3;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_28

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lu94;->d(Lug3;Lv40;Lj31;I)V

    return-object v1

    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Llt3;->g(Lug3;Lv40;Lj31;I)V

    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
