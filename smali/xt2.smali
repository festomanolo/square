###### Class defpackage.xt2 (xt2)
.class public final Lxt2;
.super Luj1;


# static fields
.field public static final c:Lxt2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lxt2;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxt2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lxt2;->c:Lxt2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lxt2;->b:I

    invoke-direct {p0, p2}, Luj1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 12

    iget p0, p0, Lxt2;->b:I

    packed-switch p0, :pswitch_data_8a

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lkp0;->l:Lkp0;

    if-eqz p0, :cond_7b

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5a

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_29
    if-ge v2, v1, :cond_47

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw1;

    invoke-interface {v5, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object v5

    iget v6, v5, Lfh2;->l:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lfh2;->m:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_47
    invoke-static {v3, p3, p4}, Li80;->g(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Li80;->f(IJ)I

    move-result p3

    new-instance p4, Ld8;

    const/4 v1, 0x3

    invoke-direct {p4, v1, p0}, Ld8;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    goto :goto_89

    :cond_5a
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    invoke-static {p2, p3, p4}, Li80;->g(IJ)I

    move-result p2

    iget v1, p0, Lfh2;->m:I

    invoke-static {v1, p3, p4}, Li80;->f(IJ)I

    move-result p3

    new-instance p4, Li6;

    const/4 v1, 0x6

    invoke-direct {p4, p0, v1}, Li6;-><init>(Lfh2;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    goto :goto_89

    :cond_7b
    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result p2

    sget-object p3, Lc61;->B:Lc61;

    invoke-interface {p1, p0, p2, v0, p3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    :goto_89
    return-object p0

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
