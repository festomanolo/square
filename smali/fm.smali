###### Class defpackage.fm (fm)
.class public final Lfm;
.super Ljc2;

# interfaces
.implements Lnr2;


# static fields
.field public static final D:Lk2;


# instance fields
.field public final A:Lzd2;

.field public final B:Lzd2;

.field public final C:Lzd2;

.field public q:Lfa0;

.field public final r:Lc93;

.field public final s:Lzd2;

.field public final t:Lvd2;

.field public final u:Lzd2;

.field public v:Lam;

.field public w:Ljc2;

.field public x:Lm21;

.field public y:Lv90;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    sput-object v0, Lfm;->D:Lk2;

    return-void
.end method

.method public constructor <init>(Lrb1;Lso2;)V
    .registers 6

    invoke-direct {p0}, Ljc2;-><init>()V

    new-instance v0, Lk43;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk43;-><init>(J)V

    invoke-static {v0}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v0

    iput-object v0, p0, Lfm;->r:Lc93;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lfm;->s:Lzd2;

    new-instance v1, Lvd2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lvd2;-><init>(F)V

    iput-object v1, p0, Lfm;->t:Lvd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lfm;->u:Lzd2;

    sget-object v0, Lwl;->a:Lwl;

    iput-object v0, p0, Lfm;->v:Lam;

    sget-object v1, Lfm;->D:Lk2;

    iput-object v1, p0, Lfm;->x:Lm21;

    sget-object v1, Lu90;->a:Lon0;

    iput-object v1, p0, Lfm;->y:Lv90;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lfm;->A:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lfm;->B:Lzd2;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lfm;->C:Lzd2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lfm;->q:Lfa0;

    if-nez v0, :cond_6b

    invoke-static {}, Liw0;->o()Leb3;

    move-result-object v0

    sget-object v1, Lji0;->a:Lff0;

    sget-object v1, Lhu1;->a:Lp71;

    iget-object v1, v1, Lp71;->q:Lp71;

    invoke-static {v0, v1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object v0

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v0

    iput-object v0, p0, Lfm;->q:Lfa0;

    iget-object v1, p0, Lfm;->w:Ljc2;

    instance-of v2, v1, Lnr2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    check-cast v1, Lnr2;

    goto :goto_29

    :cond_28
    move-object v1, v3

    :goto_29
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lnr2;->a()V

    :cond_2e
    iget-boolean v1, p0, Lfm;->z:Z

    if-eqz v1, :cond_60

    iget-object v0, p0, Lfm;->B:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1;

    invoke-static {v0}, Lrb1;->a(Lrb1;)Lqb1;

    move-result-object v0

    iget-object v1, p0, Lfm;->C:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso2;

    iget-object v1, v1, Lso2;->b:Ldf0;

    iput-object v1, v0, Lqb1;->b:Ldf0;

    iput-object v3, v0, Lqb1;->m:Lvw2;

    invoke-virtual {v0}, Lqb1;->a()Lrb1;

    move-result-object v0

    new-instance v1, Lyl;

    iget-object v0, v0, Lrb1;->w:Ldf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh;->a:Ldf0;

    invoke-direct {v1, v3}, Lyl;-><init>(Ljc2;)V

    invoke-virtual {p0, v1}, Lfm;->k(Lam;)V

    goto :goto_6b

    :cond_60
    new-instance v1, Lcm;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6f

    :cond_6b
    :goto_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_6f
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(F)Z
    .registers 2

    iget-object p0, p0, Lfm;->t:Lvd2;

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lat;)Z
    .registers 2

    iget-object p0, p0, Lfm;->u:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lfm;->q:Lfa0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lhw1;->j(Lvb0;Lhz1;)V

    :cond_9
    iput-object v1, p0, Lfm;->q:Lfa0;

    iget-object p0, p0, Lfm;->w:Ljc2;

    instance-of v0, p0, Lnr2;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lnr2;

    :cond_14
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lnr2;->d()V

    :cond_19
    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lfm;->q:Lfa0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lhw1;->j(Lvb0;Lhz1;)V

    :cond_9
    iput-object v1, p0, Lfm;->q:Lfa0;

    iget-object p0, p0, Lfm;->w:Ljc2;

    instance-of v0, p0, Lnr2;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lnr2;

    :cond_14
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lnr2;->e()V

    :cond_19
    return-void
.end method

.method public final h()J
    .registers 3

    iget-object p0, p0, Lfm;->s:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc2;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljc2;->h()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Lkl0;)V
    .registers 9

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v0

    new-instance v2, Lk43;

    invoke-direct {v2, v0, v1}, Lk43;-><init>(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lfm;->r:Lc93;

    invoke-virtual {v1, v0, v2}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfm;->s:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljc2;

    if-eqz v1, :cond_32

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v3

    iget-object v0, p0, Lfm;->t:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v5

    iget-object p0, p0, Lfm;->u:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lat;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljc2;->g(Lkl0;JFLat;)V

    :cond_32
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Ljc2;
    .registers 8

    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_2c

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lv8;

    invoke-direct {p1, p0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p0, Lvs;

    invoke-direct {p0, p1, v0, v1}, Lvs;-><init>(Lv8;J)V

    const/4 p1, 0x1

    iput p1, p0, Lvs;->s:I

    return-object p0

    :cond_2c
    new-instance p0, Lql0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lql0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final k(Lam;)V
    .registers 5

    iget-object v0, p0, Lfm;->v:Lam;

    iget-object v1, p0, Lfm;->x:Lm21;

    invoke-interface {v1, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam;

    iput-object p1, p0, Lfm;->v:Lam;

    iget-object v1, p0, Lfm;->A:Lzd2;

    invoke-virtual {v1, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lzl;

    if-eqz v1, :cond_1b

    move-object v1, p1

    check-cast v1, Lzl;

    iget-object v1, v1, Lzl;->b:Lbb3;

    goto :goto_24

    :cond_1b
    instance-of v1, p1, Lxl;

    if-eqz v1, :cond_2d

    move-object v1, p1

    check-cast v1, Lxl;

    iget-object v1, v1, Lxl;->b:Lwq0;

    :goto_24
    invoke-virtual {v1}, Lsb1;->a()Lrb1;

    move-result-object v1

    iget-object v1, v1, Lrb1;->f:Lb62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    invoke-virtual {p1}, Lam;->a()Ljc2;

    move-result-object v1

    iput-object v1, p0, Lfm;->w:Ljc2;

    iget-object v2, p0, Lfm;->s:Lzd2;

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lfm;->q:Lfa0;

    if-eqz p0, :cond_69

    invoke-virtual {v0}, Lam;->a()Ljc2;

    move-result-object p0

    invoke-virtual {p1}, Lam;->a()Ljc2;

    move-result-object v1

    if-eq p0, v1, :cond_69

    invoke-virtual {v0}, Lam;->a()Ljc2;

    move-result-object p0

    instance-of v0, p0, Lnr2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    check-cast p0, Lnr2;

    goto :goto_54

    :cond_53
    move-object p0, v1

    :goto_54
    if-eqz p0, :cond_59

    invoke-interface {p0}, Lnr2;->e()V

    :cond_59
    invoke-virtual {p1}, Lam;->a()Ljc2;

    move-result-object p0

    instance-of p1, p0, Lnr2;

    if-eqz p1, :cond_64

    move-object v1, p0

    check-cast v1, Lnr2;

    :cond_64
    if-eqz v1, :cond_69

    invoke-interface {v1}, Lnr2;->a()V

    :cond_69
    return-void
.end method
