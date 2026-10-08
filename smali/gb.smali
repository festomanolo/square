###### Class defpackage.gb (gb)
.class public final synthetic Lgb;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:Lv40;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lez1;Lv40;II)V
    .registers 5

    iput p4, p0, Lgb;->l:I

    iput-object p1, p0, Lgb;->m:Lez1;

    iput-object p2, p0, Lgb;->n:Lv40;

    iput p3, p0, Lgb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lgb;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lgb;->o:I

    iget-object v3, p0, Lgb;->n:Lv40;

    iget-object p0, p0, Lgb;->m:Lez1;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_46

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcy0;->g(Lez1;Lv40;Lj31;I)V

    return-object v1

    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcy0;->h(Lez1;Lv40;Lj31;I)V

    return-object v1

    :pswitch_28
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lsf0;->d(Lez1;Lv40;Lj31;I)V

    return-object v1

    :pswitch_32
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lu94;->i(Lez1;Lv40;Lj31;I)V

    return-object v1

    :pswitch_3c
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lu94;->h(Lez1;Lv40;Lj31;I)V

    return-object v1

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method
