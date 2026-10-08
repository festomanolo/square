###### Class defpackage.ns (ns)
.class public final Lns;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# instance fields
.field public final A:Luc0;

.field public final B:Landroid/graphics/Bitmap$CompressFormat;

.field public final C:I

.field public final D:Landroid/net/Uri;

.field public E:Lnh1;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Landroid/net/Uri;

.field public final o:Landroid/graphics/Bitmap;

.field public final p:[F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLuc0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .registers 20

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->l:Landroid/content/Context;

    iput-object p2, p0, Lns;->m:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lns;->n:Landroid/net/Uri;

    iput-object p4, p0, Lns;->o:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lns;->p:[F

    iput p6, p0, Lns;->q:I

    iput p7, p0, Lns;->r:I

    iput p8, p0, Lns;->s:I

    iput-boolean p9, p0, Lns;->t:Z

    iput p10, p0, Lns;->u:I

    iput p11, p0, Lns;->v:I

    iput p12, p0, Lns;->w:I

    iput p13, p0, Lns;->x:I

    iput-boolean p14, p0, Lns;->y:Z

    iput-boolean p15, p0, Lns;->z:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lns;->A:Luc0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lns;->B:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p18

    iput p1, p0, Lns;->C:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lns;->D:Landroid/net/Uri;

    invoke-static {}, Lpy0;->a()Lih1;

    move-result-object p1

    iput-object p1, p0, Lns;->E:Lnh1;

    return-void
.end method


# virtual methods
.method public final a(Lms;Lrb3;)Ljava/lang/Object;
    .registers 7

    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    new-instance v1, Lip;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, v1, p2}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_15

    return-object p0

    :cond_15
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final g()Lmb0;
    .registers 2

    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    iget-object p0, p0, Lns;->E:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method
