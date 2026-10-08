.class public final synthetic Ldx3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfx3;


# direct methods
.method public synthetic constructor <init>(Lfx3;I)V
    .registers 3

    iput p2, p0, Ldx3;->l:I

    iput-object p1, p0, Ldx3;->m:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Ldx3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x2

    iget-object p0, p0, Ldx3;->m:Lfx3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_86

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_1b

    move v0, v4

    goto :goto_1c

    :cond_1b
    move v0, v3

    :goto_1c
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p2, p0, Lfx3;->v0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Le60;->a:Lon0;

    if-nez v0, :cond_33

    if-ne v2, v5, :cond_3b

    :cond_33
    new-instance v2, Lex3;

    invoke-direct {v2, p0, v3}, Lex3;-><init>(Lfx3;I)V

    invoke-virtual {p1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lb21;

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_49

    if-ne v6, v5, :cond_51

    :cond_49
    new-instance v6, Lex3;

    invoke-direct {v6, p0, v4}, Lex3;-><init>(Lfx3;I)V

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_51
    check-cast v6, Lb21;

    invoke-static {p2, v2, v6, p1, v3}, Ljy0;->l(Ljava/lang/String;Lb21;Lb21;Lj31;I)V

    goto :goto_5a

    :cond_57
    invoke-virtual {p1}, Lj31;->R()V

    :goto_5a
    return-object v1

    :pswitch_5b
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_60

    move v3, v4

    :cond_60
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v3}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Ldx3;

    invoke-direct {v2, p0, v4}, Ldx3;-><init>(Lfx3;I)V

    const p0, 0x1feac868

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_84

    :cond_81
    invoke-virtual {p1}, Lj31;->R()V

    :goto_84
    return-object v1

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method

###### Class defpackage.ex3 (ex3)
