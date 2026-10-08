###### Class defpackage.r32 (r32)
.class public final synthetic Lr32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MyPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lr32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->m:Lcom/example/square/MyPreferencesActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lr32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->m:Lcom/example/square/MyPreferencesActivity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lr32;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    iget-object p0, p0, Lr32;->m:Lcom/example/square/MyPreferencesActivity;

    packed-switch v0, :pswitch_data_64

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/example/square/MyPreferencesActivity;->v(ILj31;)V

    return-object v1

    :pswitch_1b
    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2f

    move p2, v2

    goto :goto_30

    :cond_2f
    move p2, v3

    :goto_30
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {v5, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_45

    sget-object p1, Le60;->a:Lon0;

    if-ne p2, p1, :cond_4d

    :cond_45
    new-instance p2, Lt32;

    invoke-direct {p2, p0, v3}, Lt32;-><init>(Lcom/example/square/MyPreferencesActivity;I)V

    invoke-virtual {v5, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, p2

    check-cast v3, Lb21;

    sget-object v4, Lw82;->g:Lv40;

    const/high16 v2, 0x180000

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    goto :goto_63

    :cond_60
    invoke-virtual {v5}, Lj31;->R()V

    :goto_63
    return-object v1

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
