###### Class defpackage.ap2 (ap2)
.class public final Lap2;
.super Ldt1;


# instance fields
.field public final synthetic h:Lll1;


# direct methods
.method public constructor <init>(ILll1;)V
    .registers 3

    iput-object p2, p0, Lap2;->h:Lll1;

    invoke-direct {p0, p1}, Ldt1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lxw1;

    check-cast p2, Lzo2;

    check-cast p3, Lzo2;

    iget-object p0, p0, Lap2;->h:Lll1;

    iget-object p0, p0, Lll1;->m:Ljava/lang/Object;

    check-cast p0, Lj84;

    iget-object p3, p2, Lzo2;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lzo2;->b:Ljava/util/Map;

    iget p2, p2, Lzo2;->c:I

    invoke-virtual {p0, p1, p3, v0, p2}, Lj84;->h(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lxw1;

    check-cast p2, Lzo2;

    iget p0, p2, Lzo2;->c:I

    return p0
.end method
