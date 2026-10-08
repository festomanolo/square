###### Class defpackage.d4 (d4)
.class public final Ld4;
.super Lzi1;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lm40;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lu3;


# direct methods
.method public synthetic constructor <init>(Lm40;Ljava/lang/String;Lu3;I)V
    .registers 5

    iput p4, p0, Ld4;->u:I

    iput-object p1, p0, Ld4;->v:Lm40;

    iput-object p2, p0, Ld4;->w:Ljava/lang/String;

    iput-object p3, p0, Ld4;->x:Lu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ld2;)V
    .registers 10

    iget v0, p0, Ld4;->u:I

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, " and input "

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v4, p0, Ld4;->x:Lu3;

    iget-object v5, p0, Ld4;->w:Ljava/lang/String;

    iget-object p0, p0, Ld4;->v:Lm40;

    packed-switch v0, :pswitch_data_52

    iget-object v0, p0, Lm40;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_24
    invoke-virtual {p0, v1, v4, p1, p2}, Lm40;->b(ILu3;Ljava/lang/Object;Ld2;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_30

    :catch_28
    move-exception p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_2d
    invoke-static {v3, v4, v2, p1, v1}, Ln41;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    return-void

    :pswitch_31
    iget-object v0, p0, Lm40;->b:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lm40;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_44
    invoke-virtual {p0, v0, v4, p1, p2}, Lm40;->b(ILu3;Ljava/lang/Object;Ld2;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_50

    :catch_48
    move-exception p0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_4d
    invoke-static {v3, v4, v2, p1, v1}, Ln41;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

.method public Q()V
    .registers 2

    iget-object v0, p0, Ld4;->v:Lm40;

    iget-object p0, p0, Ld4;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm40;->e(Ljava/lang/String;)V

    return-void
.end method
