###### Class defpackage.fb (fb)
.class public final Lfb;
.super Ljava/lang/Object;

# interfaces
.implements Lze3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm21;

.field public final c:Lb21;

.field public final d:Lm22;

.field public final e:Lk73;

.field public final f:Lya;

.field public final g:Lya;

.field public h:Landroid/view/ActionMode;

.field public i:Ldb;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm21;Lb21;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->a:Landroid/view/View;

    iput-object p2, p0, Lfb;->b:Lm21;

    iput-object p3, p0, Lfb;->c:Lb21;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lfb;->d:Lm22;

    new-instance p1, Lk73;

    new-instance p2, Lya;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lya;-><init>(Lfb;I)V

    invoke-direct {p1, p2}, Lk73;-><init>(Lm21;)V

    iput-object p1, p0, Lfb;->e:Lk73;

    new-instance p1, Lya;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lya;-><init>(Lfb;I)V

    iput-object p1, p0, Lfb;->f:Lya;

    new-instance p1, Lya;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lya;-><init>(Lfb;I)V

    iput-object p1, p0, Lfb;->g:Lya;

    return-void
.end method


# virtual methods
.method public final a(Lre3;Lrb3;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Leb;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iget-object p0, p0, Lfb;->d:Lm22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcq;

    sget-object v1, Lh22;->l:Lh22;

    invoke-direct {p1, v1, p0, v0, v2}, Lcq;-><init>(Lh22;Lm22;Lm21;Lha0;)V

    invoke-static {p1, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_1e

    return-object p0

    :cond_1e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
