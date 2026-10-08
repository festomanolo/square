###### Class defpackage.tm1 (tm1)
.class public final Ltm1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm21;

.field public final b:Llk;

.field public c:Ljs;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llk;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llk;-><init>(I)V

    iput-object v0, p0, Ltm1;->b:Llk;

    const/4 v0, -0x1

    iput v0, p0, Ltm1;->d:I

    iput v0, p0, Ltm1;->e:I

    iput-object p1, p0, Ltm1;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final a(IJZLm21;)Lsm1;
    .registers 10

    iget-object v0, p0, Ltm1;->c:Ljs;

    if-eqz v0, :cond_59

    new-instance v1, Lvk2;

    iget-object v2, v0, Ljs;->d:Ljava/lang/Object;

    check-cast v2, Lwk2;

    instance-of v3, v2, Lka;

    iget-object p0, p0, Ltm1;->b:Llk;

    invoke-direct {v1, v0, p1, p0, p5}, Lvk2;-><init>(Ljs;ILlk;Lm21;)V

    new-instance p0, Lg80;

    invoke-direct {p0, p2, p3}, Lg80;-><init>(J)V

    iput-object p0, v1, Lvk2;->d:Lg80;

    if-eqz v3, :cond_4f

    const/4 p0, 0x1

    if-eqz p4, :cond_35

    check-cast v2, Lka;

    iget-object p2, v2, Lka;->m:Ljava/util/PriorityQueue;

    new-instance p3, Lkl2;

    invoke-direct {p3, p0, v1}, Lkl2;-><init>(ILvk2;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lka;->n:Z

    if-nez p2, :cond_52

    iput-boolean p0, v2, Lka;->n:Z

    iget-object p0, v2, Lka;->l:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    :cond_35
    check-cast v2, Lka;

    iget-object p2, v2, Lka;->m:Ljava/util/PriorityQueue;

    new-instance p3, Lkl2;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Lkl2;-><init>(ILvk2;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lka;->n:Z

    if-nez p2, :cond_52

    iput-boolean p0, v2, Lka;->n:Z

    iget-object p0, v2, Lka;->l:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    :cond_4f
    invoke-interface {v2, v1}, Lwk2;->a(Lvk2;)V

    :cond_52
    :goto_52
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lwt;->N(Ljava/lang/String;J)V

    return-object v1

    :cond_59
    sget-object p0, Lmm0;->a:Lmm0;

    return-object p0
.end method
