###### Class defpackage.w31 (w31)
.class public final Lw31;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public b:F

.field public c:F

.field public d:C

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/os/Handler;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lu6;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lw31;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x30

    iput-char v0, p0, Lw31;->d:C

    new-instance v0, Lu6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw31;->o:Lu6;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lw31;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw31;->e:Z

    const/16 v0, 0x30

    iput-char v0, p0, Lw31;->d:C

    iget-object v0, p0, Lw31;->j:Landroid/os/Handler;

    iget-object v1, p0, Lw31;->o:Lu6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lw31;->l:I

    const-string p0, "Gesture"

    const-string v0, "cancelGesture()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(C)V
    .registers 5

    const/16 v0, 0x64

    const-string v1, "Gesture"

    if-eq p1, v0, :cond_37

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x75

    if-eq p1, v0, :cond_13

    goto :goto_42

    :cond_13
    iget v0, p0, Lw31;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw31;->n:I

    const-string v0, "cancelGestureWith(u)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_1f
    iget v0, p0, Lw31;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw31;->n:I

    const-string v0, "cancelGestureWith(r)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_2b
    iget v0, p0, Lw31;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw31;->n:I

    const-string v0, "cancelGestureWith(l)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_37
    iget v0, p0, Lw31;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw31;->n:I

    const-string v0, "cancelGestureWith(d)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_44
    iget-object v1, p0, Lw31;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_56

    invoke-virtual {p0}, Lw31;->a()V

    return-void

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_59
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lw31;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lw31;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lw31;->p:Ljava/lang/Runnable;

    :cond_d
    return-void
.end method

.method public final d(Lyf;Landroid/os/Handler;FILv31;)V
    .registers 6

    iput-object p2, p0, Lw31;->j:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lw31;->g:F

    iput p3, p0, Lw31;->h:F

    if-gtz p4, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p4

    :cond_15
    iput p4, p0, Lw31;->m:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw31;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x30

    iget-object v3, v0, Lw31;->a:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_18f

    const/4 v6, 0x2

    if-eq v1, v5, :cond_41

    if-eq v1, v6, :cond_1d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19

    goto/16 :goto_18e

    :cond_19
    invoke-virtual {v0}, Lw31;->a()V

    return-void

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v7, v0, Lw31;->b:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, v0, Lw31;->g:F

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v7, v0, Lw31;->c:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, v0, Lw31;->g:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_41

    :cond_3f
    iput v4, v0, Lw31;->l:I

    :cond_41
    iget-boolean v1, v0, Lw31;->e:Z

    if-nez v1, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v7, v0, Lw31;->b:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v8, v0, Lw31;->c:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lw31;->h:F

    cmpl-float v9, v1, v8

    const/16 v10, 0x78

    const/16 v11, 0x75

    const/16 v12, 0x64

    const/16 v13, 0x6c

    const/16 v14, 0x72

    if-lez v9, :cond_8f

    cmpl-float v15, v7, v8

    if-lez v15, :cond_8f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_81

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v7, v0, Lw31;->b:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_7f

    :goto_7d
    move v1, v14

    goto :goto_ac

    :cond_7f
    move v1, v13

    goto :goto_ac

    :cond_81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v7, v0, Lw31;->c:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_8d

    :goto_8b
    move v1, v12

    goto :goto_ac

    :cond_8d
    move v1, v11

    goto :goto_ac

    :cond_8f
    if-lez v9, :cond_9c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v7, v0, Lw31;->b:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_7f

    goto :goto_7d

    :cond_9c
    cmpl-float v1, v7, v8

    if-lez v1, :cond_ab

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v7, v0, Lw31;->c:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_8d

    goto :goto_8b

    :cond_ab
    move v1, v10

    :goto_ac
    if-eq v1, v10, :cond_d5

    iget-boolean v7, v0, Lw31;->e:Z

    if-nez v7, :cond_d5

    if-ne v1, v12, :cond_b9

    iget v7, v0, Lw31;->n:I

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_d1

    :cond_b9
    if-ne v1, v11, :cond_c0

    iget v7, v0, Lw31;->n:I

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_d1

    :cond_c0
    if-ne v1, v13, :cond_c8

    iget v6, v0, Lw31;->n:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_d1

    :cond_c8
    if-ne v1, v14, :cond_d5

    iget v6, v0, Lw31;->n:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_d5

    :cond_d1
    invoke-virtual {v0}, Lw31;->a()V

    goto :goto_13b

    :cond_d5
    if-eq v1, v10, :cond_ed

    iget-char v6, v0, Lw31;->d:C

    if-eq v6, v1, :cond_ed

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-char v1, v0, Lw31;->d:C

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lw31;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lw31;->c:F

    goto :goto_13b

    :cond_ed
    iget-char v1, v0, Lw31;->d:C

    if-eq v1, v12, :cond_12b

    if-eq v1, v13, :cond_11a

    if-eq v1, v14, :cond_109

    if-eq v1, v11, :cond_f8

    goto :goto_13b

    :cond_f8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v6, v0, Lw31;->c:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lw31;->c:F

    goto :goto_13b

    :cond_109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, v0, Lw31;->b:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lw31;->b:F

    goto :goto_13b

    :cond_11a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, v0, Lw31;->b:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lw31;->b:F

    goto :goto_13b

    :cond_12b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v6, v0, Lw31;->c:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lw31;->c:F

    :cond_13b
    :goto_13b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_16f

    iget-boolean v1, v0, Lw31;->e:Z

    if-nez v1, :cond_16d

    iget-object v1, v0, Lw31;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_16d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16d

    iget-boolean v1, v0, Lw31;->e:Z

    if-eqz v1, :cond_156

    const-string v1, ""

    goto :goto_15a

    :cond_156
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16d

    new-instance v3, Le94;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v0, v1, v4}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-boolean v5, v0, Lw31;->f:Z

    iget-object v1, v0, Lw31;->j:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16d
    iput-char v2, v0, Lw31;->d:C

    :cond_16f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_18e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw31;->k:J

    iget v1, v0, Lw31;->l:I

    if-le v1, v5, :cond_18e

    iget-object v1, v0, Lw31;->j:Landroid/os/Handler;

    iget-object v2, v0, Lw31;->o:Lu6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lw31;->j:Landroid/os/Handler;

    iget v0, v0, Lw31;->m:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18e
    :goto_18e
    return-void

    :cond_18f
    iput-boolean v4, v0, Lw31;->f:Z

    iput v4, v0, Lw31;->n:I

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lw31;->b:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lw31;->c:F

    iput-char v2, v0, Lw31;->d:C

    iput-boolean v4, v0, Lw31;->e:Z

    iget-wide v1, v0, Lw31;->k:J

    iget v3, v0, Lw31;->m:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1c1

    iget v1, v0, Lw31;->l:I

    add-int/2addr v1, v5

    iput v1, v0, Lw31;->l:I

    invoke-virtual {v0}, Lw31;->c()V

    return-void

    :cond_1c1
    iput v5, v0, Lw31;->l:I

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p0}, Lw31;->c()V

    iget v0, p0, Lw31;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_27

    iget-boolean v0, p0, Lw31;->f:Z

    if-nez v0, :cond_27

    iput-object p1, p0, Lw31;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lw31;->j:Landroid/os/Handler;

    iget-object v1, p0, Lw31;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-interface {v1}, Lv31;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    iget p0, p0, Lw31;->m:I

    int-to-long v1, p0

    goto :goto_24

    :cond_22
    const-wide/16 v1, 0x0

    :goto_24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    return-void
.end method
