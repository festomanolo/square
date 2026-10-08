###### Class defpackage.b92 (b92)
.class public final Lb92;
.super Lea2;


# static fields
.field public static final c:Lb92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lb92;->c:Lb92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 7

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lef1;

    iget p3, p3, Lef1;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_15
    if-ge p0, p4, :cond_26

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Lrk;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Lrk;->f(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_15

    :cond_26
    return-void
.end method
