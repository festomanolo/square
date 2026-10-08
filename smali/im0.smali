.class public final synthetic Lim0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:Llm0;


# direct methods
.method public synthetic constructor <init>(Llm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->l:Llm0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lim0;->l:Llm0;

    iget-wide v3, p0, Llm0;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1e

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_20

    :cond_1e
    iput-boolean p2, p0, Llm0;->m:Z

    :cond_20
    invoke-virtual {p0}, Llm0;->t()V

    iput-boolean v0, p0, Llm0;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llm0;->o:J

    :cond_2b
    return p2
.end method

###### Class defpackage.jm0 (jm0)
