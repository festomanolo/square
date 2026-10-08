.class public final synthetic Ltw;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb22;I)V
    .registers 4

    iput p3, p0, Ltw;->l:I

    iput-object p1, p0, Ltw;->m:Ljava/util/List;

    iput-object p2, p0, Ltw;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Ltw;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ltw;->n:Lb22;

    iget-object p0, p0, Ltw;->m:Ljava/util/List;

    const/4 v5, 0x1

    check-cast p1, Len1;

    packed-switch v0, :pswitch_data_4a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lu4;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v7, Lvw;

    invoke-direct {v7, p0, v4, v5}, Lvw;-><init>(Ljava/util/List;Lb22;I)V

    new-instance p0, Lv40;

    invoke-direct {p0, v2, v7, v5}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v3, v6, p0}, Len1;->b0(ILzp;Lm21;Lv40;)V

    return-object v1

    :pswitch_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lu4;

    invoke-direct {v6, v5, p0}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v7, Lvw;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, p0, v4, v8}, Lvw;-><init>(Ljava/util/List;Lb22;I)V

    new-instance p0, Lv40;

    invoke-direct {p0, v2, v7, v5}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v3, v6, p0}, Len1;->b0(ILzp;Lm21;Lv40;)V

    return-object v1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
