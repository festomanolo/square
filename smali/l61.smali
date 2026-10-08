###### Class defpackage.l61 (l61)
.class public final synthetic Ll61;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm61;


# direct methods
.method public synthetic constructor <init>(Lm61;I)V
    .registers 3

    iput p2, p0, Ll61;->l:I

    iput-object p1, p0, Ll61;->m:Lm61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Ll61;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Ll61;->m:Lm61;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_9e

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_1b

    move v2, v4

    :cond_1b
    and-int/2addr p1, v4

    invoke-virtual {v10, p1, v2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_67

    const p1, 0x7f1203aa

    invoke-static {p1, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lm61;->v0:I

    invoke-virtual {v10, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le60;->a:Lon0;

    if-nez p1, :cond_39

    if-ne p2, v0, :cond_43

    :cond_39
    new-instance p2, Lla;

    const/16 p1, 0xd

    invoke-direct {p2, p1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_43
    move-object v8, p2

    check-cast v8, Lb21;

    invoke-virtual {v10, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_52

    if-ne p2, v0, :cond_5c

    :cond_52
    new-instance p2, Lz;

    const/16 p1, 0xe

    invoke-direct {p2, p1, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5c
    move-object v9, p2

    check-cast v9, Lm21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lp61;->a(Ljava/lang/String;IZLb21;Lm21;Lj31;I)V

    goto :goto_6a

    :cond_67
    invoke-virtual {v10}, Lj31;->R()V

    :goto_6a
    return-object v1

    :pswitch_6b
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_78

    move v2, v4

    :cond_78
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_99

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Ll61;

    invoke-direct {v2, p0, v4}, Ll61;-><init>(Lm61;I)V

    const p0, 0x3f0fde68    # 0.5619874f

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_9c

    :cond_99
    invoke-virtual {p1}, Lj31;->R()V

    :goto_9c
    return-object v1

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
