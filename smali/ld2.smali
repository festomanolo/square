.class public final synthetic Lld2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lar2;

.field public final synthetic m:Lar2;

.field public final synthetic n:Lar2;

.field public final synthetic o:Lar2;

.field public final synthetic p:[Ljd2;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lyq2;

.field public final synthetic s:Lar2;

.field public final synthetic t:Lyq2;

.field public final synthetic u:Lar2;


# direct methods
.method public synthetic constructor <init>(Lar2;Lar2;Lar2;Lar2;[Ljd2;Ljava/util/ArrayList;Lyq2;Lar2;Lyq2;Lar2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->l:Lar2;

    iput-object p2, p0, Lld2;->m:Lar2;

    iput-object p3, p0, Lld2;->n:Lar2;

    iput-object p4, p0, Lld2;->o:Lar2;

    iput-object p5, p0, Lld2;->p:[Ljd2;

    iput-object p6, p0, Lld2;->q:Ljava/util/ArrayList;

    iput-object p7, p0, Lld2;->r:Lyq2;

    iput-object p8, p0, Lld2;->s:Lar2;

    iput-object p9, p0, Lld2;->t:Lyq2;

    iput-object p10, p0, Lld2;->u:Lar2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Luj3;

    sget-object p2, Lon0;->T:Lid2;

    sget-object v0, Lon0;->U:Lid2;

    iget-object v1, p0, Lld2;->l:Lar2;

    iget v1, v1, Lar2;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p1, :cond_17

    move v1, v3

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iget-object v4, p0, Lld2;->m:Lar2;

    iget v4, v4, Lar2;->l:I

    if-ge v4, p1, :cond_20

    move v4, v3

    goto :goto_21

    :cond_20
    move v4, v2

    :goto_21
    iget-object v5, p0, Lld2;->n:Lar2;

    iget v5, v5, Lar2;->l:I

    if-le v5, p1, :cond_29

    move v5, v3

    goto :goto_2a

    :cond_29
    move v5, v2

    :goto_2a
    iget-object v6, p0, Lld2;->o:Lar2;

    iget v6, v6, Lar2;->l:I

    if-le v6, p1, :cond_31

    move v2, v3

    :cond_31
    iget-object v6, p0, Lld2;->p:[Ljd2;

    aget-object v6, v6, p1

    iget v6, v6, Ljd2;->a:I

    if-ne v6, v3, :cond_81

    iget-object v6, p0, Lld2;->r:Lyq2;

    iget-object v7, p0, Lld2;->s:Lar2;

    if-nez v5, :cond_4d

    if-nez v2, :cond_4d

    iput-boolean v3, v6, Lyq2;->l:Z

    iget p2, v7, Lar2;->l:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v7, Lar2;->l:I

    :goto_4b
    move-object p2, v0

    goto :goto_7c

    :cond_4d
    iget-object v2, p0, Lld2;->t:Lyq2;

    iget-object v8, p0, Lld2;->u:Lar2;

    if-nez v1, :cond_60

    if-nez v4, :cond_60

    iput-boolean v3, v2, Lyq2;->l:Z

    iget v0, v8, Lar2;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lar2;->l:I

    goto :goto_7c

    :cond_60
    if-nez v5, :cond_6d

    iput-boolean v3, v6, Lyq2;->l:Z

    iget p2, v7, Lar2;->l:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v7, Lar2;->l:I

    goto :goto_4b

    :cond_6d
    if-nez v1, :cond_7a

    iput-boolean v3, v2, Lyq2;->l:Z

    iget v0, v8, Lar2;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lar2;->l:I

    goto :goto_7c

    :cond_7a
    sget-object p2, Lon0;->W:Lid2;

    :goto_7c
    iget-object p0, p0, Lld2;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_81
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.oj3 (oj3)
