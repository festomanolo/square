###### Class defpackage.u40 (u40)
.class public final synthetic Lu40;
.super Lk4;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    iput p7, p0, Lu40;->s:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lk4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lu40;->s:I

    const/4 v1, 0x3

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lk4;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4e

    check-cast p1, Lww3;

    iget-wide v5, p1, Lww3;->a:J

    check-cast p2, Lha0;

    move-object v4, p0

    check-cast v4, Ley2;

    iget-object p0, v4, Ley2;->W:Ls42;

    invoke-virtual {p0}, Ls42;->c()Lvb0;

    move-result-object p0

    new-instance v3, Lcy2;

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcy2;-><init>(Ley2;JLha0;I)V

    invoke-static {p0, v7, v3, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v2

    :pswitch_25
    check-cast p1, Lww3;

    iget-wide v5, p1, Lww3;->a:J

    check-cast p2, Lha0;

    move-object v4, p0

    check-cast v4, Ley2;

    iget-object p0, v4, Ley2;->W:Ls42;

    invoke-virtual {p0}, Ls42;->c()Lvb0;

    move-result-object p0

    new-instance v3, Lcy2;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcy2;-><init>(Ley2;JLha0;I)V

    invoke-static {p0, v7, v3, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v2

    :pswitch_40
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lv40;

    invoke-virtual {p0, p2, p1}, Lv40;->d(ILj31;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method
