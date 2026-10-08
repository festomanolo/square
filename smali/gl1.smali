###### Class defpackage.gl1 (gl1)
.class public final synthetic Lgl1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb22;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .registers 6

    iput p5, p0, Lgl1;->l:I

    iput-object p1, p0, Lgl1;->m:Lb22;

    iput-object p2, p0, Lgl1;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Lgl1;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lgl1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgl1;->o:Ljava/util/List;

    iget-object v4, p0, Lgl1;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lgl1;->m:Lb22;

    sget-object v5, Luu3;->a:Luu3;

    check-cast p1, Leh2;

    packed-switch v0, :pswitch_data_6e

    iput-boolean v2, p1, Leh2;->l:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_27

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1;

    invoke-virtual {v6, p1}, Lin1;->a(Leh2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2c
    if-ge v2, v0, :cond_3a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin1;

    invoke-virtual {v4, p1}, Lin1;->a(Leh2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3a
    iput-boolean v1, p1, Leh2;->l:Z

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    return-object v5

    :pswitch_40
    iput-boolean v2, p1, Leh2;->l:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_47
    if-ge v2, v0, :cond_55

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil1;

    invoke-virtual {v6, p1}, Lil1;->a(Leh2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_5a
    if-ge v2, v0, :cond_68

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil1;

    invoke-virtual {v4, p1}, Lil1;->a(Leh2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_68
    iput-boolean v1, p1, Leh2;->l:Z

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    return-object v5

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
