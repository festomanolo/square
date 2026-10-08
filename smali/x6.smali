###### Class defpackage.x6 (x6)
.class public final Lx6;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcb2;
.implements Lwt2;
.implements Laf0;
.implements Lla2;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lax0;


# static fields
.field public static Y0:Ljava/lang/Class;

.field public static Z0:Ljava/lang/reflect/Method;

.field public static a1:Ljava/lang/reflect/Method;

.field public static final b1:Lo12;

.field public static c1:La5;

.field public static d1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ltn1;

.field public final A0:Lly0;

.field public final B:Lzd2;

.field public final B0:Lb22;

.field public final C:Lhh0;

.field public final C0:Lzd2;

.field public final D:Lrx;

.field public final D0:Lu71;

.field public final E:Ltb;

.field public final E0:Lbe1;

.field public final F:Lle1;

.field public final F0:Lfz1;

.field public final G:Lxj1;

.field public final G0:Lkb;

.field public final H:Lc12;

.field public H0:Landroid/view/MotionEvent;

.field public final I:Lrp2;

.field public I0:J

.field public final J:Lm03;

.field public final J0:Ljw2;

.field public final K:Ld7;

.field public final K0:Lo12;

.field public L:Ls7;

.field public L0:F

.field public final M:Lv5;

.field public M0:F

.field public final N:Lu8;

.field public final N0:Lu6;

.field public final O:Lbo;

.field public final O0:Lg6;

.field public final P:Lo12;

.field public P0:Z

.field public Q:Lo12;

.field public final Q0:Lvt;

.field public R:Z

.field public final R0:Ln6;

.field public S:Z

.field public final S0:Lnw;

.field public final T:Lpz1;

.field public T0:Z

.field public final U:Luz;

.field public U0:Z

.field public final V:Lzd2;

.field public final V0:Lgx2;

.field public final W:Lhh0;

.field public W0:Landroid/view/View;

.field public final X0:Ls6;

.field public final a0:Lqc2;

.field public final b0:Ly5;

.field public c0:Z

.field public final d0:Lf6;

.field public final e0:Le6;

.field public final f0:Leb2;

.field public g0:Z

.field public h0:Lhc;

.field public i0:Lg80;

.field public j0:Z

.field public final k0:Lbh0;

.field public final l:Lzd2;

.field public l0:J

.field public m:J

