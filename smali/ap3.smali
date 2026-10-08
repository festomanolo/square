###### Class defpackage.ap3 (ap3)
.class public final synthetic Lap3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbp3;


# direct methods
.method public synthetic constructor <init>(Lbp3;I)V
    .registers 3

    iput p2, p0, Lap3;->l:I

    iput-object p1, p0, Lap3;->m:Lbp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lap3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lap3;->m:Lbp3;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_98

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

    if-eqz p1, :cond_62

    invoke-virtual {v10, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le60;->a:Lon0;

    if-nez p1, :cond_30

    if-ne p2, v0, :cond_3a

    :cond_30
    new-instance p2, Lvy2;

    const/16 p1, 0x13

    invoke-direct {p2, p1, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a
    move-object v5, p2

    check-cast v5, Lb21;

    iget-boolean v6, p0, Lbp3;->v0:Z

    iget v7, p0, Lbp3;->w0:I

    iget-object v8, p0, Lbp3;->x0:Lorg/json/JSONObject;

    invoke-virtual {v10, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4f

    if-ne p2, v0, :cond_59

    :cond_4f
    new-instance p2, Ltp;

    const/16 p1, 0x10

    invoke-direct {p2, p1, p0}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_59
    move-object v9, p2

    check-cast v9, Lr21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ljy0;->k(Lb21;ZILorg/json/JSONObject;Lr21;Lj31;I)V

    goto :goto_65

    :cond_62
    invoke-virtual {v10}, Lj31;->R()V

    :goto_65
    return-object v1

    :pswitch_66
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_73

    move v2, v4

    :cond_73
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_94

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Lap3;

    invoke-direct {v2, p0, v4}, Lap3;-><init>(Lbp3;I)V

    const p0, -0x11561138

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_97

    :cond_94
    invoke-virtual {p1}, Lj31;->R()V

    :goto_97
    return-object v1

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
