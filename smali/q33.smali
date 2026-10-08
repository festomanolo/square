###### Class defpackage.q33 (q33)
.class public final Lq33;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcx3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcx3;->m:Lcx3;

    iput-object v0, p0, Lq33;->a:Lcx3;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 4

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    if-nez p0, :cond_b

    goto :goto_18

    :cond_b
    if-nez p1, :cond_e

    goto :goto_18

    :cond_e
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    if-eq v0, v1, :cond_1b

    :goto_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1b
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    if-ne p0, p1, :cond_3

    goto :goto_2d

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    goto :goto_29

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_15
    if-ge v1, v0, :cond_2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v4}, Lq33;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_29
    return v2

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_12

    goto :goto_15

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    return v1
.end method

.method public static final f(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1b

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_22

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    return v1
.end method

.method public static final h(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_14

    goto :goto_17

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo34;
    .registers 4

    if-nez p1, :cond_a

    new-instance p0, Lo34;

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-direct {p0, p1}, Lo34;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_a
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    invoke-static {p2}, Lp33;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, Lp33;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, Lp33;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq33;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lo34;

    invoke-direct {p1, p0}, Lo34;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Lq33;->i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lx71;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method public final i(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lx71;
    .registers 6

    sget-object v0, Lky0;->r:Lky0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw51;->n:Lw51;

    new-instance v2, Lqv3;

    iget-object p0, p0, Lq33;->a:Lcx3;

    invoke-direct {v2, p1, p0, v1}, Lqv3;-><init>(Ljava/lang/Object;Lcx3;Lw51;)V

    new-instance p0, Ll33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v1, p0}, Lqv3;->R(Ljava/lang/String;Lm21;)La11;

    move-result-object p0

    new-instance v1, Lm33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {p0, v2, v1}, La11;->R(Ljava/lang/String;Lm21;)La11;

    move-result-object p0

    new-instance v1, Ln33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {p0, v2, v1}, La11;->R(Ljava/lang/String;Lm21;)La11;

    move-result-object p0

    new-instance v1, Lo33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {p0, v2, v1}, La11;->R(Ljava/lang/String;Lm21;)La11;

    move-result-object p0

    invoke-virtual {p0}, La11;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-nez p0, :cond_43

    goto :goto_78

    :cond_43
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_4e

    goto :goto_78

    :cond_4e
    sget-object p0, Lky0;->u:Lky0;

    goto :goto_53

    :cond_51
    sget-object p0, Lky0;->t:Lky0;

    :goto_53
    invoke-static {p2}, Lp33;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_78

    if-eq p2, v2, :cond_78

    if-eq p2, v1, :cond_64

    const/4 v1, 0x3

    if-eq p2, v1, :cond_66

    const/4 v1, 0x4

    if-eq p2, v1, :cond_78

    goto :goto_66

    :cond_64
    sget-object v0, Lky0;->s:Lky0;

    :cond_66
    :goto_66
    new-instance p2, Lx71;

    new-instance v1, Lbu;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lbu;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, p0, v0}, Lx71;-><init>(Lbu;Lky0;Lky0;)V

    return-object p2

    :cond_78
    :goto_78
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
