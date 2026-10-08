###### Class defpackage.c8 (c8)
.class public final Lc8;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V
    .registers 6

    iput p5, p0, Lc8;->m:I

    iput-object p1, p0, Lc8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc8;->q:Ly21;

    iput p4, p0, Lc8;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lc8;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lc8;->n:I

    iget-object v3, p0, Lc8;->q:Ly21;

    iget-object v4, p0, Lc8;->p:Ljava/lang/Object;

    iget-object p0, p0, Lc8;->o:Ljava/lang/Object;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_46

    check-cast p0, Lwa3;

    check-cast v4, Lez1;

    check-cast v3, Lq21;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lzi1;->j(Lwa3;Lez1;Lq21;Lj31;I)V

    return-object v1

    :pswitch_26
    check-cast p0, Lm21;

    check-cast v4, Lez1;

    check-cast v3, Lm21;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lzi1;->b(Lm21;Lez1;Lm21;Lj31;I)V

    return-object v1

    :pswitch_36
    check-cast p0, Lb21;

    check-cast v4, Lsh0;

    check-cast v3, Lv40;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lue1;->c(Lb21;Lsh0;Lv40;Lj31;I)V

    return-object v1

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36
        :pswitch_26
    .end packed-switch
.end method
