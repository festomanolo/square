.class public final synthetic Lj02;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw10;


# direct methods
.method public synthetic constructor <init>(Lw10;I)V
    .registers 3

    iput p2, p0, Lj02;->l:I

    iput-object p1, p0, Lj02;->m:Lw10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lj02;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lj02;->m:Lw10;

    packed-switch v0, :pswitch_data_a6

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4c

    :cond_19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpd2;

    iget-object v2, v2, Lpd2;->a:Lp9;

    iget-object v2, v2, Lp9;->t:Llj1;

    invoke-virtual {v2}, Llj1;->c()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_4b

    :goto_2f
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpd2;

    iget-object v6, v6, Lpd2;->a:Lp9;

    iget-object v6, v6, Lp9;->t:Llj1;

    invoke-virtual {v6}, Llj1;->c()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_46

    move-object v0, v5

    move v2, v6

    :cond_46
    if-eq v4, v3, :cond_4b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4b
    move-object v3, v0

    :goto_4c
    check-cast v3, Lpd2;

    if-eqz v3, :cond_58

    iget-object p0, v3, Lpd2;->a:Lp9;

    iget-object p0, p0, Lp9;->t:Llj1;

    invoke-virtual {p0}, Llj1;->c()F

    move-result v1

    :cond_58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5d
    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_97

    :cond_68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpd2;

    iget-object v2, v2, Lpd2;->a:Lp9;

    invoke-virtual {v2}, Lp9;->a()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_96

    :goto_7c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpd2;

    iget-object v6, v6, Lpd2;->a:Lp9;

    invoke-virtual {v6}, Lp9;->a()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_91

    move-object v0, v5

    move v2, v6

    :cond_91
    if-eq v4, v3, :cond_96

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_96
    move-object v3, v0

    :goto_97
    check-cast v3, Lpd2;

    if-eqz v3, :cond_a1

    iget-object p0, v3, Lpd2;->a:Lp9;

    invoke-virtual {p0}, Lp9;->a()F

    move-result v1

    :cond_a1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
