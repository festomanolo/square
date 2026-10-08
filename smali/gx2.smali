###### Class defpackage.gx2 (gx2)
.class public final Lgx2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lgx2;->a:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lx6;Lm03;Lmb0;Ljava/util/function/Consumer;)V
    .registers 14

    new-instance v4, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lhx2;

    invoke-direct {v4, v0}, Le22;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm03;->a()Lj03;

    move-result-object p2

    new-instance v0, Lfx2;

    const-string v6, "add(Ljava/lang/Object;)Z"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const-class v3, Le22;

    const-string v5, "add"

    invoke-direct/range {v0 .. v6}, Lk4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lgz0;->b0(Lj03;ILfx2;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lm21;

    sget-object v0, Lc61;->C:Lc61;

    aput-object v0, p2, v1

    sget-object v0, Lc61;->D:Lc61;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-instance v0, Lx30;

    invoke-direct {v0, v1, p2}, Lx30;-><init>(ILjava/lang/Object;)V

    iget-object p2, v4, Le22;->l:[Ljava/lang/Object;

    iget v3, v4, Le22;->n:I

    invoke-static {p2, v1, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p2, v4, Le22;->n:I

    if-nez p2, :cond_3f

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_44

    :cond_3f
    sub-int/2addr p2, v2

    iget-object v0, v4, Le22;->l:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_44
    check-cast p2, Lhx2;

    if-nez p2, :cond_49

    return-void

    :cond_49
    iget-object v5, p2, Lhx2;->c:Ldf1;

    invoke-static {p3}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v6

    new-instance v3, Ls50;

    iget-object v4, p2, Lhx2;->a:Lj03;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ls50;-><init>(Lj03;Ldf1;Lfa0;Lgx2;Lx6;)V

    iget-object p0, p2, Lhx2;->d:Lq52;

    invoke-static {p0}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p0

    invoke-virtual {v5}, Ldf1;->d()J

    move-result-wide p1

    invoke-static {p0}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object p0

    invoke-static {p0}, Lgz0;->V(Ldf1;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p1, v8, p0, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v5}, Lgz0;->V(Ldf1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