.field public final m0:[I

.field public final n:Z

.field public final n0:[F

.field public o:Luc1;

.field public final o0:[F

.field public final p:Lzj1;

.field public final p0:[F

.field public q:Luo1;

.field public q0:J

.field public r:Lvo1;

.field public r0:Z

.field public s:Lat2;

.field public s0:J

.field public final t:Lbl;

.field public final t0:Lzd2;

.field public final u:Lg6;

.field public final u0:Lhh0;

.field public final v:Lzd2;

.field public v0:Lm21;

.field public final w:Landroid/view/View;

.field public w0:Loh3;

.field public final x:Lex0;

.field public x0:Lmh3;

.field public y:Lmb0;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Lh8;

.field public z0:Llg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    sput-object v0, Lx6;->b1:Lo12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc60;)V
    .registers 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lx6;->l:Lzd2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lx6;->m:J

    const/4 v10, 0x1

    iput-boolean v10, p0, Lx6;->n:Z

    iget-object v0, v9, Lc60;->r:Lzj1;

    iput-object v0, p0, Lx6;->p:Lzj1;

    sget-object v0, Lyt2;->x:Lyt2;

    iput-object v0, p0, Lx6;->s:Lat2;

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    iput-object v0, p0, Lx6;->t:Lbl;

    new-instance v0, Lg6;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, p0, v11}, Lg6;-><init>(Lx6;I)V

    iput-object v0, p0, Lx6;->u:Lg6;

    invoke-static {v8}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object v0

    sget-object v1, Lw51;->C:Lw51;

    new-instance v3, Lzd2;

    invoke-direct {v3, v0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v3, p0, Lx6;->v:Lzd2;

    new-instance v0, Lex0;

    invoke-direct {v0, p0, p0}, Lex0;-><init>(Lx6;Lx6;)V

    iput-object v0, p0, Lx6;->x:Lex0;

    iget-object v0, v9, Lc60;->b:Lj60;

    invoke-virtual {v0}, Lj60;->j()Lmb0;

    move-result-object v0

    iput-object v0, p0, Lx6;->y:Lmb0;

    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    iput-object v0, p0, Lx6;->z:Lh8;

    new-instance v0, Ltn1;

    invoke-direct {v0}, Ltn1;-><init>()V

    iput-object v0, p0, Lx6;->A:Ltn1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lx6;->B:Lzd2;

    new-instance v0, Ln6;

    invoke-direct {v0, p0, v11}, Ln6;-><init>(Lx6;I)V

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object v0

    iput-object v0, p0, Lx6;->C:Lhh0;

    iget-object v0, v9, Lc60;->t:Lrx;

    iput-object v0, p0, Lx6;->D:Lrx;

    iget-object v0, v9, Lc60;->q:Ltb;

    iput-object v0, p0, Lx6;->E:Ltb;

    new-instance v0, Lle1;

    invoke-direct {v0}, Lle1;-><init>()V

    iput-object v0, p0, Lx6;->F:Lle1;

    new-instance v0, Lxj1;

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Lxj1;-><init>(I)V

    sget-object v1, Lxt2;->c:Lxt2;

    invoke-virtual {v0, v1}, Lxj1;->c0(Lnw1;)V

    invoke-virtual {p0}, Lx6;->getDensity()Lvg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj1;->Z(Lvg0;)V

    invoke-virtual {p0}, Lx6;->getViewConfiguration()Lgy3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj1;->e0(Lgy3;)V

    new-instance v1, Lv6;

    invoke-direct {v1, p0}, Lv6;-><init>(Lx6;)V

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v3

    check-cast v3, Lex0;

    iget-object v3, v3, Lex0;->e:Lcx0;

    invoke-interface {v1, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {p0}, Lx6;->getDragAndDropManager()Lh8;

    move-result-object v3

    iget-object v3, v3, Lh8;->c:Lg8;

    invoke-interface {v1, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj1;->d0(Lez1;)V

    iput-object v0, p0, Lx6;->G:Lxj1;

    sget-object v0, Lye1;->a:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lx6;->H:Lc12;

    new-instance v0, Lrp2;

    invoke-virtual {p0}, Lx6;->getLayoutNodes()Lc12;

    invoke-direct {v0, p0}, Lrp2;-><init>(Lx6;)V

    iput-object v0, p0, Lx6;->I:Lrp2;

    new-instance v0, Lm03;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    new-instance v3, Llp0;

    invoke-direct {v3}, Ldz1;-><init>()V

    invoke-virtual {p0}, Lx6;->getLayoutNodes()Lc12;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lm03;-><init>(Lxj1;Llp0;Lc12;)V

    iput-object v0, p0, Lx6;->J:Lm03;

    new-instance v13, Ld7;

    invoke-direct {v13, p0}, Ld7;-><init>(Lx6;)V

    iput-object v13, p0, Lx6;->K:Ld7;

    new-instance v14, Ls7;

    new-instance v0, Lm6;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v3, Ll7;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, p0, v0}, Ls7;-><init>(Lx6;Lm6;)V

    iput-object v14, p0, Lx6;->L:Ls7;

    iget-object v0, v9, Lc60;->j:Lv5;

    iput-object v0, p0, Lx6;->M:Lv5;

    new-instance v0, Lu8;

    invoke-direct {v0, p0}, Lu8;-><init>(Lx6;)V

    iput-object v0, p0, Lx6;->N:Lu8;

    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    iput-object v0, p0, Lx6;->O:Lbo;

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Lx6;->P:Lo12;

    new-instance v0, Lpz1;

    invoke-direct {v0}, Lpz1;-><init>()V

    iput-object v0, p0, Lx6;->T:Lpz1;

    new-instance v0, Luz;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luz;->b:Ljava/lang/Object;

    new-instance v3, Lr81;

    iget-object v1, v1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    invoke-direct {v3, v1}, Lr81;-><init>(Lfj1;)V

    iput-object v3, v0, Luz;->c:Ljava/lang/Object;

    new-instance v1, Lvi2;

    invoke-direct {v1, v11}, Lvi2;-><init>(I)V

    iput-object v1, v0, Luz;->d:Ljava/lang/Object;

    new-instance v1, Lu81;

    invoke-direct {v1}, Lu81;-><init>()V

    iput-object v1, v0, Luz;->e:Ljava/lang/Object;

    iput-object v0, p0, Lx6;->U:Luz;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lx6;->V:Lzd2;

    new-instance v0, Ln6;

    invoke-direct {v0, p0, v10}, Ln6;-><init>(Lx6;I)V

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object v0

    iput-object v0, p0, Lx6;->W:Lhh0;

    new-instance v0, Lqc2;

    invoke-virtual {p0}, Lx6;->getAutofillTree()Lbo;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqc2;->l:Ljava/lang/Object;

    iput-object v1, v0, Lqc2;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    const-string v4, "Autofill service could not be located."

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_336

    iput-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_32f

    iput-object v1, v0, Lqc2;->o:Ljava/lang/Object;

    iput-object v0, p0, Lx6;->a0:Lqc2;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_32a

    new-instance v1, Ly5;

    move-object v3, v1

    new-instance v1, Ljl0;

    invoke-direct {v1, v0}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v2

    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ly5;-><init>(Ljl0;Lm03;Lx6;Lrp2;Ljava/lang/String;)V

    iput-object v0, p0, Lx6;->b0:Ly5;

    iget-object v0, v9, Lc60;->l:Lf6;

    iput-object v0, p0, Lx6;->d0:Lf6;

    iget-object v0, v9, Lc60;->m:Le6;

    iput-object v0, p0, Lx6;->e0:Le6;

    new-instance v0, Leb2;

    new-instance v1, Lr6;

    invoke-direct {v1, p0, v10}, Lr6;-><init>(Lx6;I)V

    invoke-direct {v0, v1}, Leb2;-><init>(Lr6;)V

    iput-object v0, p0, Lx6;->f0:Leb2;

    new-instance v0, Lbh0;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh0;-><init>(Lxj1;)V

    iput-object v0, p0, Lx6;->k0:Lbh0;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lx6;->l0:J

    filled-new-array {v11, v11}, [I

    move-result-object v0

    iput-object v0, p0, Lx6;->m0:[I

    invoke-static {}, Liw1;->a()[F

    move-result-object v0

    iput-object v0, p0, Lx6;->n0:[F

    invoke-static {}, Liw1;->a()[F

    move-result-object v1

    iput-object v1, p0, Lx6;->o0:[F

    invoke-static {}, Liw1;->a()[F

    move-result-object v1

    iput-object v1, p0, Lx6;->p0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lx6;->q0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, p0, Lx6;->s0:J

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lx6;->t0:Lzd2;

    new-instance v1, Ln6;

    invoke-direct {v1, p0, v12}, Ln6;-><init>(Lx6;I)V

    invoke-static {v1}, Le73;->b(Lb21;)Lhh0;

    move-result-object v1

    iput-object v1, p0, Lx6;->u0:Lhh0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v9, Lc60;->n:Lly0;

    iput-object v1, p0, Lx6;->A0:Lly0;

    iget-object v1, v9, Lc60;->o:Lb22;

    iput-object v1, p0, Lx6;->B0:Lb22;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    sget-object v3, Lyw0;->a:[I

    sget-object v3, Lgj1;->l:Lgj1;

    if-eqz v1, :cond_233

    if-eq v1, v10, :cond_230

    move-object v1, v6

    goto :goto_234

    :cond_230
    sget-object v1, Lgj1;->m:Lgj1;

    goto :goto_234

    :cond_233
    move-object v1, v3

    :goto_234
    if-nez v1, :cond_237

    goto :goto_238

    :cond_237
    move-object v3, v1

    :goto_238
    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lx6;->C0:Lzd2;

    iget-object v1, v9, Lc60;->p:Lu71;

    iput-object v1, p0, Lx6;->D0:Lu71;

    new-instance v1, Lbe1;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_24d

    move v3, v10

    goto :goto_24e

    :cond_24d
    move v3, v4

    :goto_24e
    invoke-direct {v1, v3}, Lbe1;-><init>(I)V

    iput-object v1, p0, Lx6;->E0:Lbe1;

    new-instance v1, Lfz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le22;

    const/16 v5, 0x10

    new-array v7, v5, [Leq;

    invoke-direct {v3, v7}, Le22;-><init>([Ljava/lang/Object;)V

    new-instance v3, Le22;

    new-array v7, v5, [Lxw0;

    invoke-direct {v3, v7}, Le22;-><init>([Ljava/lang/Object;)V

    new-instance v3, Le22;

    new-array v7, v5, [Lxj1;

    invoke-direct {v3, v7}, Le22;-><init>([Ljava/lang/Object;)V

    new-instance v3, Le22;

    new-array v5, v5, [Lxw0;

    invoke-direct {v3, v5}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lx6;->F0:Lfz1;

    new-instance v1, Lkb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw9;

    invoke-direct {v3, v10, v1}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx6;->G0:Lkb;

    new-instance v1, Ljw2;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljw2;-><init>(I)V

    iput-object v1, p0, Lx6;->J0:Ljw2;

    new-instance v1, Lo12;

    invoke-direct {v1}, Lo12;-><init>()V

    iput-object v1, p0, Lx6;->K0:Lo12;

    new-instance v1, Lu6;

    invoke-direct {v1, v11, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx6;->N0:Lu6;

    new-instance v1, Lg6;

    invoke-direct {v1, p0, v10}, Lg6;-><init>(Lx6;I)V

    iput-object v1, p0, Lx6;->O0:Lg6;

    new-instance v1, Lvt;

    new-instance v3, Lr6;

    invoke-direct {v3, p0, v11}, Lr6;-><init>(Lx6;I)V

    invoke-direct {v1, v8, v3}, Lvt;-><init>(Landroid/content/Context;Lr6;)V

    iput-object v1, p0, Lx6;->Q0:Lvt;

    new-instance v1, Ln6;

    invoke-direct {v1, p0, v4}, Ln6;-><init>(Lx6;I)V

    iput-object v1, p0, Lx6;->R0:Ln6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_2c1

    new-instance v4, Low;

    invoke-direct {v4, v0}, Low;-><init>([F)V

    goto :goto_2c6

    :cond_2c1
    new-instance v4, Lpw;

    invoke-direct {v4}, Lpw;-><init>()V

    :goto_2c6
    iput-object v4, p0, Lx6;->S0:Lnw;

    iget-object v0, p0, Lx6;->L:Ls7;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lk7;->a:Lk7;

    invoke-virtual {v0, p0, v10, v11}, Lk7;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v13}, Ldy3;->p(Landroid/view/View;Lg1;)V

    invoke-virtual {p0}, Lx6;->getDragAndDropManager()Lh8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxj1;->b(Lcb2;)V

    if-lt v1, v3, :cond_2f6

    sget-object v0, Lf7;->a:Lf7;

    invoke-virtual {v0, p0}, Lf7;->a(Landroid/view/View;)V

    :cond_2f6
    invoke-static {}, Lx6;->q()Z

    move-result v0

    if-eqz v0, :cond_317

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090157

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Lx6;->w:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Lx6;->addView(Landroid/view/View;I)V

    :cond_317
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_320

    new-instance v6, Lgx2;

    invoke-direct {v6}, Lgx2;-><init>()V

    :cond_320
    iput-object v6, p0, Lx6;->V0:Lgx2;

    new-instance v0, Ls6;

    invoke-direct {v0, p0}, Ls6;-><init>(Lx6;)V

    iput-object v0, p0, Lx6;->X0:Ls6;

    return-void

    :cond_32a
    invoke-static {v4}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_32f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_336
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    throw v6
.end method

.method public static final synthetic d(Lx6;Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lx6;)V
    .registers 1

    invoke-direct {p0}, Lx6;->get_viewTreeOwners()Lk6;

    return-void
.end method

.method private final getDerivedIsAttached()Z
    .registers 1

    iget-object p0, p0, Lx6;->C:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Ldh0;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Loh3;
    .registers 3

    iget-object v0, p0, Lx6;->w0:Loh3;

    if-nez v0, :cond_f

    new-instance v0, Loh3;

    invoke-virtual {p0}, Lx6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Loh3;-><init>(Landroid/view/View;Lx6;)V

    iput-object v0, p0, Lx6;->w0:Loh3;

    :cond_f
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Ldh0;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .registers 0

    return-void
.end method

.method private final get_composeViewContext()Lc60;
    .registers 1

    iget-object p0, p0, Lx6;->l:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc60;

    return-object p0
.end method

.method private final get_viewTreeOwners()Lk6;
    .registers 1

    iget-object p0, p0, Lx6;->t0:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lx6;

    if-eqz v3, :cond_16

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->z()V

    goto :goto_1f

    :cond_16
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lx6;->h(Landroid/view/ViewGroup;)V

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_22
    return-void
.end method

.method public static k(I)J
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_23

    if-eqz v0, :cond_1f

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_19

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1f
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_23
    int-to-long v0, p0

    return-wide v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3f

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-object p0

    :cond_23
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v0, :cond_3f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lx6;->l(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    return-object v3

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3f
    return-object v2
.end method

.method public static o(Lxj1;)V
    .registers 4

    invoke-virtual {p0}, Lxj1;->D()V

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, p0, :cond_19

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-static {v2}, Lx6;->o(Lxj1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method public static q()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_36

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_36

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_36

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v3

    :goto_37
    if-nez v0, :cond_6d

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_3e
    if-ge v6, v5, :cond_6d

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_67

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_67

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_65

    sget-object v0, Lqz1;->a:Lqz1;

    invoke-virtual {v0, p0, v6}, Lqz1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_67

    :cond_65
    move v0, v2

    goto :goto_68

    :cond_67
    :goto_67
    move v0, v3

    :goto_68
    if-nez v0, :cond_6d

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_6d
    return v0
.end method

.method private final setAttached(Z)V
    .registers 2

    iget-object p0, p0, Lx6;->B:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lvg0;)V
    .registers 2

    iget-object p0, p0, Lx6;->v:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lmy0;)V
    .registers 2

    iget-object p0, p0, Lx6;->B0:Lb22;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lgj1;)V
    .registers 2

    iget-object p0, p0, Lx6;->C0:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lc60;)V
    .registers 2

    iget-object p0, p0, Lx6;->l:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lk6;)V
    .registers 2

    iget-object p0, p0, Lx6;->t0:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lxj1;)V
    .registers 5

    iget-object v0, p0, Lx6;->K:Ld7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld7;->I:Z

    invoke-virtual {v0}, Ld7;->v()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Ld7;->w(Lxj1;)V

    :goto_f
    iget-object p0, p0, Lx6;->L:Ls7;

    iput-boolean v1, p0, Ls7;->q:Z

    invoke-virtual {p0}, Ls7;->f()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Ls7;->r:Lkv;

    sget-object p1, Luu3;->a:Luu3;

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public final B(Lxj1;ZZZ)V
    .registers 10

    iget-object v0, p0, Lx6;->k0:Lbh0;

    if-eqz p2, :cond_98

    iget-object p2, v0, Lbh0;->e:Ljava/lang/Object;

    check-cast p2, Llk;

    iget-object v1, p1, Lxj1;->t:Lxj1;

    iget-object v2, p1, Lxj1;->S:Lbk1;

    if-eqz v1, :cond_f

    goto :goto_14

    :cond_f
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :goto_14
    iget-object v1, v2, Lbk1;->d:Ltj1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8b

    if-eq v1, v3, :cond_a3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8b

    const/4 v4, 0x4

    if-ne v1, v4, :cond_87

    iget-boolean v1, v2, Lbk1;->e:Z

    if-eqz v1, :cond_30

    if-nez p3, :cond_30

    goto/16 :goto_a3

    :cond_30
    iput-boolean v3, v2, Lbk1;->e:Z

    iget-object p3, v2, Lbk1;->p:Lmw1;

    iput-boolean v3, p3, Lmw1;->F:Z

    iget-boolean p3, p1, Lxj1;->c0:Z

    if-eqz p3, :cond_3b

    goto :goto_a3

    :cond_3b
    invoke-virtual {p1}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4d

    invoke-static {p1}, Lbh0;->m(Lxj1;)Z

    move-result p3

    if-eqz p3, :cond_59

    :cond_4d
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p3

    if-eqz p3, :cond_78

    iget-object p3, p3, Lxj1;->S:Lbk1;

    iget-boolean p3, p3, Lbk1;->e:Z

    if-ne p3, v3, :cond_78

    :cond_59
    invoke-virtual {p1}, Lxj1;->I()Z

    move-result p3

    if-nez p3, :cond_65

    invoke-static {p1}, Lbh0;->n(Lxj1;)Z

    move-result p3

    if-eqz p3, :cond_7d

    :cond_65
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p3

    if-eqz p3, :cond_72

    invoke-virtual {p3}, Lxj1;->q()Z

    move-result p3

    if-ne p3, v3, :cond_72

    goto :goto_7d

    :cond_72
    sget-object p3, Lcg1;->n:Lcg1;

    invoke-virtual {p2, p1, p3}, Llk;->j(Lxj1;Lcg1;)V

    goto :goto_7d

    :cond_78
    sget-object p3, Lcg1;->l:Lcg1;

    invoke-virtual {p2, p1, p3}, Llk;->j(Lxj1;Lcg1;)V

    :cond_7d
    :goto_7d
    iget-boolean p2, v0, Lbh0;->c:Z

    if-nez p2, :cond_a3

    if-eqz p4, :cond_a3

    invoke-virtual {p0, p1}, Lx6;->H(Lxj1;)V

    return-void

    :cond_87
    invoke-static {}, Lf;->c()V

    return-void

    :cond_8b
    iget-object p0, v0, Lbh0;->h:Ljava/lang/Object;

    check-cast p0, Le22;

    new-instance p2, Lkw1;

    invoke-direct {p2, p1, v3, p3}, Lkw1;-><init>(Lxj1;ZZ)V

    invoke-virtual {p0, p2}, Le22;->c(Ljava/lang/Object;)V

    return-void

    :cond_98
    invoke-virtual {v0, p1, p3}, Lbh0;->y(Lxj1;Z)Z

    move-result p2

    if-eqz p2, :cond_a3

    if-eqz p4, :cond_a3

    invoke-virtual {p0, p1}, Lx6;->H(Lxj1;)V

    :cond_a3
    :goto_a3
    return-void
.end method

.method public final C(Lxj1;ZZ)V
    .registers 13

    iget-object v0, p1, Lxj1;->S:Lbk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcg1;->o:Lcg1;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lx6;->k0:Lbh0;

    if-eqz p2, :cond_8e

    iget-object p2, v7, Lbh0;->e:Ljava/lang/Object;

    check-cast p2, Llk;

    iget-object v8, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_27

    if-eq v8, v6, :cond_106

    if-eq v8, v5, :cond_27

    if-eq v8, v4, :cond_106

    if-ne v8, v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-static {}, Lf;->c()V

    return-void

    :cond_27
    :goto_27
    iget-boolean v3, v0, Lbk1;->e:Z

    if-nez v3, :cond_2f

    iget-boolean v3, v0, Lbk1;->f:Z

    if-eqz v3, :cond_33

    :cond_2f
    if-nez p3, :cond_33

    goto/16 :goto_106

    :cond_33
    iput-boolean v6, v0, Lbk1;->f:Z

    iput-boolean v6, v0, Lbk1;->g:Z

    iget-object p3, v0, Lbk1;->p:Lmw1;

    iput-boolean v6, p3, Lmw1;->G:Z

    iput-boolean v6, p3, Lmw1;->H:Z

    iget-boolean p3, p1, Lxj1;->c0:Z

    if-eqz p3, :cond_43

    goto/16 :goto_106

    :cond_43
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p3

    invoke-virtual {p1}, Lxj1;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    if-eqz p3, :cond_5c

    iget-object v0, p3, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->e:Z

    if-ne v0, v6, :cond_5c

    goto :goto_6b

    :cond_5c
    if-eqz p3, :cond_65

    iget-object v0, p3, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->f:Z

    if-ne v0, v6, :cond_65

    goto :goto_6b

    :cond_65
    sget-object p3, Lcg1;->m:Lcg1;

    invoke-virtual {p2, p1, p3}, Llk;->j(Lxj1;Lcg1;)V

    goto :goto_86

    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lxj1;->I()Z

    move-result v0

    if-eqz v0, :cond_86

    if-eqz p3, :cond_7a

    invoke-virtual {p3}, Lxj1;->p()Z

    move-result v0

    if-ne v0, v6, :cond_7a

    goto :goto_86

    :cond_7a
    if-eqz p3, :cond_83

    invoke-virtual {p3}, Lxj1;->q()Z

    move-result p3

    if-ne p3, v6, :cond_83

    goto :goto_86

    :cond_83
    invoke-virtual {p2, p1, v2}, Llk;->j(Lxj1;Lcg1;)V

    :cond_86
    :goto_86
    iget-boolean p1, v7, Lbh0;->c:Z

    if-nez p1, :cond_106

    invoke-virtual {p0, v1}, Lx6;->H(Lxj1;)V

    return-void

    :cond_8e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbk1;->d:Ltj1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_106

    if-eq p2, v6, :cond_106

    if-eq p2, v5, :cond_106

    if-eq p2, v4, :cond_106

    if-ne p2, v3, :cond_103

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p2

    if-eqz p2, :cond_b1

    invoke-virtual {p2}, Lxj1;->I()Z

    move-result v3

    if-eqz v3, :cond_ae

    goto :goto_b1

    :cond_ae
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_b2

    :cond_b1
    :goto_b1
    move v3, v6

    :goto_b2
    if-nez p3, :cond_d1

    invoke-virtual {p1}, Lxj1;->q()Z

    move-result p3

    if-nez p3, :cond_106

    invoke-virtual {p1}, Lxj1;->p()Z

    move-result p3

    if-eqz p3, :cond_d1

    invoke-virtual {p1}, Lxj1;->I()Z

    move-result p3

    if-ne p3, v3, :cond_d1

    invoke-virtual {p1}, Lxj1;->I()Z

    move-result p3

    iget-object v4, v0, Lbk1;->p:Lmw1;

    iget-boolean v4, v4, Lmw1;->E:Z

    if-ne p3, v4, :cond_d1

    goto :goto_106

    :cond_d1
    iget-object p3, v0, Lbk1;->p:Lmw1;

    iput-boolean v6, p3, Lmw1;->G:Z

    iput-boolean v6, p3, Lmw1;->H:Z

    iget-boolean v0, p1, Lxj1;->c0:Z

    if-eqz v0, :cond_dc

    goto :goto_106

    :cond_dc
    iget-boolean p3, p3, Lmw1;->E:Z

    if-eqz p3, :cond_106

    if-eqz v3, :cond_106

    if-eqz p2, :cond_eb

    invoke-virtual {p2}, Lxj1;->p()Z

    move-result p3

    if-ne p3, v6, :cond_eb

    goto :goto_fb

    :cond_eb
    if-eqz p2, :cond_f4

    invoke-virtual {p2}, Lxj1;->q()Z

    move-result p2

    if-ne p2, v6, :cond_f4

    goto :goto_fb

    :cond_f4
    iget-object p2, v7, Lbh0;->e:Ljava/lang/Object;

    check-cast p2, Llk;

    invoke-virtual {p2, p1, v2}, Llk;->j(Lxj1;Lcg1;)V

    :goto_fb
    iget-boolean p1, v7, Lbh0;->c:Z

    if-nez p1, :cond_106

    invoke-virtual {p0, v1}, Lx6;->H(Lxj1;)V

    return-void

    :cond_103
    invoke-static {}, Lf;->c()V

    :cond_106
    :goto_106
    return-void
.end method

.method public final D()V
    .registers 5

    iget-object v0, p0, Lx6;->K:Ld7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld7;->I:Z

    iget-object v2, v0, Ld7;->o:Lx6;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Ld7;->v()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Ld7;->T:Z

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    iput-boolean v1, v0, Ld7;->T:Z

    iget-object v0, v0, Ld7;->V:Lb0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    iget-object p0, p0, Lx6;->L:Ls7;

    iput-boolean v1, p0, Ls7;->q:Z

    iget-object v0, p0, Ls7;->l:Lx6;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Ls7;->f()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-boolean v2, p0, Ls7;->w:Z

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3b

    iput-boolean v1, p0, Ls7;->w:Z

    iget-object p0, p0, Ls7;->x:Lb0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    return-void
.end method

.method public final E()V
    .registers 7

    iget-boolean v0, p0, Lx6;->r0:Z

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx6;->q0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5f

    iput-wide v0, p0, Lx6;->q0:J

    iget-object v0, p0, Lx6;->S0:Lnw;

    iget-object v1, p0, Lx6;->o0:[F

    invoke-interface {v0, p0, v1}, Lnw;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lx6;->p0:[F

    invoke-static {v1, v0}, Lcy0;->N([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_30

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_21

    :cond_30
    iget-object v0, p0, Lx6;->m0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx6;->s0:J

    :cond_5f
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .registers 11

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx6;->q0:J

    iget-object v0, p0, Lx6;->S0:Lnw;

    iget-object v1, p0, Lx6;->o0:[F

    invoke-interface {v0, p0, v1}, Lnw;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lx6;->p0:[F

    invoke-static {v1, v0}, Lcy0;->N([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Liw1;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Lx6;->s0:J

    return-void
.end method

.method public final G()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final H(Lxj1;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz p1, :cond_46

    :goto_e
    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lxj1;->r()Lvj1;

    move-result-object v0

    sget-object v1, Lvj1;->l:Lvj1;

    if-ne v0, v1, :cond_3c

    iget-boolean v0, p0, Lx6;->j0:Z

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-wide v0, v0, Lfh2;->o:J

    invoke-static {v0, v1}, Lg80;->f(J)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v0, v1}, Lg80;->e(J)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_3c

    :cond_37
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    goto :goto_e

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v0

    if-ne p1, v0, :cond_46

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5a
    return-void
.end method

.method public final I(J)J
    .registers 9

    invoke-virtual {p0}, Lx6;->E()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lx6;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Lx6;->s0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Lx6;->p0:[F

    invoke-static {p1, p2, p0}, Liw1;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .registers 12

    iget-boolean v0, p0, Lx6;->T0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iput-boolean v1, p0, Lx6;->T0:Z

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v0

    iget-object v0, v0, Lc60;->s:Ltn1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    sget-object v2, Ly14;->a:Lzd2;

    new-instance v3, Lbj2;

    invoke-direct {v3, v0}, Lbj2;-><init>(I)V

    invoke-virtual {v2, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Lx6;->T:Lpz1;

    invoke-virtual {v0, p1, p0}, Lpz1;->c(Landroid/view/MotionEvent;Lx6;)Lll1;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Lx6;->U:Luz;

    if-eqz v2, :cond_7f

    iget-object v1, v2, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_50

    :goto_39
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lwi2;

    iget-boolean v9, v9, Lwi2;->e:Z

    if-eqz v9, :cond_4b

    if-eqz v3, :cond_51

    if-ne v3, v7, :cond_4b

    goto :goto_51

    :cond_4b
    if-gez v8, :cond_4e

    goto :goto_50

    :cond_4e
    move v5, v8

    goto :goto_39

    :cond_50
    :goto_50
    move-object v5, v6

    :cond_51
    :goto_51
    check-cast v5, Lwi2;

    if-eqz v5, :cond_59

    iget-wide v8, v5, Lwi2;->d:J

    iput-wide v8, p0, Lx6;->m:J

    :cond_59
    invoke-virtual {p0, p1}, Lx6;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Luz;->c(Lll1;Lx6;Z)I

    move-result p0

    iput-object v6, v2, Lll1;->n:Ljava/lang/Object;

    if-eqz v3, :cond_67

    if-ne v3, v7, :cond_6b

    :cond_67
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6c

    :cond_6b
    return p0

    :cond_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_7f
    iget-boolean p0, v4, Luz;->a:Z

    if-nez p0, :cond_95

    iget-object p0, v4, Luz;->d:Ljava/lang/Object;

    check-cast p0, Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0}, Lqs1;->a()V

    iget-object p0, v4, Luz;->c:Ljava/lang/Object;

    check-cast p0, Lr81;

    invoke-virtual {p0}, Lr81;->c()V

    :cond_95
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_17

    const/4 v7, 0x6

    if-eq v2, v7, :cond_12

    goto :goto_21

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_21

    :cond_17
    const/16 v2, 0x9

    if-eq v5, v2, :cond_21

    const/16 v2, 0xa

    if-eq v5, v2, :cond_21

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_21
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_29

    move v7, v6

    goto :goto_2b

    :cond_29
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2b
    sub-int/2addr v2, v7

    if-nez v2, :cond_2f

    return-void

    :cond_2f
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v2, :cond_3f

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_3f
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_43
    if-ge v9, v2, :cond_4f

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_4f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v2, :cond_99

    if-ltz v3, :cond_5a

    if-ge v9, v3, :cond_58

    goto :goto_5a

    :cond_58
    move v10, v6

    goto :goto_5c

    :cond_5a
    :goto_5a
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5c
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Lx6;->v(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_51

    :cond_99
    if-eqz p5, :cond_9e

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_a3

    :cond_9e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_a3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b2

    move-wide/from16 v3, p3

    goto :goto_b6

    :cond_b2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_b6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lx6;->T:Lpz1;

    invoke-virtual {v2, v1, v0}, Lpz1;->c(Landroid/view/MotionEvent;Lx6;)Lll1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lx6;->U:Luz;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Luz;->c(Lll1;Lx6;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final L(Lq21;Lia0;)V
    .registers 10

    instance-of v0, p2, Lw6;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lw6;

    iget v1, v0, Lw6;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lw6;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lw6;

    invoke-direct {v0, p0, p2}, Lw6;-><init>(Lx6;Lia0;)V

    :goto_18
    iget-object p2, v0, Lw6;->o:Ljava/lang/Object;

    iget v1, v0, Lw6;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v2, :cond_27

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_2b
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lr6;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lr6;-><init>(Lx6;I)V

    iput p2, v0, Lw6;->q:I

    new-instance v1, Lb9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget-object v3, p0, Lx6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_4b

    return-void

    :cond_4b
    :goto_4b
    invoke-static {}, Lf;->m()V

    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-virtual {p0}, Lx6;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Lx6;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_20

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_2b

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object v1

    invoke-direct {p0, v1}, Lx6;->setDensity(Lvg0;)V

    :cond_2b
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_42

    iget-object p1, p0, Lx6;->A:Ltn1;

    iget-object p1, p1, Ltn1;->b:Lzd2;

    if-eqz p1, :cond_42

    invoke-static {p0}, Lxd0;->k(Landroid/view/View;)Leh0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_42
    return-void
.end method

.method public final N()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6;->m0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Lx6;->l0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_28

    aget v10, v1, v9

    if-ne v2, v10, :cond_28

    iget-wide v10, v0, Lx6;->q0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_57

    :cond_28
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Lx6;->l0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_57

    if-eq v2, v1, :cond_57

    invoke-virtual {v0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-virtual {v1}, Lxj1;->y()Le22;

    move-result-object v1

    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    move v4, v3

    :goto_45
    if-ge v4, v1, :cond_55

    aget-object v5, v2, v4

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->S:Lbk1;

    iget-object v5, v5, Lbk1;->p:Lmw1;

    invoke-virtual {v5}, Lmw1;->D0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_55
    move v1, v9

    goto :goto_58

    :cond_57
    move v1, v3

    :goto_58
    invoke-virtual {v0}, Lx6;->E()V

    iget-object v2, v0, Lx6;->W0:Landroid/view/View;

    if-nez v2, :cond_65

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lx6;->W0:Landroid/view/View;

    :cond_65
    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v4

    iget-wide v11, v0, Lx6;->l0:J

    iget-wide v5, v0, Lx6;->s0:J

    invoke-static {v5, v6}, Liw0;->U(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lx6;->o0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_87

    move v5, v3

    goto/16 :goto_f2

    :cond_87
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_cc

    aget v5, v2, v9

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    aget v5, v2, v7

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    const/4 v5, 0x4

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    const/4 v5, 0x5

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_cc

    const/4 v5, 0x6

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    const/16 v5, 0x8

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    const/16 v5, 0x9

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_cc

    const/16 v5, 0xa

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_cc

    move v5, v9

    goto :goto_cd

    :cond_cc
    move v5, v3

    :goto_cd
    const/16 v10, 0xc

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_ef

    const/16 v10, 0xd

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_ef

    const/16 v10, 0xe

    aget v10, v2, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_ef

    const/16 v8, 0xf

    aget v8, v2, v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_ef

    move v6, v9

    goto :goto_f0

    :cond_ef
    move v6, v3

    :goto_f0
    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_f2
    iget-object v10, v4, Lrp2;->c:Lak3;

    and-int/2addr v5, v7

    if-nez v5, :cond_f9

    :goto_f7
    move-object v15, v2

    goto :goto_fc

    :cond_f9
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_f7

    :goto_fc
    invoke-virtual/range {v10 .. v17}, Lak3;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_106

    iget-boolean v2, v4, Lrp2;->f:Z

    if-eqz v2, :cond_107

    :cond_106
    move v3, v9

    :cond_107
    iput-boolean v3, v4, Lrp2;->f:Z

    iget-object v2, v0, Lx6;->k0:Lbh0;

    invoke-virtual {v2, v1}, Lbh0;->e(Z)V

    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    invoke-virtual {v0}, Lrp2;->a()V

    return-void
.end method

.method public final O(F)V
    .registers 4

    invoke-static {}, Lx6;->q()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1d

    iget v0, p0, Lx6;->L0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lx6;->L0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_31

    :cond_1a
    iput p1, p0, Lx6;->L0:F

    return-void

    :cond_1d
    cmpg-float v0, p1, v0

    if-gez v0, :cond_31

    iget v0, p0, Lx6;->M0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, p0, Lx6;->M0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_31

    :cond_2f
    iput p1, p0, Lx6;->M0:F

    :cond_31
    return-void
.end method

.method public final a(Lyx0;Lyx0;)V
    .registers 15

    if-eqz p1, :cond_146

    move-object p0, p1

    check-cast p0, Ldz1;

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_10

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p0, p0, Ldz1;->l:Ldz1;

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_98

    iget-object v7, p1, Lxj1;->R:Lm52;

    iget-object v7, v7, Lm52;->g:Ljava/lang/Object;

    check-cast v7, Ldz1;

    iget v7, v7, Ldz1;->o:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_87

    :goto_2d
    if-eqz p0, :cond_87

    iget v7, p0, Ldz1;->n:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_84

    move-object v7, p0

    move-object v8, v0

    :goto_36
    if-eqz v7, :cond_84

    instance-of v9, v7, Ldd1;

    if-eqz v9, :cond_48

    if-nez v2, :cond_43

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_49

    :cond_48
    move v9, v6

    :goto_49
    if-eqz v9, :cond_7f

    iget v9, v7, Ldz1;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_7f

    instance-of v9, v7, Lkg0;

    if-eqz v9, :cond_7f

    move-object v9, v7

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    move v10, v5

    :goto_5a
    if-eqz v9, :cond_7c

    iget v11, v9, Ldz1;->n:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_79

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_67

    move-object v7, v9

    goto :goto_79

    :cond_67
    if-nez v8, :cond_70

    new-instance v8, Le22;

    new-array v11, v3, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_70
    if-eqz v7, :cond_76

    invoke-virtual {v8, v7}, Le22;->c(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_76
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_79
    :goto_79
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_5a

    :cond_7c
    if-ne v10, v6, :cond_7f

    goto :goto_36

    :cond_7f
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v7

    goto :goto_36

    :cond_84
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_2d

    :cond_87
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    if-eqz p1, :cond_96

    iget-object p0, p1, Lxj1;->R:Lm52;

    if-eqz p0, :cond_96

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    goto :goto_19

    :cond_96
    move-object p0, v0

    goto :goto_19

    :cond_98
    if-nez v2, :cond_9c

    goto/16 :goto_146

    :cond_9c
    if-eqz p2, :cond_129

    iget-object p0, p2, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_a7

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_a7
    iget-object p0, p2, Ldz1;->l:Ldz1;

    invoke-static {p2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    move-object p2, v0

    :goto_ae
    if-eqz p1, :cond_128

    iget-object v1, p1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->g:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget v1, v1, Ldz1;->o:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_117

    :goto_bb
    if-eqz p0, :cond_117

    iget v1, p0, Ldz1;->n:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_114

    move-object v1, p0

    move-object v7, v0

    :goto_c4
    if-eqz v1, :cond_114

    instance-of v8, v1, Ldd1;

    if-eqz v8, :cond_d8

    if-nez p2, :cond_d3

    sget-object p2, Lyw2;->a:Lw12;

    new-instance p2, Lw12;

    invoke-direct {p2}, Lw12;-><init>()V

    :cond_d3
    invoke-virtual {p2, v1}, Lw12;->a(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_d9

    :cond_d8
    move v8, v6

    :goto_d9
    if-eqz v8, :cond_10f

    iget v8, v1, Ldz1;->n:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_10f

    instance-of v8, v1, Lkg0;

    if-eqz v8, :cond_10f

    move-object v8, v1

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v5

    :goto_ea
    if-eqz v8, :cond_10c

    iget v10, v8, Ldz1;->n:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_109

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_f7

    move-object v1, v8

    goto :goto_109

    :cond_f7
    if-nez v7, :cond_100

    new-instance v7, Le22;

    new-array v10, v3, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_100
    if-eqz v1, :cond_106

    invoke-virtual {v7, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_106
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_109
    :goto_109
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_ea

    :cond_10c
    if-ne v9, v6, :cond_10f

    goto :goto_c4

    :cond_10f
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_c4

    :cond_114
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_bb

    :cond_117
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    if-eqz p1, :cond_126

    iget-object p0, p1, Lxj1;->R:Lm52;

    if-eqz p0, :cond_126

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    goto :goto_ae

    :cond_126
    move-object p0, v0

    goto :goto_ae

    :cond_128
    move-object v0, p2

    :cond_129
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_12e
    if-ge p1, p0, :cond_146

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd1;

    if-eqz v0, :cond_13d

    invoke-virtual {v0, p2}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_13e

    :cond_13d
    move v1, v5

    :goto_13e
    if-nez v1, :cond_143

    invoke-interface {p2}, Ldd1;->D()V

    :cond_143
    add-int/lit8 p1, p1, 0x1

    goto :goto_12e

    :cond_146
    :goto_146
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 16

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    iget-object v0, v0, Lex0;->c:Lyx0;

    iget-boolean v1, v0, Ldz1;->y:Z

    if-nez v1, :cond_e

    goto/16 :goto_165

    :cond_e
    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_19

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Le22;

    const/16 v3, 0x10

    new-array v4, v3, [Ldz1;

    invoke-direct {v1, v4}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v4, v0, Ldz1;->q:Ldz1;

    if-nez v4, :cond_2c

    invoke-static {v1, v0}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {v1, v4}, Le22;->c(Ljava/lang/Object;)V

    :goto_2f
    iget v0, v1, Le22;->n:I

    if-eqz v0, :cond_165

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    iget v4, v0, Ldz1;->o:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_160

    move-object v4, v0

    :goto_42
    if-eqz v4, :cond_160

    iget-boolean v5, v4, Ldz1;->y:Z

    if-eqz v5, :cond_160

    iget v5, v4, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_15c

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_52
    if-eqz v6, :cond_15c

    instance-of v8, v6, Lyx0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_120

    check-cast v6, Lyx0;

    iget-boolean v8, v6, Ldz1;->y:Z

    if-eqz v8, :cond_156

    invoke-virtual {v6}, Lyx0;->S0()Lhx0;

    move-result-object v6

    iget-boolean v6, v6, Lhx0;->a:Z

    if-eqz v6, :cond_156

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p2

    check-cast p2, Lex0;

    iget-object p2, p2, Lex0;->c:Lyx0;

    iget-boolean p3, p2, Ldz1;->y:Z

    if-nez p3, :cond_7a

    goto/16 :goto_11a

    :cond_7a
    iget-object p3, p2, Ldz1;->l:Ldz1;

    iget-boolean p3, p3, Ldz1;->y:Z

    if-nez p3, :cond_83

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_83
    new-instance p3, Le22;

    new-array v0, v3, [Ldz1;

    invoke-direct {p3, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Ldz1;->l:Ldz1;

    iget-object v0, p2, Ldz1;->q:Ldz1;

    if-nez v0, :cond_94

    invoke-static {p3, p2}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_97

    :cond_94
    invoke-virtual {p3, v0}, Le22;->c(Ljava/lang/Object;)V

    :goto_97
    iget p2, p3, Le22;->n:I

    if-eqz p2, :cond_11a

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz1;

    iget v0, p2, Ldz1;->o:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_115

    move-object v0, p2

    :goto_aa
    if-eqz v0, :cond_115

    iget-boolean v1, v0, Ldz1;->y:Z

    if-eqz v1, :cond_115

    iget v1, v0, Ldz1;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_112

    move-object v1, v0

    move-object v2, v5

    :goto_b8
    if-eqz v1, :cond_112

    instance-of v4, v1, Lyx0;

    if-eqz v4, :cond_d7

    check-cast v1, Lyx0;

    iget-boolean v4, v1, Ldz1;->y:Z

    if-nez v4, :cond_c5

    goto :goto_10d

    :cond_c5
    invoke-virtual {v1}, Lyx0;->S0()Lhx0;

    move-result-object v4

    iget-boolean v6, v1, Ldz1;->y:Z

    if-eqz v6, :cond_10d

    iget-boolean v1, v1, Lyx0;->z:Z

    if-nez v1, :cond_10d

    iget-boolean v1, v4, Lhx0;->a:Z

    if-eqz v1, :cond_10d

    goto/16 :goto_165

    :cond_d7
    iget v4, v1, Ldz1;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_10d

    instance-of v4, v1, Lkg0;

    if-eqz v4, :cond_10d

    move-object v4, v1

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    move v6, v10

    :goto_e7
    if-eqz v4, :cond_10a

    iget v7, v4, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_107

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_f5

    move-object v1, v4

    goto :goto_107

    :cond_f5
    if-nez v2, :cond_fe

    new-instance v2, Le22;

    new-array v7, v3, [Ldz1;

    invoke-direct {v2, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_fe
    if-eqz v1, :cond_104

    invoke-virtual {v2, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_104
    invoke-virtual {v2, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_107
    :goto_107
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_e7

    :cond_10a
    if-ne v6, v9, :cond_10d

    goto :goto_b8

    :cond_10d
    :goto_10d
    invoke-static {v2}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_b8

    :cond_112
    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_aa

    :cond_115
    invoke-static {p3, p2}, Lu3;->k(Le22;Ldz1;)V

    goto/16 :goto_97

    :cond_11a
    :goto_11a
    if-eqz p1, :cond_165

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_120
    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_156

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_156

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    :goto_12f
    if-eqz v8, :cond_152

    iget v11, v8, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_14f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_13d

    move-object v6, v8

    goto :goto_14f

    :cond_13d
    if-nez v7, :cond_146

    new-instance v7, Le22;

    new-array v11, v3, [Ldz1;

    invoke-direct {v7, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_146
    if-eqz v6, :cond_14c

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14c
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_14f
    :goto_14f
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_12f

    :cond_152
    if-ne v10, v9, :cond_156

    goto/16 :goto_52

    :cond_156
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto/16 :goto_52

    :cond_15c
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto/16 :goto_42

    :cond_160
    invoke-static {v1, v0}, Lu3;->k(Le22;Ldz1;)V

    goto/16 :goto_2f

    :cond_165
    :goto_165
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lx6;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lx6;->b0:Ly5;

    if-eqz v1, :cond_75

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_b
    if-ge v3, v2, :cond_75

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v1, Ly5;->m:Lm03;

    iget-object v6, v6, Lm03;->c:Lxe1;

    invoke-virtual {v6, v4}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lxj1;->w()Le03;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v4, v4, Le03;->l:Lv12;

    sget-object v6, Ld03;->g:Lr03;

    invoke-virtual {v4, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_36

    move-object v6, v7

    :cond_36
    check-cast v6, Ld1;

    if-eqz v6, :cond_53

    iget-object v6, v6, Ld1;->b:Ly21;

    check-cast v6, Lm21;

    if-eqz v6, :cond_53

    new-instance v8, Lwe;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_53
    sget-object v6, Ld03;->h:Lr03;

    invoke-virtual {v4, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v7, v4

    :goto_5d
    check-cast v7, Ld1;

    if-eqz v7, :cond_72

    iget-object v4, v7, Ld1;->b:Ly21;

    check-cast v4, Lm21;

    if-eqz v4, :cond_72

    new-instance v6, Lo8;

    invoke-direct {v6, v5}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_75
    iget-object p0, p0, Lx6;->a0:Lqc2;

    if-eqz p0, :cond_e1

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lbo;

    iget-object v1, p0, Lbo;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_e1

    :cond_86
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_8a
    if-ge v0, v1, :cond_e1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lbo;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b0

    goto :goto_c6

    :cond_b0
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_b4
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_d9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_d1

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_c9

    :goto_c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_c9
    new-instance p0, Le62;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d1
    new-instance p0, Le62;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d9
    new-instance p0, Le62;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final b(Lro1;)V
    .registers 3

    iget-object p0, p0, Lx6;->r:Lvo1;

    if-eqz p0, :cond_3d

    iget-object p1, p0, Lvo1;->a:Ljl0;

    iget-object p1, p1, Ljl0;->l:Ljava/lang/Object;

    check-cast p1, Lku1;

    iget-boolean v0, p1, Lku1;->l:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p1, Lku1;->n:Z

    if-nez v0, :cond_1e

    iget-object p1, p0, Lvo1;->d:Ljx;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljx;->cancel()V

    :cond_19
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvo1;->d:Ljx;

    return-void

    :cond_1e
    iget-boolean p0, p1, Lku1;->m:Z

    if-eqz p0, :cond_23

    goto :goto_3d

    :cond_23
    iget-boolean p0, p1, Lku1;->n:Z

    if-nez p0, :cond_2c

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Ldk2;->a(Ljava/lang/String;)V

    :cond_2c
    iget-object p0, p1, Lku1;->o:Lv12;

    invoke-virtual {p0}, Lv12;->i()Z

    move-result p0

    if-nez p0, :cond_39

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Ldk2;->a(Ljava/lang/String;)V

    :cond_39
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lku1;->n:Z

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-wide v1, p0, Lx6;->m:J

    iget-object p0, p0, Lx6;->K:Ld7;

    invoke-virtual {p0, p1, v1, v2, v0}, Ld7;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    const/4 v0, 0x1

    iget-wide v1, p0, Lx6;->m:J

    iget-object p0, p0, Lx6;->K:Ld7;

    invoke-virtual {p0, p1, v1, v2, v0}, Ld7;->m(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lx6;->P:Lo12;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-static {v1}, Lx6;->o(Lxj1;)V

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx6;->w(Z)V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    invoke-virtual {v2}, Lr63;->m()V

    iput-boolean v1, p0, Lx6;->R:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_21
    iget-object v1, p0, Lx6;->D:Lrx;

    iget-object v2, v1, Lrx;->a:La6;

    iget-object v3, v2, La6;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lxj1;->i(Lox;La61;)V

    iget-object v1, v1, Lrx;->a:La6;

    iput-object v3, v1, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lo12;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    iget v1, v0, Lo12;->b:I

    move v3, v2

    :goto_41
    if-ge v3, v1, :cond_51

    invoke-virtual {v0, v3}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb2;

    check-cast v4, Le61;

    invoke-virtual {v4}, Le61;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_51
    sget v1, Lsy3;->l:I

    invoke-virtual {v0}, Lo12;->d()V

    iput-boolean v2, p0, Lx6;->R:Z
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_92

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lx6;->Q:Lo12;

    if-eqz v1, :cond_65

    invoke-virtual {v0, v1}, Lo12;->b(Lo12;)V

    invoke-virtual {v1}, Lo12;->d()V

    :cond_65
    invoke-static {}, Lx6;->q()Z

    move-result v0

    if-eqz v0, :cond_91

    iget v0, p0, Lx6;->L0:F

    invoke-static {p0, v0}, Lkf;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lx6;->w:Landroid/view/View;

    if-eqz v0, :cond_8b

    iget v1, p0, Lx6;->M0:F

    invoke-static {v0, v1}, Lkf;->a(Landroid/view/View;F)V

    iget v1, p0, Lx6;->M0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_8b
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lx6;->L0:F

    iput p1, p0, Lx6;->M0:F

    :cond_91
    return-void

    :catchall_92
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lx6;->P0:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lx6;->O0:Lg6;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_1a

    iput-boolean v4, v0, Lx6;->P0:Z

    goto :goto_1d

    :cond_1a
    invoke-virtual {v2}, Lg6;->run()V

    :cond_1d
    :goto_1d
    invoke-static {v1}, Lx6;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7ec

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_7ec

    :cond_2b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v5, "visitAncestors called on an unattached node"

    const/4 v6, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ne v2, v3, :cond_263

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_259

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    check-cast v2, Lex0;

    iget-object v3, v2, Lex0;->d:Lzw0;

    iget-boolean v3, v3, Lzw0;->e:Z

    if-eqz v3, :cond_72

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_72
    iget-object v2, v2, Lex0;->c:Lyx0;

    invoke-static {v2}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v2

    if-eqz v2, :cond_ff

    iget-object v3, v2, Ldz1;->l:Ldz1;

    iget-boolean v3, v3, Ldz1;->y:Z

    if-nez v3, :cond_83

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :cond_83
    iget-object v3, v2, Ldz1;->l:Ldz1;

    invoke-static {v2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    :goto_89
    if-eqz v2, :cond_fa

    iget-object v10, v2, Lxj1;->R:Lm52;

    iget-object v10, v10, Lm52;->g:Ljava/lang/Object;

    check-cast v10, Ldz1;

    iget v10, v10, Ldz1;->o:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_e8

    :goto_97
    if-eqz v3, :cond_e8

    iget v10, v3, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_e5

    move-object v10, v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a2
    if-eqz v10, :cond_e5

    instance-of v12, v10, Lj6;

    if-eqz v12, :cond_a9

    goto :goto_fc

    :cond_a9
    iget v12, v10, Ldz1;->n:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_e0

    instance-of v12, v10, Lkg0;

    if-eqz v12, :cond_e0

    move-object v12, v10

    check-cast v12, Lkg0;

    iget-object v12, v12, Lkg0;->A:Ldz1;

    move v13, v4

    :goto_b9
    if-eqz v12, :cond_dd

    iget v14, v12, Ldz1;->n:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_da

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_c7

    move-object v10, v12

    goto :goto_da

    :cond_c7
    if-nez v11, :cond_d0

    new-instance v11, Le22;

    new-array v14, v8, [Ldz1;

    invoke-direct {v11, v14}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_d0
    if-eqz v10, :cond_d7

    invoke-virtual {v11, v10}, Le22;->c(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_d7
    invoke-virtual {v11, v12}, Le22;->c(Ljava/lang/Object;)V

    :cond_da
    :goto_da
    iget-object v12, v12, Ldz1;->q:Ldz1;

    goto :goto_b9

    :cond_dd
    if-ne v13, v9, :cond_e0

    goto :goto_a2

    :cond_e0
    invoke-static {v11}, Lu3;->D(Le22;)Ldz1;

    move-result-object v10

    goto :goto_a2

    :cond_e5
    iget-object v3, v3, Ldz1;->p:Ldz1;

    goto :goto_97

    :cond_e8
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_f7

    iget-object v3, v2, Lxj1;->R:Lm52;

    if-eqz v3, :cond_f7

    iget-object v3, v3, Lm52;->f:Ljava/lang/Object;

    check-cast v3, Lad3;

    goto :goto_89

    :cond_f7
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_89

    :cond_fa
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_fc
    check-cast v10, Lj6;

    goto :goto_101

    :cond_ff
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_101
    if-eqz v10, :cond_262

    iget-object v2, v10, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_10c

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :cond_10c
    iget-object v2, v10, Ldz1;->l:Ldz1;

    iget-object v2, v2, Ldz1;->p:Ldz1;

    invoke-static {v10}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_116
    if-eqz v3, :cond_195

    iget-object v11, v3, Lxj1;->R:Lm52;

    iget-object v11, v11, Lm52;->g:Ljava/lang/Object;

    check-cast v11, Ldz1;

    iget v11, v11, Ldz1;->o:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_183

    :goto_124
    if-eqz v2, :cond_183

    iget v11, v2, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_180

    move-object v11, v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_12f
    if-eqz v11, :cond_180

    instance-of v13, v11, Lj6;

    if-eqz v13, :cond_141

    if-nez v5, :cond_13c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13c
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_142

    :cond_141
    move v13, v9

    :goto_142
    if-eqz v13, :cond_17b

    iget v13, v11, Ldz1;->n:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_17b

    instance-of v13, v11, Lkg0;

    if-eqz v13, :cond_17b

    move-object v13, v11

    check-cast v13, Lkg0;

    iget-object v13, v13, Lkg0;->A:Ldz1;

    move v14, v4

    :goto_154
    if-eqz v13, :cond_178

    iget v15, v13, Ldz1;->n:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_175

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_162

    move-object v11, v13

    goto :goto_175

    :cond_162
    if-nez v12, :cond_16b

    new-instance v12, Le22;

    new-array v15, v8, [Ldz1;

    invoke-direct {v12, v15}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_16b
    if-eqz v11, :cond_172

    invoke-virtual {v12, v11}, Le22;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_172
    invoke-virtual {v12, v13}, Le22;->c(Ljava/lang/Object;)V

    :cond_175
    :goto_175
    iget-object v13, v13, Ldz1;->q:Ldz1;

    goto :goto_154

    :cond_178
    if-ne v14, v9, :cond_17b

    goto :goto_12f

    :cond_17b
    invoke-static {v12}, Lu3;->D(Le22;)Ldz1;

    move-result-object v11

    goto :goto_12f

    :cond_180
    iget-object v2, v2, Ldz1;->p:Ldz1;

    goto :goto_124

    :cond_183
    invoke-virtual {v3}, Lxj1;->u()Lxj1;

    move-result-object v3

    if-eqz v3, :cond_192

    iget-object v2, v3, Lxj1;->R:Lm52;

    if-eqz v2, :cond_192

    iget-object v2, v2, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    goto :goto_116

    :cond_192
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_116

    :cond_195
    if-eqz v5, :cond_1ae

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v6

    if-ltz v2, :cond_1ae

    :goto_19e
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1ac

    goto :goto_1ae

    :cond_1ac
    move v2, v3

    goto :goto_19e

    :cond_1ae
    :goto_1ae
    iget-object v2, v10, Ldz1;->l:Ldz1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1b2
    if-eqz v2, :cond_1f5

    instance-of v6, v2, Lj6;

    if-eqz v6, :cond_1b9

    goto :goto_1f0

    :cond_1b9
    iget v6, v2, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_1f0

    instance-of v6, v2, Lkg0;

    if-eqz v6, :cond_1f0

    move-object v6, v2

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    move v11, v4

    :goto_1c9
    if-eqz v6, :cond_1ed

    iget v12, v6, Ldz1;->n:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_1ea

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_1d7

    move-object v2, v6

    goto :goto_1ea

    :cond_1d7
    if-nez v3, :cond_1e0

    new-instance v3, Le22;

    new-array v12, v8, [Ldz1;

    invoke-direct {v3, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_1e0
    if-eqz v2, :cond_1e7

    invoke-virtual {v3, v2}, Le22;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1e7
    invoke-virtual {v3, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_1ea
    :goto_1ea
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_1c9

    :cond_1ed
    if-ne v11, v9, :cond_1f0

    goto :goto_1b2

    :cond_1f0
    :goto_1f0
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_1b2

    :cond_1f5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    goto/16 :goto_261

    :cond_1fd
    iget-object v0, v10, Ldz1;->l:Ldz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_201
    if-eqz v0, :cond_244

    instance-of v2, v0, Lj6;

    if-eqz v2, :cond_208

    goto :goto_23f

    :cond_208
    iget v2, v0, Ldz1;->n:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_23f

    instance-of v2, v0, Lkg0;

    if-eqz v2, :cond_23f

    move-object v2, v0

    check-cast v2, Lkg0;

    iget-object v2, v2, Lkg0;->A:Ldz1;

    move v3, v4

    :goto_218
    if-eqz v2, :cond_23c

    iget v6, v2, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_239

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_226

    move-object v0, v2

    goto :goto_239

    :cond_226
    if-nez v1, :cond_22f

    new-instance v1, Le22;

    new-array v6, v8, [Ldz1;

    invoke-direct {v1, v6}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_22f
    if-eqz v0, :cond_236

    invoke-virtual {v1, v0}, Le22;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_236
    invoke-virtual {v1, v2}, Le22;->c(Ljava/lang/Object;)V

    :cond_239
    :goto_239
    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_218

    :cond_23c
    if-ne v3, v9, :cond_23f

    goto :goto_201

    :cond_23f
    :goto_23f
    invoke-static {v1}, Lu3;->D(Le22;)Ldz1;

    move-result-object v0

    goto :goto_201

    :cond_244
    if-eqz v5, :cond_262

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_24b
    if-ge v1, v0, :cond_262

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24b

    :cond_259
    invoke-virtual/range {p0 .. p1}, Lx6;->n(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_262

    :goto_261
    return v9

    :cond_262
    return v4

    :cond_263
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_7e7

    iget-object v3, v0, Lx6;->o:Luc1;

    iget-object v10, v0, Lx6;->T:Lpz1;

    iget-object v11, v10, Lpz1;->e:Lqs1;

    iget-object v12, v10, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lpz1;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_290

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v22, v5

    move/from16 v16, v6

    move/from16 v18, v8

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_45f

    :cond_290
    invoke-virtual {v10, v1}, Lpz1;->a(Landroid/view/MotionEvent;)V

    const/4 v14, 0x6

    if-eq v13, v9, :cond_2a6

    if-eq v13, v14, :cond_29b

    move/from16 v16, v6

    goto :goto_2a9

    :cond_29b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v40, v16

    move/from16 v16, v6

    move/from16 v6, v40

    goto :goto_2a9

    :cond_2a6
    move/from16 v16, v6

    move v6, v4

    :goto_2a9
    const/4 v7, 0x5

    if-eqz v13, :cond_2b5

    if-eq v13, v15, :cond_2b5

    if-eq v13, v7, :cond_2b5

    move/from16 v17, v4

    :goto_2b2
    move/from16 v18, v8

    goto :goto_2b8

    :cond_2b5
    move/from16 v17, v9

    goto :goto_2b2

    :goto_2b8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_2c2
    if-ge v7, v8, :cond_3e6

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    move/from16 v19, v9

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    const-wide/16 v20, 0x1

    if-ltz v9, :cond_2df

    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v22

    move-wide/from16 v40, v22

    move-object/from16 v22, v5

    move-wide/from16 v4, v40

    move-object/from16 v24, v3

    goto :goto_2ec

    :cond_2df
    move-object/from16 v22, v5

    iget-wide v4, v10, Lpz1;->a:J

    move-object/from16 v24, v3

    add-long v2, v4, v20

    iput-wide v2, v10, Lpz1;->a:J

    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_2ec
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v15, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v25, 0x20

    shl-long v9, v9, v25

    const-wide v26, 0xffffffffL

    and-long v2, v2, v26

    or-long v30, v9, v2

    if-eq v7, v6, :cond_311

    move/from16 v32, v19

    goto :goto_313

    :cond_311
    const/16 v32, 0x0

    :goto_313
    invoke-virtual {v11, v4, v5}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz1;

    const-wide/32 v9, 0x7fffffff

    if-ne v7, v6, :cond_32a

    invoke-virtual {v11, v4, v5}, Lqs1;->f(J)V

    move-wide v3, v4

    move-wide/from16 v33, v9

    move/from16 v9, v25

    const v5, 0xffff

    goto :goto_36c

    :cond_32a
    if-eqz v17, :cond_365

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    and-long v28, v28, v9

    shl-long v28, v28, v19

    or-long v28, v20, v28

    move-wide/from16 v33, v9

    shr-long v9, v30, v25

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    int-to-short v9, v9

    move-wide/from16 v35, v4

    const v5, 0xffff

    and-long v3, v30, v26

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    shl-int/lit8 v4, v9, 0x10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long v3, v3, v25

    or-long v3, v28, v3

    new-instance v9, Loz1;

    invoke-direct {v9, v3, v4}, Loz1;-><init>(J)V

    move-wide/from16 v3, v35

    invoke-virtual {v11, v3, v4, v9}, Lqs1;->e(JLjava/lang/Object;)V

    :goto_362
    move/from16 v9, v25

    goto :goto_36c

    :cond_365
    move-wide v3, v4

    move-wide/from16 v33, v9

    const v5, 0xffff

    goto :goto_362

    :goto_36c
    new-instance v25, Lvc1;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    move-wide/from16 v34, v33

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v33

    move/from16 v36, v5

    move v10, v6

    if-eqz v2, :cond_386

    iget-wide v5, v2, Loz1;->a:J

    shr-long v5, v5, v19

    and-long v5, v5, v34

    :goto_383
    move-wide/from16 v34, v5

    goto :goto_38b

    :cond_386
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_383

    :goto_38b
    if-eqz v2, :cond_3af

    iget-wide v5, v2, Loz1;->a:J

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    ushr-int/lit8 v6, v5, 0x10

    int-to-short v6, v6

    int-to-float v6, v6

    and-int v5, v5, v36

    int-to-short v5, v5

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v36, v9

    move/from16 v39, v10

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v36

    and-long v5, v5, v26

    or-long/2addr v5, v9

    move-wide/from16 v36, v5

    goto :goto_3b3

    :cond_3af
    move/from16 v39, v10

    move-wide/from16 v36, v30

    :goto_3b3
    if-eqz v2, :cond_3c9

    iget-wide v5, v2, Loz1;->a:J

    and-long v5, v5, v20

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_3c2

    move/from16 v2, v19

    goto :goto_3c4

    :cond_3c2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3c4
    move/from16 v38, v2

    :goto_3c6
    move-wide/from16 v26, v3

    goto :goto_3cc

    :cond_3c9
    const/16 v38, 0x0

    goto :goto_3c6

    :goto_3cc
    invoke-direct/range {v25 .. v38}, Lvc1;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v10, v15

    move/from16 v9, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move/from16 v6, v39

    const/high16 v2, 0x200000

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2c2

    :cond_3e6
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v19, v9

    move-object v15, v10

    invoke-virtual {v15, v1}, Lpz1;->e(Landroid/view/MotionEvent;)V

    if-eqz v24, :cond_3f7

    move-object/from16 v2, v24

    iget v2, v2, Luc1;->a:I

    goto :goto_44e

    :cond_3f7
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_7df

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_44c

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    move/from16 v4, v19

    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v3, :cond_417

    if-nez v2, :cond_417

    :goto_415
    const/4 v2, 0x1

    goto :goto_44e

    :cond_417
    if-eqz v2, :cond_41d

    if-nez v3, :cond_41d

    :goto_41b
    const/4 v2, 0x2

    goto :goto_44e

    :cond_41d
    if-eqz v3, :cond_44c

    if-eqz v2, :cond_44c

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_43d

    cmpg-float v4, v2, v6

    if-nez v4, :cond_436

    goto :goto_43c

    :cond_436
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_43d

    :goto_43c
    goto :goto_415

    :cond_43d
    cmpl-float v4, v2, v3

    if-lez v4, :cond_44c

    cmpg-float v4, v3, v6

    if-nez v4, :cond_446

    goto :goto_44b

    :cond_446
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_44c

    :goto_44b
    goto :goto_41b

    :cond_44c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_44e
    new-instance v3, Lw8;

    if-eqz v13, :cond_45c

    const/4 v4, 0x1

    if-eq v13, v4, :cond_45c

    const/4 v4, 0x2

    if-eq v13, v4, :cond_45c

    const/4 v4, 0x5

    if-eq v13, v4, :cond_45c

    const/4 v4, 0x6

    :cond_45c
    invoke-direct {v3, v14, v2, v1}, Lw8;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_45f
    iget-object v1, v0, Lx6;->Q0:Lvt;

    if-eqz v3, :cond_667

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    iget-object v2, v0, Lex0;->d:Lzw0;

    iget-boolean v2, v2, Lzw0;->e:Z

    if-eqz v2, :cond_47a

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_476
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_639

    :cond_47a
    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-eqz v0, :cond_51c

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_489

    invoke-static/range {v22 .. v22}, Lnd1;->b(Ljava/lang/String;)V

    :cond_489
    iget-object v2, v0, Ldz1;->l:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_48f
    if-eqz v0, :cond_517

    iget-object v4, v0, Lxj1;->R:Lm52;

    iget-object v4, v4, Lm52;->g:Ljava/lang/Object;

    check-cast v4, Ldz1;

    iget v4, v4, Ldz1;->o:I

    const/high16 v23, 0x200000

    and-int v4, v4, v23

    if-eqz v4, :cond_502

    :goto_49f
    if-eqz v2, :cond_502

    iget v4, v2, Ldz1;->n:I

    and-int v4, v4, v23

    if-eqz v4, :cond_4fb

    move-object v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4aa
    if-eqz v4, :cond_4fb

    instance-of v6, v4, Ldd1;

    if-eqz v6, :cond_4b2

    goto/16 :goto_519

    :cond_4b2
    iget v6, v4, Ldz1;->n:I

    and-int v6, v6, v23

    if-eqz v6, :cond_4f6

    instance-of v6, v4, Lkg0;

    if-eqz v6, :cond_4f6

    move-object v6, v4

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4c3
    if-eqz v6, :cond_4ee

    iget v8, v6, Ldz1;->n:I

    and-int v8, v8, v23

    if-eqz v8, :cond_4e7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d2

    move-object v4, v6

    goto :goto_4e7

    :cond_4d2
    if-nez v5, :cond_4dd

    new-instance v5, Le22;

    move/from16 v8, v18

    new-array v10, v8, [Ldz1;

    invoke-direct {v5, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_4dd
    if-eqz v4, :cond_4e4

    invoke-virtual {v5, v4}, Le22;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_4e4
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_4e7
    :goto_4e7
    iget-object v6, v6, Ldz1;->q:Ldz1;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_4c3

    :cond_4ee
    const/4 v8, 0x1

    if-ne v7, v8, :cond_4f6

    :goto_4f1
    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_4aa

    :cond_4f6
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v4

    goto :goto_4f1

    :cond_4fb
    iget-object v2, v2, Ldz1;->p:Ldz1;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_49f

    :cond_502
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_511

    iget-object v2, v0, Lxj1;->R:Lm52;

    if-eqz v2, :cond_511

    iget-object v2, v2, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    goto :goto_513

    :cond_511
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_513
    const/16 v18, 0x10

    goto/16 :goto_48f

    :cond_517
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_519
    check-cast v4, Ldd1;

    goto :goto_51e

    :cond_51c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_51e
    if-eqz v4, :cond_61e

    move-object v0, v4

    check-cast v0, Ldz1;

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_52c

    invoke-static/range {v22 .. v22}, Lnd1;->b(Ljava/lang/String;)V

    :cond_52c
    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {v4}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_536
    if-eqz v2, :cond_5c5

    iget-object v6, v2, Lxj1;->R:Lm52;

    iget-object v6, v6, Lm52;->g:Ljava/lang/Object;

    check-cast v6, Ldz1;

    iget v6, v6, Ldz1;->o:I

    const/high16 v23, 0x200000

    and-int v6, v6, v23

    if-eqz v6, :cond_5b1

    :goto_546
    if-eqz v0, :cond_5b1

    iget v6, v0, Ldz1;->n:I

    and-int v6, v6, v23

    if-eqz v6, :cond_5ac

    move-object v6, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_551
    if-eqz v6, :cond_5ac

    instance-of v8, v6, Ldd1;

    if-eqz v8, :cond_564

    if-nez v5, :cond_55e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_55e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_565

    :cond_564
    const/4 v8, 0x1

    :goto_565
    if-eqz v8, :cond_5a7

    iget v8, v6, Ldz1;->n:I

    const/high16 v23, 0x200000

    and-int v8, v8, v23

    if-eqz v8, :cond_5a7

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_5a7

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_57a
    if-eqz v8, :cond_5a3

    iget v11, v8, Ldz1;->n:I

    and-int v11, v11, v23

    if-eqz v11, :cond_59e

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_589

    move-object v6, v8

    goto :goto_59e

    :cond_589
    if-nez v7, :cond_594

    new-instance v7, Le22;

    const/16 v11, 0x10

    new-array v12, v11, [Ldz1;

    invoke-direct {v7, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_594
    if-eqz v6, :cond_59b

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_59b
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_59e
    :goto_59e
    iget-object v8, v8, Ldz1;->q:Ldz1;

    const/high16 v23, 0x200000

    goto :goto_57a

    :cond_5a3
    const/4 v8, 0x1

    if-ne v10, v8, :cond_5a7

    goto :goto_551

    :cond_5a7
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_551

    :cond_5ac
    iget-object v0, v0, Ldz1;->p:Ldz1;

    const/high16 v23, 0x200000

    goto :goto_546

    :cond_5b1
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_5c1

    iget-object v0, v2, Lxj1;->R:Lm52;

    if-eqz v0, :cond_5c1

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto/16 :goto_536

    :cond_5c1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_536

    :cond_5c5
    sget-object v0, Lni2;->l:Lni2;

    if-eqz v5, :cond_5e1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5e1

    :goto_5d1
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd1;

    invoke-interface {v2, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    if-gez v6, :cond_5df

    goto :goto_5e1

    :cond_5df
    move v2, v6

    goto :goto_5d1

    :cond_5e1
    :goto_5e1
    invoke-interface {v4, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    sget-object v0, Lni2;->m:Lni2;

    invoke-interface {v4, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    if-eqz v5, :cond_5ff

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5f1
    if-ge v6, v2, :cond_5ff

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd1;

    invoke-interface {v7, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f1

    :cond_5ff
    sget-object v0, Lni2;->n:Lni2;

    if-eqz v5, :cond_61b

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_61b

    :goto_60b
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd1;

    invoke-interface {v2, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    if-gez v6, :cond_619

    goto :goto_61b

    :cond_619
    move v2, v6

    goto :goto_60b

    :cond_61b
    :goto_61b
    invoke-interface {v4, v3, v0}, Ldd1;->I(Lw8;Lni2;)V

    :cond_61e
    iget-object v0, v3, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_628
    if-ge v4, v2, :cond_476

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc1;

    iget-boolean v5, v5, Lvc1;->i:Z

    if-eqz v5, :cond_636

    const/4 v0, 0x1

    goto :goto_639

    :cond_636
    add-int/lit8 v4, v4, 0x1

    goto :goto_628

    :goto_639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lw8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_656

    const/4 v8, 0x1

    if-eq v4, v8, :cond_64d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_64d

    goto :goto_65f

    :cond_64d
    if-eqz v0, :cond_65f

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput v9, v1, Lvt;->b:I

    iput-boolean v8, v1, Lvt;->c:Z

    goto :goto_65f

    :cond_656
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget v0, v3, Lw8;->b:I

    iput v0, v1, Lvt;->b:I

    iput-boolean v9, v1, Lvt;->c:Z

    :cond_65f
    :goto_65f
    iget-object v0, v1, Lvt;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    :cond_667
    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-eqz v0, :cond_705

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_67c

    invoke-static/range {v22 .. v22}, Lnd1;->b(Ljava/lang/String;)V

    :cond_67c
    iget-object v2, v0, Ldz1;->l:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_682
    if-eqz v0, :cond_700

    iget-object v3, v0, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    const/high16 v23, 0x200000

    and-int v3, v3, v23

    if-eqz v3, :cond_6ee

    :goto_692
    if-eqz v2, :cond_6ee

    iget v3, v2, Ldz1;->n:I

    and-int v3, v3, v23

    if-eqz v3, :cond_6e9

    move-object v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_69d
    if-eqz v3, :cond_6e9

    instance-of v5, v3, Ldd1;

    if-eqz v5, :cond_6a4

    goto :goto_702

    :cond_6a4
    iget v5, v3, Ldz1;->n:I

    and-int v5, v5, v23

    if-eqz v5, :cond_6e4

    instance-of v5, v3, Lkg0;

    if-eqz v5, :cond_6e4

    move-object v5, v3

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6b5
    if-eqz v5, :cond_6de

    iget v7, v5, Ldz1;->n:I

    and-int v7, v7, v23

    if-eqz v7, :cond_6d9

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6c4

    move-object v3, v5

    goto :goto_6d9

    :cond_6c4
    if-nez v4, :cond_6cf

    new-instance v4, Le22;

    const/16 v8, 0x10

    new-array v7, v8, [Ldz1;

    invoke-direct {v4, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_6cf
    if-eqz v3, :cond_6d6

    invoke-virtual {v4, v3}, Le22;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_6d6
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_6d9
    :goto_6d9
    iget-object v5, v5, Ldz1;->q:Ldz1;

    const/high16 v23, 0x200000

    goto :goto_6b5

    :cond_6de
    const/4 v8, 0x1

    if-ne v6, v8, :cond_6e4

    :goto_6e1
    const/high16 v23, 0x200000

    goto :goto_69d

    :cond_6e4
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_6e1

    :cond_6e9
    iget-object v2, v2, Ldz1;->p:Ldz1;

    const/high16 v23, 0x200000

    goto :goto_692

    :cond_6ee
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_6fd

    iget-object v2, v0, Lxj1;->R:Lm52;

    if-eqz v2, :cond_6fd

    iget-object v2, v2, Lm52;->f:Ljava/lang/Object;

    check-cast v2, Lad3;

    goto :goto_682

    :cond_6fd
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_682

    :cond_700
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_702
    check-cast v3, Ldd1;

    goto :goto_707

    :cond_705
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_707
    if-eqz v3, :cond_7d7

    move-object v0, v3

    check-cast v0, Ldz1;

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_715

    invoke-static/range {v22 .. v22}, Lnd1;->b(Ljava/lang/String;)V

    :cond_715
    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {v3}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_71f
    if-eqz v2, :cond_7be

    iget-object v5, v2, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->g:Ljava/lang/Object;

    check-cast v5, Ldz1;

    iget v5, v5, Ldz1;->o:I

    const/high16 v23, 0x200000

    and-int v5, v5, v23

    if-eqz v5, :cond_7a8

    :goto_72f
    if-eqz v0, :cond_7a8

    iget v5, v0, Ldz1;->n:I

    and-int v5, v5, v23

    if-eqz v5, :cond_7a1

    move-object v5, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_73a
    if-eqz v5, :cond_7a1

    instance-of v7, v5, Ldd1;

    if-eqz v7, :cond_74d

    if-nez v4, :cond_747

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_747
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_74e

    :cond_74d
    const/4 v7, 0x1

    :goto_74e
    if-eqz v7, :cond_798

    iget v7, v5, Ldz1;->n:I

    const/high16 v23, 0x200000

    and-int v7, v7, v23

    if-eqz v7, :cond_795

    instance-of v7, v5, Lkg0;

    if-eqz v7, :cond_795

    move-object v7, v5

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_763
    if-eqz v7, :cond_78f

    iget v10, v7, Ldz1;->n:I

    and-int v10, v10, v23

    if-eqz v10, :cond_771

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_774

    move-object v5, v7

    :cond_771
    const/16 v11, 0x10

    goto :goto_78c

    :cond_774
    if-nez v6, :cond_780

    new-instance v6, Le22;

    const/16 v11, 0x10

    new-array v10, v11, [Ldz1;

    invoke-direct {v6, v10}, Le22;-><init>([Ljava/lang/Object;)V

    goto :goto_782

    :cond_780
    const/16 v11, 0x10

    :goto_782
    if-eqz v5, :cond_789

    invoke-virtual {v6, v5}, Le22;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_789
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :goto_78c
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_763

    :cond_78f
    const/4 v7, 0x1

    const/16 v11, 0x10

    if-ne v8, v7, :cond_79c

    goto :goto_73a

    :cond_795
    const/16 v11, 0x10

    goto :goto_79c

    :cond_798
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    :cond_79c
    :goto_79c
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_73a

    :cond_7a1
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_72f

    :cond_7a8
    const/16 v11, 0x10

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_7ba

    iget-object v0, v2, Lxj1;->R:Lm52;

    if-eqz v0, :cond_7ba

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto/16 :goto_71f

    :cond_7ba
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_71f

    :cond_7be
    invoke-interface {v3}, Ldd1;->D()V

    if-eqz v4, :cond_7d7

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7c9
    if-ge v2, v0, :cond_7d7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd1;

    invoke-interface {v3}, Ldd1;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c9

    :cond_7d7
    const/4 v9, 0x1

    const/4 v9, 0x0

    iput v9, v1, Lvt;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lvt;->c:Z

    return v8

    :cond_7df
    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return v9

    :cond_7e7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7ec
    :goto_7ec
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lx6;->P0:Z

    iget-object v3, v0, Lx6;->O0:Lg6;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lg6;->run()V

    :cond_10
    invoke-static {v1}, Lx6;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_163

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_163

    :cond_20
    iget-object v2, v0, Lx6;->K:Ld7;

    iget-object v5, v2, Ld7;->o:Lx6;

    iget-object v6, v2, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_11f

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_11f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_69

    const/16 v15, 0x9

    if-eq v6, v15, :cond_69

    if-eq v6, v8, :cond_4e

    goto/16 :goto_11f

    :cond_4e
    iget v6, v2, Ld7;->p:I

    if-eq v6, v14, :cond_60

    if-ne v6, v14, :cond_56

    goto/16 :goto_11f

    :cond_56
    iput v14, v2, Ld7;->p:I

    invoke-static {v2, v14, v11, v12, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto/16 :goto_11f

    :cond_60
    invoke-virtual {v5}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_11f

    :cond_69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lx6;->w(Z)V

    new-instance v20, Lu81;

    invoke-direct/range {v20 .. v20}, Lu81;-><init>()V

    invoke-virtual {v5}, Lx6;->getRoot()Lxj1;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v14, Lxj1;->R:Lm52;

    iget-object v9, v8, Lm52;->e:Ljava/lang/Object;

    check-cast v9, Lq52;

    sget-object v14, Lq52;->X:Lct2;

    invoke-virtual {v9, v6, v7}, Lq52;->T0(J)J

    move-result-wide v18

    iget-object v6, v8, Lm52;->e:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lq52;

    sget-object v17, Lq52;->b0:Lfy0;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lq52;->b1(Lo52;JLu81;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lu81;->l:Lo12;

    iget v7, v6, Lo12;->b:I

    sub-int/2addr v7, v10

    :goto_b8
    const/4 v8, -0x1

    if-ge v8, v7, :cond_d8

    invoke-virtual {v6, v7}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ldz1;

    invoke-static {v8}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v8

    invoke-virtual {v5}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v9

    invoke-virtual {v9}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc;

    if-eqz v9, :cond_db

    :cond_d8
    const/high16 v14, -0x80000000

    goto :goto_109

    :cond_db
    iget-object v9, v8, Lxj1;->R:Lm52;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lm52;->c(I)Z

    move-result v9

    if-nez v9, :cond_e6

    goto :goto_105

    :cond_e6
    iget v9, v8, Lxj1;->m:I

    invoke-virtual {v2, v9}, Ld7;->A(I)I

    move-result v9

    invoke-static {v8, v4}, Ljy0;->g(Lxj1;Z)Lj03;

    move-result-object v8

    invoke-static {v8}, Lw82;->B(Lj03;)Z

    move-result v14

    if-nez v14, :cond_f7

    goto :goto_105

    :cond_f7
    invoke-virtual {v8}, Lj03;->k()Le03;

    move-result-object v8

    sget-object v14, Lo03;->B:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v14}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_108

    :goto_105
    add-int/lit8 v7, v7, -0x1

    goto :goto_b8

    :cond_108
    move v14, v9

    :goto_109
    invoke-virtual {v5}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Ld7;->p:I

    if-ne v5, v14, :cond_115

    goto :goto_11f

    :cond_115
    iput v14, v2, Ld7;->p:I

    invoke-static {v2, v14, v11, v12, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    const/16 v15, 0x100

    invoke-static {v2, v5, v15, v12, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    :cond_11f
    :goto_11f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_154

    const/16 v5, 0xa

    if-eq v2, v5, :cond_12b

    goto :goto_15b

    :cond_12b
    invoke-virtual/range {p0 .. p1}, Lx6;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_15b

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_13f

    goto :goto_163

    :cond_13f
    iget-object v2, v0, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_146
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lx6;->H0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lx6;->P0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_154
    invoke-virtual/range {p0 .. p1}, Lx6;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_15b

    goto :goto_163

    :cond_15b
    :goto_15b
    invoke-virtual/range {p0 .. p1}, Lx6;->n(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_163

    return v10

    :cond_163
    :goto_163
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v0

    iget-object v0, v0, Lc60;->s:Ltn1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, Ly14;->a:Lzd2;

    new-instance v3, Lbj2;

    invoke-direct {v3, v0}, Lbj2;-><init>(I)V

    invoke-virtual {v2, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    sget-object v2, Ls60;->x:Ls60;

    check-cast v0, Lex0;

    invoke-virtual {v0, p1, v2}, Lex0;->d(Landroid/view/KeyEvent;Lb21;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    const/4 p0, 0x1

    return p0

    :cond_34
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    new-instance v2, Lo6;

    invoke-direct {v2, v1, p0, p1}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lex0;

    invoke-virtual {v0, p1, v2}, Lex0;->d(Landroid/view/KeyEvent;Lb21;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    iget-object v3, v0, Lex0;->d:Lzw0;

    iget-boolean v3, v3, Lzw0;->e:Z

    if-eqz v3, :cond_1e

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_1e
    iget-object v0, v0, Lex0;->c:Lyx0;

    invoke-static {v0}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v3, v0, Ldz1;->l:Ldz1;

    iget-boolean v3, v3, Ldz1;->y:Z

    if-nez v3, :cond_31

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lnd1;->b(Ljava/lang/String;)V

    :cond_31
    iget-object v3, v0, Ldz1;->l:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_a2

    iget-object v4, v0, Lxj1;->R:Lm52;

    iget-object v4, v4, Lm52;->g:Ljava/lang/Object;

    check-cast v4, Ldz1;

    iget v4, v4, Ldz1;->o:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_91

    :goto_48
    if-eqz v3, :cond_91

    iget v4, v3, Ldz1;->n:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8e

    move-object v4, v3

    move-object v7, v6

    :goto_51
    if-eqz v4, :cond_8e

    iget v8, v4, Ldz1;->n:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_89

    instance-of v8, v4, Lkg0;

    if-eqz v8, :cond_89

    move-object v8, v4

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v1

    :goto_62
    if-eqz v8, :cond_86

    iget v10, v8, Ldz1;->n:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_83

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_6f

    move-object v4, v8

    goto :goto_83

    :cond_6f
    if-nez v7, :cond_7a

    new-instance v7, Le22;

    const/16 v10, 0x10

    new-array v10, v10, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_7a
    if-eqz v4, :cond_80

    invoke-virtual {v7, v4}, Le22;->c(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_80
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_83
    :goto_83
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_62

    :cond_86
    if-ne v9, v2, :cond_89

    goto :goto_51

    :cond_89
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v4

    goto :goto_51

    :cond_8e
    iget-object v3, v3, Ldz1;->p:Ldz1;

    goto :goto_48

    :cond_91
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v3, v0, Lxj1;->R:Lm52;

    if-eqz v3, :cond_a0

    iget-object v3, v3, Lm52;->f:Ljava/lang/Object;

    check-cast v3, Lad3;

    goto :goto_37

    :cond_a0
    move-object v3, v6

    goto :goto_37

    :cond_a2
    :goto_a2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_a9

    return v2

    :cond_a9
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    sget-object v0, Le7;->a:Le7;

    invoke-virtual {p0}, Lx6;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Le7;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-boolean v0, p0, Lx6;->P0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lx6;->O0:Lg6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lx6;->H0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2e

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_2b

    goto :goto_2e

    :cond_2b
    iput-boolean v1, p0, Lx6;->P0:Z

    goto :goto_31

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lg6;->run()V

    :cond_31
    :goto_31
    invoke-static {p1}, Lx6;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_fa

    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4e

    invoke-virtual {p0, p1}, Lx6;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_fa

    :cond_4e
    invoke-virtual {p0, p1}, Lx6;->n(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6c

    goto :goto_6e

    :cond_6c
    move v2, v1

    goto :goto_6f

    :cond_6e
    :goto_6e
    move v2, v3

    :goto_6f
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_83

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_83

    :cond_81
    move v4, v1

    goto :goto_84

    :cond_83
    :goto_83
    move v4, v3

    :goto_84
    if-eqz v2, :cond_f5

    if-eqz v4, :cond_f5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_93

    check-cast v2, Landroid/view/View;

    goto :goto_95

    :cond_93
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_95
    if-eqz v2, :cond_a0

    const v4, 0x7f09006c

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a5

    :cond_a0
    new-instance v2, Lum;

    invoke-direct {v2, v3}, Lum;-><init>(I)V

    :cond_a5
    new-instance v4, Lum;

    invoke-direct {v4, v3}, Lum;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    check-cast v2, Lex0;

    invoke-virtual {v2}, Lex0;->f()Lyx0;

    move-result-object v2

    if-eqz v2, :cond_f5

    invoke-static {v2}, Lu3;->G(Ljg0;)Lq52;

    move-result-object v2

    invoke-static {v2}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lpp2;->a(J)Z

    move-result p1

    if-nez p1, :cond_f5

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v3}, Lex0;->b(IZZ)Z

    :cond_f5
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_fa

    return v3

    :cond_fa
    :goto_fa
    return v1
.end method

.method public final f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    iget-object p0, p0, Lx6;->K:Ld7;

    iget-object v0, p0, Ld7;->O:Ljava/lang/String;

    invoke-static {p3, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1b

    iget-object p0, p0, Ld7;->M:La12;

    invoke-virtual {p0, p1}, La12;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_32

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1b
    iget-object v0, p0, Ld7;->P:Ljava/lang/String;

    invoke-static {p3, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Ld7;->N:La12;

    invoke-virtual {p0, p1}, La12;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_32

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_32
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2d

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_32

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2d
    invoke-static {p0, p1}, Lx6;->l(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_31} :catch_32

    return-object p0

    :catch_32
    :cond_32
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    if-eqz p1, :cond_91

    iget-object v0, p0, Lx6;->k0:Lbh0;

    iget-boolean v0, v0, Lbh0;->b:Z

    if-eqz v0, :cond_a

    goto/16 :goto_91

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-static {p0, v0}, Ll7;->q(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_27

    :cond_26
    move-object v0, v1

    :goto_27
    if-ne p1, p0, :cond_42

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    check-cast v2, Lex0;

    iget-object v2, v2, Lex0;->c:Lyx0;

    invoke-static {v2}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object v1

    :cond_3b
    if-nez v1, :cond_46

    invoke-static {p1, p0}, Lyw0;->a(Landroid/view/View;Landroid/view/View;)Lpp2;

    move-result-object v1

    goto :goto_46

    :cond_42
    invoke-static {p1, p0}, Lyw0;->a(Landroid/view/View;Landroid/view/View;)Lpp2;

    move-result-object v1

    :cond_46
    :goto_46
    invoke-static {p2}, Lyw0;->d(I)Llw0;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget v2, v2, Llw0;->a:I

    goto :goto_50

    :cond_4f
    const/4 v2, 0x6

    :goto_50
    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v4

    new-instance v5, Lp6;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lp6;-><init>(Lcr2;I)V

    check-cast v4, Lex0;

    invoke-virtual {v4, v2, v1, v5}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_69

    return-object p1

    :cond_69
    iget-object v3, v3, Lcr2;->l:Ljava/lang/Object;

    if-nez v3, :cond_74

    if-nez v0, :cond_90

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_74
    if-nez v0, :cond_77

    goto :goto_8f

    :cond_77
    const/4 p1, 0x1

    if-ne v2, p1, :cond_7b

    goto :goto_8f

    :cond_7b
    const/4 p1, 0x2

    if-ne v2, p1, :cond_7f

    goto :goto_8f

    :cond_7f
    check-cast v3, Lyx0;

    invoke-static {v3}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p1

    invoke-static {v0, p0}, Lyw0;->a(Landroid/view/View;Landroid/view/View;)Lpp2;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lcy0;->O(Lpp2;Lpp2;Lpp2;I)Z

    move-result p1

    if-eqz p1, :cond_90

    :goto_8f
    return-object p0

    :cond_90
    return-object v0

    :cond_91
    :goto_91
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lp1;
    .registers 1

    invoke-virtual {p0}, Lx6;->getAccessibilityManager()Lv5;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lv5;
    .registers 1

    iget-object p0, p0, Lx6;->M:Lv5;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lhc;
    .registers 3

    iget-object v0, p0, Lx6;->h0:Lhc;

    if-nez v0, :cond_16

    new-instance v0, Lhc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx6;->h0:Lhc;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lx6;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_16
    iget-object p0, p0, Lx6;->h0:Lhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lvn;
    .registers 1

    iget-object p0, p0, Lx6;->a0:Lqc2;

    return-object p0
.end method

.method public getAutofillManager()Lao;
    .registers 1

    iget-object p0, p0, Lx6;->b0:Ly5;

    return-object p0
.end method

.method public getAutofillTree()Lbo;
    .registers 1

    iget-object p0, p0, Lx6;->O:Lbo;

    return-object p0
.end method

.method public getClipboard()Le6;
    .registers 1

    iget-object p0, p0, Lx6;->e0:Le6;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lw00;
    .registers 1

    invoke-virtual {p0}, Lx6;->getClipboard()Le6;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lf6;
    .registers 1

    iget-object p0, p0, Lx6;->d0:Lf6;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lx00;
    .registers 1

    invoke-virtual {p0}, Lx6;->getClipboardManager()Lf6;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContext()Lc60;
    .registers 1

    invoke-direct {p0}, Lx6;->get_composeViewContext()Lc60;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .registers 1

    iget-boolean p0, p0, Lx6;->U0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    iget-object p0, p0, Lx6;->V:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Ls7;
    .registers 1

    iget-object p0, p0, Lx6;->L:Ls7;

    return-object p0
.end method

.method public getCoroutineContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lx6;->y:Lmb0;

    return-object p0
.end method

.method public getDensity()Lvg0;
    .registers 1

    iget-object p0, p0, Lx6;->v:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg0;

    return-object p0
.end method

.method public getDragAndDropManager()Lh8;
    .registers 1

    iget-object p0, p0, Lx6;->z:Lh8;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lrj0;
    .registers 1

    invoke-virtual {p0}, Lx6;->getDragAndDropManager()Lh8;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lpp2;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    iget-object p0, p0, Lex0;->c:Lyx0;

    invoke-static {p0}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object v1

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, p0}, Lyw0;->a(Landroid/view/View;Landroid/view/View;)Lpp2;

    move-result-object p0

    return-object p0

    :cond_27
    return-object v1
.end method

.method public getFocusOwner()Lbx0;
    .registers 1

    iget-object p0, p0, Lx6;->x:Lex0;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    invoke-virtual {p0}, Lx6;->getEmbeddedViewFocusRect()Lpp2;

    move-result-object v0

    if-eqz v0, :cond_27

    iget p0, v0, Lpp2;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lpp2;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lpp2;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lpp2;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_27
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    sget-object v1, Lq6;->n:Lq6;

    check-cast v0, Lex0;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_44
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lmy0;
    .registers 1

    iget-object p0, p0, Lx6;->B0:Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy0;

    return-object p0
.end method

.method public getFontLoader()Lly0;
    .registers 1

    iget-object p0, p0, Lx6;->A0:Lly0;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Luo1;
    .registers 1

    iget-object p0, p0, Lx6;->q:Luo1;

    return-object p0
.end method

.method public getGraphicsContext()Lz51;
    .registers 1

    iget-object p0, p0, Lx6;->N:Lu8;

    return-object p0
.end method

.method public getHapticFeedBack()Lu71;
    .registers 1

    iget-object p0, p0, Lx6;->D0:Lu71;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    iget-object v0, p0, Lx6;->k0:Lbh0;

    iget-object v0, v0, Lbh0;->e:Ljava/lang/Object;

    check-cast v0, Llk;

    invoke-virtual {v0}, Llk;->H()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p0, p0, Lx6;->t:Lbl;

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_18

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lae1;
    .registers 1

    iget-object p0, p0, Lx6;->E0:Lbe1;

    return-object p0
.end method

.method public final getInsetsListener()Lle1;
    .registers 1

    iget-object p0, p0, Lx6;->F:Lle1;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    iget-wide v0, p0, Lx6;->q0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lx6;->C0:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj1;

    return-object p0
.end method

.method public getLayoutNodes()Lc12;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc12;"
        }
    .end annotation

    iget-object p0, p0, Lx6;->H:Lc12;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lxe1;
    .registers 1

    invoke-virtual {p0}, Lx6;->getLayoutNodes()Lc12;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Lqr1;
    .registers 1

    iget-object p0, p0, Lx6;->W:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr1;

    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    iget-object p0, p0, Lx6;->k0:Lbh0;

    iget-boolean p0, p0, Lbh0;->b:Z

    if-nez p0, :cond_b

    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()Lfz1;
    .registers 1

    iget-object p0, p0, Lx6;->F0:Lfz1;

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lla2;
    .registers 1

    invoke-virtual {p0}, Lx6;->getOutOfFrameExecutor()Lx6;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lx6;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlacementScope()Leh2;
    .registers 3

    sget v0, Lgh2;->b:I

    new-instance v0, Lvs1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvs1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lsi2;
    .registers 1

    iget-object p0, p0, Lx6;->X0:Ls6;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Luc1;
    .registers 1

    iget-object p0, p0, Lx6;->o:Luc1;

    return-object p0
.end method

.method public getRectManager()Lrp2;
    .registers 1

    iget-object p0, p0, Lx6;->I:Lrp2;

    return-object p0
.end method

.method public getRetainedValuesStore()Lat2;
    .registers 1

    iget-object p0, p0, Lx6;->s:Lat2;

    return-object p0
.end method

.method public getRoot()Lxj1;
    .registers 1

    iget-object p0, p0, Lx6;->G:Lxj1;

    return-object p0
.end method

.method public getRootForTest()Lwt2;
    .registers 1

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_17

    iget-object p0, p0, Lx6;->V0:Lgx2;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lgx2;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lm03;
    .registers 1

    iget-object p0, p0, Lx6;->J:Lm03;

    return-object p0
.end method

.method public getSharedDrawScope()Lzj1;
    .registers 1

    iget-object p0, p0, Lx6;->p:Lzj1;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_d

    sget-object v0, Lff;->a:Lff;

    invoke-virtual {v0, p0}, Lff;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_d
    iget-boolean p0, p0, Lx6;->g0:Z

    return p0
.end method

.method public getSnapshotObserver()Leb2;
    .registers 1

    iget-object p0, p0, Lx6;->f0:Leb2;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Ln73;
    .registers 3

    iget-object v0, p0, Lx6;->z0:Llg0;

    if-nez v0, :cond_f

    new-instance v0, Llg0;

    invoke-virtual {p0}, Lx6;->getTextInputService()Lmh3;

    move-result-object v1

    invoke-direct {v0, v1}, Llg0;-><init>(Lmh3;)V

    iput-object v0, p0, Lx6;->z0:Llg0;

    :cond_f
    return-object v0
.end method

.method public getTextInputService()Lmh3;
    .registers 3

    iget-object v0, p0, Lx6;->x0:Lmh3;

    if-nez v0, :cond_f

    new-instance v0, Lmh3;

    invoke-direct {p0}, Lx6;->getLegacyTextInputServiceAndroid()Loh3;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh3;-><init>(Lhi2;)V

    iput-object v0, p0, Lx6;->x0:Lmh3;

    :cond_f
    return-object v0
.end method

.method public getTextToolbar()Lsi3;
    .registers 1

    iget-object p0, p0, Lx6;->G0:Lkb;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lvt2;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getViewConfiguration()Lgy3;
    .registers 1

    iget-object p0, p0, Lx6;->E:Ltb;

    return-object p0
.end method

.method public final getViewTreeOwners()Lk6;
    .registers 1

    iget-object p0, p0, Lx6;->u0:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowInfo()Lx14;
    .registers 1

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object p0

    iget-object p0, p0, Lc60;->s:Ltn1;

    return-object p0
.end method

.method public final get_autofillManager$ui()Ly5;
    .registers 1

    iget-object p0, p0, Lx6;->b0:Ly5;

    return-object p0
.end method

.method public final i(Lro1;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_d

    invoke-static {}, Lu94;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx6;->setShowLayoutBounds(Z)V

    :cond_d
    iget-object p1, p0, Lx6;->r:Lvo1;

    if-eqz p1, :cond_53

    iget-object p0, p0, Lx6;->q:Luo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvo1;->a:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lku1;

    iget-boolean v1, v0, Lku1;->l:Z

    if-eqz v1, :cond_53

    iget-boolean v1, v0, Lku1;->n:Z

    if-nez v1, :cond_53

    :try_start_24
    new-instance v1, Lw9;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lw9;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lq44;

    iget-object p0, p0, Lq44;->l:Lj60;

    invoke-virtual {p0, v1}, Lj60;->s(Lw9;)Ljx;

    move-result-object p0
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_33} :catch_34

    goto :goto_4a

    :catch_34
    iget-boolean p0, v0, Lku1;->m:Z

    if-eqz p0, :cond_39

    goto :goto_48

    :cond_39
    iget-boolean p0, v0, Lku1;->n:Z

    if-eqz p0, :cond_42

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Ldk2;->a(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v0}, Lku1;->a()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lku1;->n:Z

    :goto_48
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_4a
    iget-object v0, p1, Lvo1;->d:Ljx;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljx;->cancel()V

    :cond_51
    iput-object p0, p1, Lvo1;->d:Ljx;

    :cond_53
    return-void
.end method

.method public final m(Lxj1;Z)V
    .registers 3

    iget-object p0, p0, Lx6;->k0:Lbh0;

    invoke-virtual {p0, p1, p2}, Lbh0;->k(Lxj1;Z)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lx6;->N0:Lu6;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_b
    invoke-virtual/range {p0 .. p1}, Lx6;->F(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lx6;->r0:Z

    invoke-virtual {v1, v7}, Lx6;->w(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_16d

    :try_start_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lx6;->H0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_2c

    if-ne v3, v10, :cond_2a

    move v11, v8

    goto :goto_2f

    :cond_2a
    move v11, v7

    goto :goto_2f

    :catchall_2c
    move-exception v0

    goto/16 :goto_16f

    :goto_2f
    const/16 v12, 0xa

    iget-object v13, v1, Lx6;->U:Luz;

    if-eqz v2, :cond_7c

    :try_start_35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_4c

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_4a

    goto :goto_4c

    :cond_4a
    move v3, v7

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v3, v8

    :goto_4d
    if-eqz v3, :cond_7c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_57

    :cond_55
    move-object v14, v2

    goto :goto_7e

    :cond_57
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_55

    const/4 v4, 0x2

    if-eq v3, v4, :cond_55

    const/4 v4, 0x6

    if-eq v3, v4, :cond_55

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_7c

    if-eqz v11, :cond_7c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lx6;->K(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_94

    :catchall_77
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_16f

    :cond_7c
    move-object v14, v2

    goto :goto_94

    :goto_7e
    iget-boolean v1, v13, Luz;->a:Z

    if-nez v1, :cond_94

    iget-object v1, v13, Luz;->d:Ljava/lang/Object;

    check-cast v1, Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Lqs1;

    invoke-virtual {v1}, Lqs1;->a()V

    iget-object v1, v13, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lr81;

    invoke-virtual {v1}, Lr81;->c()V

    :cond_94
    :goto_94
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_9c

    move v1, v8

    goto :goto_9d

    :cond_9c
    move v1, v7

    :goto_9d
    const/16 v15, 0x9

    if-nez v11, :cond_bb

    if-eqz v1, :cond_bb

    if-eq v9, v10, :cond_bb

    if-eq v9, v15, :cond_bb

    invoke-virtual/range {p0 .. p1}, Lx6;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_b1
    .catchall {:try_start_35 .. :try_end_b1} :catchall_77

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_b7
    invoke-virtual/range {v1 .. v6}, Lx6;->K(Landroid/view/MotionEvent;IJZ)V

    goto :goto_bd

    :cond_bb
    move-object/from16 v1, p0

    :goto_bd
    if-eqz v14, :cond_c2

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_c2
    iget-object v0, v1, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_15d

    iget-object v0, v1, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d5

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_d6

    :cond_d5
    const/4 v0, -0x1

    :goto_d6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_2c

    iget-object v3, v1, Lx6;->T:Lpz1;

    if-ne v2, v15, :cond_f2

    :try_start_de
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_f2

    if-ltz v0, :cond_15d

    iget-object v2, v3, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_15d

    :cond_f2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_15d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_15d

    iget-object v2, v1, Lx6;->H0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_10a

    :cond_109
    move v2, v4

    :goto_10a
    iget-object v5, v1, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_112

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_124

    cmpg-float v2, v4, v6

    if-nez v2, :cond_124

    move v2, v7

    goto :goto_125

    :cond_124
    move v2, v8

    :goto_125
    iget-object v4, v1, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_12e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_130

    :cond_12e
    const-wide/16 v4, -0x1

    :goto_130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_13a

    move v4, v8

    goto :goto_13b

    :cond_13a
    move v4, v7

    :goto_13b
    if-nez v2, :cond_13f

    if-eqz v4, :cond_15d

    :cond_13f
    if-ltz v0, :cond_14b

    iget-object v2, v3, Lpz1;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lpz1;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_14b
    iget-object v0, v13, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lr81;

    iget-boolean v2, v0, Lr81;->d:Z

    if-eqz v2, :cond_156

    iput-boolean v8, v0, Lr81;->d:Z

    goto :goto_15d

    :cond_156
    iget-object v0, v0, Lr81;->g:Lv52;

    iget-object v0, v0, Lv52;->a:Le22;

    invoke-virtual {v0}, Le22;->h()V

    :cond_15d
    :goto_15d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lx6;->H0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lx6;->J(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_167
    .catchall {:try_start_de .. :try_end_167} :catchall_2c

    :try_start_167
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16d

    iput-boolean v7, v1, Lx6;->r0:Z

    return v0

    :catchall_16d
    move-exception v0

    goto :goto_173

    :goto_16f
    :try_start_16f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_173
    .catchall {:try_start_16f .. :try_end_173} :catchall_16d

    :goto_173
    iput-boolean v7, v1, Lx6;->r0:Z

    throw v0
.end method

.method public final onAttachedToWindow()V
    .registers 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx6;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_14

    invoke-static {}, Lu94;->x()Z

    move-result v2

    invoke-virtual {p0, v2}, Lx6;->setShowLayoutBounds(Z)V

    :cond_14
    iget-object v2, p0, Lx6;->F:Lle1;

    invoke-virtual {v2, p0}, Lle1;->onViewAttachedToWindow(Landroid/view/View;)V

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_70

    sget-object v1, Lx6;->c1:La5;

    if-nez v1, :cond_65

    new-instance v1, La5;

    invoke-direct {v1, v0}, La5;-><init>(I)V

    sput-object v1, Lx6;->c1:La5;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    :try_start_30
    sget-object v5, Lx6;->Y0:Ljava/lang/Class;

    if-nez v5, :cond_3c

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lx6;->Y0:Ljava/lang/Class;

    :cond_3c
    sget-object v5, Lx6;->a1:Ljava/lang/reflect/Method;

    if-nez v5, :cond_59

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Lx6;->Y0:Ljava/lang/Class;

    if-eqz v5, :cond_56

    const-string v6, "addChangeCallback"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_57

    :cond_56
    move-object v5, v4

    :goto_57
    sput-object v5, Lx6;->a1:Ljava/lang/reflect/Method;

    :cond_59
    if-eqz v5, :cond_62

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_62

    :catchall_62
    :cond_62
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_65
    sget-object v1, Lx6;->b1:Lo12;

    monitor-enter v1

    :try_start_68
    invoke-virtual {v1, p0}, Lo12;->a(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    monitor-exit v1

    goto :goto_70

    :catchall_6d
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_70
    :goto_70
    iget-boolean v1, p0, Lx6;->U0:Z

    if-nez v1, :cond_7b

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v1

    invoke-virtual {v1}, Lc60;->c()V

    :cond_7b
    iput-boolean v3, p0, Lx6;->U0:Z

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx6;->p(Lxj1;)V

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-static {v1}, Lx6;->o(Lxj1;)V

    invoke-virtual {p0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v1

    iget-object v1, v1, Leb2;->a:Lk73;

    invoke-virtual {v1}, Lk73;->e()V

    iget-object v1, p0, Lx6;->a0:Lqc2;

    if-eqz v1, :cond_a4

    sget-object v2, Lxn;->a:Lxn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_a4
    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v1

    iget-object v1, v1, Lc60;->c:Lro1;

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v2

    iget-object v2, v2, Lc60;->e:Lbz3;

    iget-object v5, p0, Lx6;->q:Luo1;

    if-eqz v1, :cond_134

    if-eqz v2, :cond_134

    if-nez v5, :cond_ba

    goto/16 :goto_134

    :cond_ba
    invoke-interface {v2}, Lbz3;->m()Laz3;

    move-result-object v1

    new-instance v2, Lzy3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbc0;->b:Lbc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqc2;

    invoke-direct {v6, v1, v2, v5}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class v1, Lwo1;

    invoke-static {v1}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v1

    invoke-virtual {v1}, Lg00;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12e

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object v1

    check-cast v1, Lwo1;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, v1, Lwo1;->b:Lc12;

    invoke-virtual {v1, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_105

    new-instance v5, Lo12;

    invoke-direct {v5, v0}, Lo12;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lc12;->h(ILjava/lang/Object;)V

    :cond_105
    check-cast v5, Lo12;

    iget-object v1, v5, Lo12;->a:[Ljava/lang/Object;

    iget v2, v5, Lo12;->b:I

    :goto_10b
    if-ge v3, v2, :cond_11a

    aget-object v6, v1, v3

    move-object v7, v6

    check-cast v7, Lvo1;

    iget-boolean v7, v7, Lvo1;->c:Z

    if-nez v7, :cond_117

    goto :goto_11b

    :cond_117
    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    :cond_11a
    move-object v6, v4

    :goto_11b
    check-cast v6, Lvo1;

    if-nez v6, :cond_127

    new-instance v6, Lvo1;

    invoke-direct {v6}, Lvo1;-><init>()V

    invoke-virtual {v5, v6}, Lo12;->a(Ljava/lang/Object;)V

    :cond_127
    iput-boolean v0, v6, Lvo1;->c:Z

    iput-object v6, p0, Lx6;->r:Lvo1;

    iget-object v1, v6, Lvo1;->b:Ljl0;

    goto :goto_135

    :cond_12e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_134
    :goto_134
    move-object v1, v4

    :goto_135
    if-nez v1, :cond_139

    sget-object v1, Lyt2;->x:Lyt2;

    :cond_139
    iput-object v1, p0, Lx6;->s:Lat2;

    iget-object v1, p0, Lx6;->v0:Lm21;

    if-eqz v1, :cond_148

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v2

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lx6;->v0:Lm21;

    :cond_148
    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v1

    iget-object v1, v1, Lc60;->c:Lro1;

    invoke-interface {v1}, Lro1;->n()Lxw0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxw0;->g(Lqo1;)V

    iget-object v2, p0, Lx6;->L:Ls7;

    invoke-virtual {v1, v2}, Lxw0;->g(Lqo1;)V

    iget-object v1, p0, Lx6;->E0:Lbe1;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_163

    goto :goto_164

    :cond_163
    const/4 v0, 0x2

    :goto_164
    iget-object v1, v1, Lbe1;->a:Lzd2;

    new-instance v2, Lzd1;

    invoke-direct {v2, v0}, Lzd1;-><init>(I)V

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_18e

    sget-object v0, Li7;->a:Li7;

    invoke-virtual {v0, p0}, Li7;->b(Landroid/view/View;)V

    :cond_18e
    iget-object v0, p0, Lx6;->b0:Ly5;

    if-eqz v0, :cond_1a6

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v1

    check-cast v1, Lex0;

    iget-object v1, v1, Lex0;->g:Lo12;

    invoke-virtual {v1, v0}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v1

    iget-object v1, v1, Lm03;->d:Lo12;

    invoke-virtual {v1, v0}, Lo12;->a(Ljava/lang/Object;)V

    :cond_1a6
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    iget-object v0, v0, Lex0;->g:Lo12;

    invoke-virtual {v0, p0}, Lo12;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .registers 3

    iget-object v0, p0, Lx6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq13;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    check-cast v0, Ly9;

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lx6;->getLegacyTextInputServiceAndroid()Loh3;

    move-result-object p0

    iget-boolean p0, p0, Loh3;->d:Z

    return p0

    :cond_1b
    iget-object p0, v0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq13;

    if-eqz p0, :cond_27

    iget-object v1, p0, Lq13;->b:Ljava/lang/Object;

    :cond_27
    check-cast v1, Lyd1;

    if-eqz v1, :cond_32

    iget-boolean p0, v1, Lyd1;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_32

    return v0

    :cond_32
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lx6;->M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 16

    iget-object v0, p0, Lx6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq13;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    check-cast v0, Ly9;

    if-nez v0, :cond_127

    invoke-direct {p0}, Lx6;->getLegacyTextInputServiceAndroid()Loh3;

    move-result-object p0

    iget-boolean v0, p0, Loh3;->d:Z

    if-nez v0, :cond_1e

    goto/16 :goto_16f

    :cond_1e
    iget-object v0, p0, Loh3;->h:Lbc1;

    iget-object v2, p0, Loh3;->g:Ldh3;

    iget v3, v0, Lbc1;->e:I

    iget-boolean v4, v0, Lbc1;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v3, v5, :cond_36

    if-eqz v4, :cond_33

    :goto_31
    move v12, v9

    goto :goto_51

    :cond_33
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_51

    :cond_36
    if-nez v3, :cond_3a

    move v12, v5

    goto :goto_51

    :cond_3a
    if-ne v3, v11, :cond_3e

    move v12, v11

    goto :goto_51

    :cond_3e
    if-ne v3, v9, :cond_42

    move v12, v8

    goto :goto_51

    :cond_42
    if-ne v3, v8, :cond_46

    move v12, v7

    goto :goto_51

    :cond_46
    if-ne v3, v10, :cond_4a

    move v12, v10

    goto :goto_51

    :cond_4a
    if-ne v3, v6, :cond_4e

    move v12, v6

    goto :goto_51

    :cond_4e
    if-ne v3, v7, :cond_121

    goto :goto_31

    :goto_51
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v0, Lbc1;->d:I

    if-ne v13, v5, :cond_5c

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_59
    move v1, v5

    :goto_5a
    move v6, v1

    goto :goto_99

    :cond_5c
    if-ne v13, v11, :cond_66

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, -0x80000000

    or-int/2addr v12, v1

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_59

    :cond_66
    if-ne v13, v10, :cond_6c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v1, v11

    goto :goto_5a

    :cond_6c
    if-ne v13, v6, :cond_72

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v1, v10

    goto :goto_5a

    :cond_72
    if-ne v13, v8, :cond_79

    const/16 v1, 0x11

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5a

    :cond_79
    if-ne v13, v9, :cond_80

    const/16 v1, 0x21

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5a

    :cond_80
    if-ne v13, v7, :cond_87

    const/16 v1, 0x81

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5a

    :cond_87
    const/16 v6, 0x8

    if-ne v13, v6, :cond_90

    const/16 v1, 0x12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5a

    :cond_90
    const/16 v6, 0x9

    if-ne v13, v6, :cond_11b

    const/16 v1, 0x2002

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5a

    :goto_99
    if-nez v4, :cond_aa

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_aa

    const/high16 v1, 0x20000

    or-int/2addr v6, v1

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v3, v5, :cond_aa

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_aa
    and-int/lit8 v1, v6, 0x1

    if-ne v1, v5, :cond_ce

    iget v1, v0, Lbc1;->b:I

    if-ne v1, v5, :cond_b7

    or-int/lit16 v6, v6, 0x1000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_c4

    :cond_b7
    if-ne v1, v11, :cond_be

    or-int/lit16 v6, v6, 0x2000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_c4

    :cond_be
    if-ne v1, v10, :cond_c4

    or-int/lit16 v6, v6, 0x4000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_c4
    :goto_c4
    iget-boolean v0, v0, Lbc1;->c:Z

    if-eqz v0, :cond_ce

    const v0, 0x8000

    or-int/2addr v0, v6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_ce
    iget-wide v0, v2, Ldh3;->b:J

    sget v3, Lgi3;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Ldh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lu3;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lko0;->d()Z

    move-result v0

    if-nez v0, :cond_f7

    goto :goto_fe

    :cond_f7
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lko0;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_fe
    iget-object p1, p0, Loh3;->g:Ldh3;

    iget-object v0, p0, Loh3;->h:Lbc1;

    iget-boolean v0, v0, Lbc1;->c:Z

    new-instance v1, Lvi2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmp2;

    invoke-direct {v2, p1, v1, v0}, Lmp2;-><init>(Ldh3;Lvi2;Z)V

    iget-object p0, p0, Loh3;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11b
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_121
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_127
    iget-object p0, v0, Ly9;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq13;

    if-eqz p0, :cond_134

    iget-object p0, p0, Lq13;->b:Ljava/lang/Object;

    goto :goto_135

    :cond_134
    move-object p0, v1

    :goto_135
    check-cast p0, Lyd1;

    if-eqz p0, :cond_16f

    iget-object v0, p0, Lyd1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13c
    iget-boolean v2, p0, Lyd1;->e:Z
    :try_end_13e
    .catchall {:try_start_13c .. :try_end_13e} :catchall_16c

    if-eqz v2, :cond_142

    monitor-exit v0

    return-object v1

    :cond_142
    :try_start_142
    iget-object v1, p0, Lyd1;->a:Lco1;

    invoke-virtual {v1, p1}, Lco1;->a(Landroid/view/inputmethod/EditorInfo;)Lnp2;

    move-result-object p1

    new-instance v1, Ln5;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_15b

    new-instance v2, Lc72;

    invoke-direct {v2, p1, v1}, La72;-><init>(Lnp2;Ln5;)V

    goto :goto_160

    :cond_15b
    new-instance v2, La72;

    invoke-direct {v2, p1, v1}, La72;-><init>(Lnp2;Ln5;)V

    :goto_160
    iget-object p0, p0, Lyd1;->d:Le22;

    new-instance p1, Lg14;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V
    :try_end_16a
    .catchall {:try_start_142 .. :try_end_16a} :catchall_16c

    monitor-exit v0

    return-object v2

    :catchall_16c
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_16f
    :goto_16f
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 4

    iget-object p0, p0, Lx6;->L:Ls7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lp7;->e(Ls7;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx6;->setAttached(Z)V

    iget-object v1, p0, Lx6;->F:Lle1;

    invoke-virtual {v1, p0}, Lle1;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Lx6;->w:Landroid/view/View;

    invoke-static {}, Lx6;->q()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_2c

    sget-object v2, Lx6;->b1:Lo12;

    monitor-enter v2

    :try_start_23
    invoke-virtual {v2, p0}, Lo12;->j(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    monitor-exit v2

    goto :goto_2c

    :catchall_28
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v2

    invoke-virtual {v2}, Lc60;->b()V

    invoke-virtual {p0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v2

    iget-object v2, v2, Leb2;->a:Lk73;

    iget-object v3, v2, Lk73;->h:Lf4;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lf4;->m()V

    :cond_40
    invoke-virtual {v2}, Lk73;->a()V

    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v2

    iget-object v2, v2, Lc60;->c:Lro1;

    invoke-interface {v2}, Lro1;->n()Lxw0;

    move-result-object v2

    iget-object v3, p0, Lx6;->L:Ls7;

    invoke-virtual {v2, v3}, Lxw0;->N(Lqo1;)V

    invoke-virtual {v2, p0}, Lxw0;->N(Lqo1;)V

    iget-object v2, p0, Lx6;->a0:Lqc2;

    if-eqz v2, :cond_65

    sget-object v3, Lxn;->a:Lxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v2, p0, Lx6;->r:Lvo1;

    if-eqz v2, :cond_80

    iput-boolean v0, v2, Lvo1;->c:Z

    :cond_80
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx6;->r:Lvo1;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8d

    sget-object v1, Li7;->a:Li7;

    invoke-virtual {v1, p0}, Li7;->a(Landroid/view/View;)V

    :cond_8d
    iget-object v1, p0, Lx6;->b0:Ly5;

    if-eqz v1, :cond_a5

    invoke-virtual {p0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v2

    iget-object v2, v2, Lm03;->d:Lo12;

    invoke-virtual {v2, v1}, Lo12;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    check-cast v2, Lex0;

    iget-object v2, v2, Lex0;->g:Lo12;

    invoke-virtual {v2, v1}, Lo12;->j(Ljava/lang/Object;)Z

    :cond_a5
    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    iget-object v2, v1, Lrp2;->c:Lak3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lak3;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lrp2;->f:Z

    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    invoke-virtual {v1}, Lrp2;->a()V

    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    iget-object v2, v1, Lrp2;->h:Lh6;

    if-eqz v2, :cond_d1

    iget-object v3, v1, Lrp2;->a:Lx6;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lrp2;->h:Lh6;

    :cond_d1
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    iget-object v0, v0, Lex0;->g:Lo12;

    invoke-virtual {v0, p0}, Lo12;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    iget-object p1, p0, Lex0;->c:Lyx0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lby0;->q(Lyx0;Z)Z

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lex0;->i(Lyx0;)V

    if-eqz p1, :cond_2f

    sget-object p0, Lrx0;->l:Lrx0;

    sget-object p2, Lrx0;->n:Lrx0;

    invoke-virtual {p1, p0, p2}, Lyx0;->R0(Lrx0;Lrx0;)V

    :cond_2f
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx6;->q0:J

    invoke-virtual {p0}, Lx6;->N()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_1c

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6;->M(Landroid/content/res/Configuration;)V

    :cond_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_7
    iput-wide v0, p0, Lx6;->q0:J

    iget-object p1, p0, Lx6;->k0:Lbh0;

    iget-object v0, p0, Lx6;->R0:Ln6;

    invoke-virtual {p1, v0}, Lbh0;->q(Ln6;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lx6;->i0:Lg80;

    invoke-virtual {p0}, Lx6;->N()V

    iget-object p1, p0, Lx6;->h0:Lhc;

    if-eqz p1, :cond_34

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_38

    :try_start_20
    invoke-virtual {p0}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_34

    :catchall_2f
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_38

    :cond_34
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_38
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .registers 11

    iget-object v0, p0, Lx6;->k0:Lbh0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx6;->p(Lxj1;)V

    :cond_14
    invoke-static {p1}, Lx6;->k(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lx6;->k(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lw82;->o(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lx6;->i0:Lg80;

    if-nez v1, :cond_41

    new-instance v1, Lg80;

    invoke-direct {v1, p1, p2}, Lg80;-><init>(J)V

    iput-object v1, p0, Lx6;->i0:Lg80;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx6;->j0:Z

    goto :goto_4c

    :cond_41
    iget-wide v1, v1, Lg80;->a:J

    invoke-static {v1, v2, p1, p2}, Lg80;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx6;->j0:Z

    :cond_4c
    :goto_4c
    invoke-virtual {v0, p1, p2}, Lbh0;->z(J)V

    invoke-virtual {v0}, Lbh0;->s()V

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p1

    iget-object p1, p1, Lxj1;->S:Lbk1;

    iget-object p1, p1, Lbk1;->p:Lmw1;

    iget p1, p1, Lfh2;->l:I

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p2

    iget-object p2, p2, Lxj1;->S:Lbk1;

    iget-object p2, p2, Lbk1;->p:Lmw1;

    iget p2, p2, Lfh2;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lx6;->h0:Lhc;

    if-eqz p1, :cond_a0

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_a4

    :try_start_72
    invoke-virtual {p0}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object p1

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p2

    iget-object p2, p2, Lxj1;->S:Lbk1;

    iget-object p2, p2, Lbk1;->p:Lmw1;

    iget p2, p2, Lfh2;->l:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget p0, p0, Lfh2;->m:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_97
    .catchall {:try_start_72 .. :try_end_97} :catchall_9b

    :try_start_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a0

    :catchall_9b
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_a4

    :cond_a0
    :goto_a0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_a4
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 14

    if-eqz p1, :cond_10e

    const/4 p2, 0x1

    iget-object v0, p0, Lx6;->b0:Ly5;

    if-eqz v0, :cond_aa

    iget-object v1, v0, Ly5;->m:Lm03;

    iget-object v1, v1, Lm03;->a:Lxj1;

    iget-object v2, v0, Ly5;->r:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Ly5;->p:Ljava/lang/String;

    iget-object v0, v0, Ly5;->o:Lrp2;

    invoke-static {p1, v1, v2, v3, v0}, La01;->A(Landroid/view/ViewStructure;Lxj1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lrp2;)V

    sget-object v4, Ll72;->a:[Ljava/lang/Object;

    new-instance v4, Lo12;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo12;-><init>(I)V

    invoke-virtual {v4, v1}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lo12;->a(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, Lo12;->i()Z

    move-result v1

    if-eqz v1, :cond_aa

    iget v1, v4, Lo12;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Lo12;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lxj1;

    invoke-virtual {v5}, Lxj1;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lm12;

    iget-object v6, v5, Lm12;->m:Ljava/lang/Object;

    check-cast v6, Le22;

    iget v6, v6, Le22;->n:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4e
    if-ge v7, v6, :cond_22

    invoke-virtual {v5, v7}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj1;

    iget-boolean v9, v8, Lxj1;->c0:Z

    if-nez v9, :cond_a7

    invoke-virtual {v8}, Lxj1;->H()Z

    move-result v9

    if-eqz v9, :cond_a7

    invoke-virtual {v8}, Lxj1;->I()Z

    move-result v9

    if-nez v9, :cond_67

    goto :goto_a7

    :cond_67
    invoke-virtual {v8}, Lxj1;->w()Le03;

    move-result-object v9

    if-eqz v9, :cond_a1

    iget-object v9, v9, Le03;->l:Lv12;

    sget-object v10, Ld03;->g:Lr03;

    invoke-virtual {v9, v10}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    sget-object v10, Ld03;->h:Lr03;

    invoke-virtual {v9, v10}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    sget-object v10, Lo03;->r:Lr03;

    invoke-virtual {v9, v10}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    sget-object v10, Lo03;->s:Lr03;

    invoke-virtual {v9, v10}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a1

    :cond_8f
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, La01;->A(Landroid/view/ViewStructure;Lxj1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lrp2;)V

    invoke-virtual {v4, v8}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lo12;->a(Ljava/lang/Object;)V

    goto :goto_a7

    :cond_a1
    invoke-virtual {v4, v8}, Lo12;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lo12;->a(Ljava/lang/Object;)V

    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_aa
    iget-object p0, p0, Lx6;->a0:Lqc2;

    if-eqz p0, :cond_10e

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v1, v0, Lbo;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lbo;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_bd

    goto :goto_10e

    :cond_bd
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d4

    goto :goto_10e

    :cond_d4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_ee
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Lx6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0

    :cond_10e
    :goto_10e
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3c

    :cond_1a
    invoke-virtual {p0}, Lx6;->getPointerIconService()Lsi2;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lri2;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Lz9;

    if-eqz p1, :cond_35

    check-cast v0, Lz9;

    iget p1, v0, Lz9;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_35
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    iget-boolean v0, p0, Lx6;->n:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lyw0;->a:[I

    sget-object v0, Lgj1;->l:Lgj1;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    sget-object p1, Lgj1;->m:Lgj1;

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    if-nez p1, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, p1

    :goto_18
    invoke-direct {p0, v0}, Lx6;->setLayoutDirection(Lgj1;)V

    :cond_1b
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_15

    iget-object p1, p0, Lx6;->V0:Lgx2;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object p2

    invoke-virtual {p0}, Lx6;->getCoroutineContext()Lmb0;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lgx2;->a(Lx6;Lm03;Lmb0;Ljava/util/function/Consumer;)V

    :cond_15
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lx6;->N()V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    iget-object p0, p0, Lx6;->E0:Lbe1;

    iget-object p0, p0, Lbe1;->a:Lzd2;

    new-instance v0, Lzd1;

    invoke-direct {v0, p1}, Lzd1;-><init>(I)V

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    iget-object p0, p0, Lx6;->L:Ls7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    return-void

    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, p1}, Lp7;->b(Ls7;Landroid/util/LongSparseArray;)V

    return-void

    :cond_22
    iget-object v0, p0, Ls7;->l:Lx6;

    new-instance v1, Lo7;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6;->T0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_22

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_22

    invoke-static {}, Lu94;->x()Z

    move-result p1

    invoke-virtual {p0}, Lx6;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_22

    invoke-virtual {p0, p1}, Lx6;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    invoke-static {p0}, Lx6;->o(Lxj1;)V

    :cond_22
    return-void
.end method

.method public final p(Lxj1;)V
    .registers 5

    iget-object v0, p0, Lx6;->k0:Lbh0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbh0;->y(Lxj1;Z)Z

    invoke-virtual {p1}, Lxj1;->y()Le22;

    move-result-object p1

    iget-object v0, p1, Le22;->l:[Ljava/lang/Object;

    iget p1, p1, Le22;->n:I

    :goto_f
    if-ge v1, p1, :cond_1b

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-virtual {p0, v2}, Lx6;->p(Lxj1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    goto :goto_4b

    :cond_8
    invoke-static {p1}, Lyw0;->d(I)Llw0;

    move-result-object p1

    if-eqz p1, :cond_11

    iget p1, p1, Llw0;->a:I

    goto :goto_12

    :cond_11
    const/4 p1, 0x7

    :goto_12
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    invoke-static {p2}, Lgz0;->X(Landroid/graphics/Rect;)Lpp2;

    move-result-object p2

    goto :goto_20

    :cond_1f
    move-object p2, v2

    :goto_20
    new-instance v3, Lt6;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt6;-><init>(II)V

    check-cast v0, Lex0;

    invoke-virtual {v0, p1, p2, v3}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    goto :goto_4b

    :cond_36
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p2

    new-instance v3, Lt6;

    invoke-direct {v3, p1, v1}, Lt6;-><init>(II)V

    check-cast p2, Lex0;

    invoke-virtual {p2, p1, v2, v3}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_63

    if-ne p1, v1, :cond_55

    goto :goto_58

    :cond_55
    const/4 p2, 0x2

    if-ne p1, p2, :cond_63

    :goto_58
    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, p1}, Lex0;->h(I)Z

    move-result p0

    return p0

    :cond_63
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_26

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    iget-object p0, p0, Lx6;->K:Ld7;

    iput-wide p1, p0, Ld7;->s:J

    return-void
.end method

.method public final setComposeViewContext(Lc60;)V
    .registers 6

    invoke-virtual {p0}, Lx6;->getCoroutineContext()Lmb0;

    move-result-object v0

    iget-object v1, p1, Lc60;->b:Lj60;

    invoke-virtual {v1}, Lj60;->j()Lmb0;

    move-result-object v1

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object v0

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    invoke-virtual {v0}, Lm12;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_22

    :cond_1d
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :cond_22
    :goto_22
    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v1

    goto :goto_2f

    :cond_2d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2f
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    :try_start_33
    invoke-direct {p0}, Lx6;->get_composeViewContext()Lc60;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_55

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    if-eq p1, v3, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Lc60;->b()V

    invoke-virtual {p1}, Lc60;->c()V

    :cond_48
    invoke-direct {p0, p1}, Lx6;->set_composeViewContext(Lc60;)V

    iget-object p1, p1, Lc60;->b:Lj60;

    invoke-virtual {p1}, Lj60;->j()Lmb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6;->setCoroutineContext(Lmb0;)V

    :cond_54
    return-void

    :catchall_55
    move-exception p0

    invoke-static {v0, v2, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .registers 2

    iput-boolean p1, p0, Lx6;->U0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p0, p0, Lx6;->V:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Ls7;)V
    .registers 2

    iput-object p1, p0, Lx6;->L:Ls7;

    return-void
.end method

.method public setCoroutineContext(Lmb0;)V
    .registers 2

    iput-object p1, p0, Lx6;->y:Lmb0;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Luo1;)V
    .registers 2

    iput-object p1, p0, Lx6;->q:Luo1;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    iput-wide p1, p0, Lx6;->q0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lm21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx6;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lx6;->U0:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    iput-object p1, p0, Lx6;->v0:Lm21;

    return-void

    :cond_11
    :goto_11
    invoke-virtual {p0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object p0

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Luc1;)V
    .registers 2

    iput-object p1, p0, Lx6;->o:Luc1;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    iput-boolean p1, p0, Lx6;->g0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lvt2;)V
    .registers 2

    iget-object p0, p0, Lx6;->k0:Lbh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lvt2;)V
    .registers 2

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_31

    :cond_8
    iget-object p0, p0, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_31

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_31
    :goto_31
    return v1
.end method

.method public final u([F)V
    .registers 7

    invoke-virtual {p0}, Lx6;->E()V

    iget-object v0, p0, Lx6;->o0:[F

    invoke-static {p1, v0}, Liw1;->e([F[F)V

    iget-wide v0, p0, Lx6;->s0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lx6;->s0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p0, p0, Lx6;->n0:[F

    invoke-static {p0}, Liw1;->d([F)V

    invoke-static {p0, v0, v1}, Liw1;->f([FFF)V

    invoke-static {p1, p0}, Ll7;->I([F[F)V

    return-void
.end method

.method public final v(J)J
    .registers 10

    invoke-virtual {p0}, Lx6;->E()V

    iget-object v0, p0, Lx6;->o0:[F

    invoke-static {p1, p2, v0}, Liw1;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lx6;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Lx6;->s0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final w(Z)V
    .registers 4

    iget-object v0, p0, Lx6;->k0:Lbh0;

    iget-object v1, v0, Lbh0;->e:Ljava/lang/Object;

    check-cast v1, Llk;

    invoke-virtual {v1}, Llk;->H()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lbh0;->f:Ljava/lang/Object;

    check-cast v1, Lll1;

    iget-object v1, v1, Lll1;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    if-eqz v1, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_24

    :try_start_21
    iget-object p1, p0, Lx6;->R0:Ln6;

    goto :goto_26

    :cond_24
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_26
    invoke-virtual {v0, p1}, Lbh0;->q(Ln6;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2f
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbh0;->e(Z)V

    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    invoke-virtual {v0}, Lrp2;->a()V

    iget-boolean v0, p0, Lx6;->S:Z

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx6;->S:Z
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_4c

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4c
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final x(Lxj1;J)V
    .registers 6

    iget-object v0, p0, Lx6;->k0:Lbh0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lbh0;->r(Lxj1;J)V

    iget-object p1, v0, Lbh0;->e:Ljava/lang/Object;

    check-cast p1, Llk;

    invoke-virtual {p1}, Llk;->H()Z

    move-result p1

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbh0;->e(Z)V

    invoke-virtual {p0}, Lx6;->getRectManager()Lrp2;

    move-result-object p2

    invoke-virtual {p2}, Lrp2;->a()V

    iget-boolean p2, p0, Lx6;->S:Z

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx6;->S:Z
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_31

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_31
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final y(I)Z
    .registers 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    goto :goto_6a

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    goto :goto_6a

    :cond_b
    invoke-static {p1}, Lyw0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v3

    check-cast v3, Lex0;

    invoke-virtual {v3}, Lex0;->f()Lyx0;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-static {p1}, Lyw0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    iget-object v2, v2, Lxj1;->A:Lmy3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcc;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_3d

    :cond_3c
    move-object v2, v3

    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5e

    if-eqz v2, :cond_5e

    invoke-static {v2, p0}, Ll7;->q(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object p0, v3

    :goto_5f
    if-eqz p0, :cond_6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lyw0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6a
    :goto_6a
    return v1

    :cond_6b
    invoke-static {v2}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_70
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_76
    invoke-static {v2}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public final z()V
    .registers 11

    iget-boolean v0, p0, Lx6;->c0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v0

    iget-object v0, v0, Leb2;->a:Lk73;

    iget-object v3, v0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    iget-object v0, v0, Lk73;->f:Le22;

    iget v4, v0, Le22;->n:I
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_38

    move v5, v2

    move v6, v5

    :goto_17
    iget-object v7, v0, Le22;->l:[Ljava/lang/Object;

    if-ge v5, v4, :cond_3d

    :try_start_1b
    aget-object v7, v7, v5

    check-cast v7, Lj73;

    invoke-virtual {v7}, Lj73;->d()V

    iget-object v7, v7, Lj73;->f:Lv12;

    invoke-virtual {v7}, Lv12;->j()Z

    move-result v7

    if-nez v7, :cond_2d

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_2d
    if-lez v6, :cond_3a

    iget-object v7, v0, Le22;->l:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_3a

    :catchall_38
    move-exception p0

    goto :goto_48

    :cond_3a
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3d
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Le22;->n:I
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_38

    monitor-exit v3

    iput-boolean v2, p0, Lx6;->c0:Z

    goto :goto_4a

    :goto_48
    monitor-exit v3

    throw p0

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lx6;->h0:Lhc;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lx6;->h(Landroid/view/ViewGroup;)V

    :cond_51
    iget-object v0, p0, Lx6;->b0:Ly5;

    if-eqz v0, :cond_71

    iget-object v3, v0, Ly5;->s:Ld12;

    iget v4, v3, Ld12;->d:I

    if-nez v4, :cond_6a

    iget-boolean v4, v0, Ly5;->t:Z

    if-eqz v4, :cond_6a

    iget-object v4, v0, Ly5;->l:Ljl0;

    iget-object v4, v4, Ljl0;->l:Ljava/lang/Object;

    check-cast v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Ly5;->t:Z

    :cond_6a
    iget v3, v3, Ld12;->d:I

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    iput-boolean v3, v0, Ly5;->t:Z

    :cond_71
    :goto_71
    iget-object v0, p0, Lx6;->K0:Lo12;

    invoke-virtual {v0}, Lo12;->i()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lx6;->K0:Lo12;

    invoke-virtual {v0, v2}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lx6;->K0:Lo12;

    iget v0, v0, Lo12;->b:I

    move v3, v2

    :goto_86
    iget-object v4, p0, Lx6;->K0:Lo12;

    if-ge v3, v0, :cond_9d

    invoke-virtual {v4, v3}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb21;

    iget-object v5, p0, Lx6;->K0:Lo12;

    invoke-virtual {v5, v3, v1}, Lo12;->n(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9a

    invoke-interface {v4}, Lb21;->a()Ljava/lang/Object;

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    :cond_9d
    invoke-virtual {v4, v2, v0}, Lo12;->l(II)V

    goto :goto_71

    :cond_a1
    return-void
.end method
