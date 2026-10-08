###### Class defpackage.fm1 (fm1)
.class public final Lfm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw8;


# direct methods
.method public synthetic constructor <init>(Lw8;I)V
    .registers 3

    iput p2, p0, Lfm1;->l:I

    iput-object p1, p0, Lfm1;->m:Lw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lfm1;->l:I

    iget-object p0, p0, Lfm1;->m:Lw8;

    packed-switch v0, :pswitch_data_8c

    check-cast p2, Lmm1;

    invoke-interface {p2}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw8;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lmm1;

    invoke-interface {p1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_28
    check-cast p2, Lmm1;

    invoke-interface {p2}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw8;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lmm1;

    invoke-interface {p1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_49
    check-cast p1, Lmm1;

    invoke-interface {p1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lmm1;

    invoke-interface {p2}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw8;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6a
    check-cast p1, Lmm1;

    invoke-interface {p1}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lmm1;

    invoke-interface {p2}, Lmm1;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw8;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_49
        :pswitch_28
    .end packed-switch
.end method
