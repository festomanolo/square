###### Class defpackage.tv (tv)
.class public abstract Ltv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpb2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget v0, La54;->u:F

    sget v1, La54;->v:F

    new-instance v2, Lpb2;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Lpb2;-><init>(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_18

    move v4, v6

    goto :goto_19

    :cond_18
    move v4, v5

    :goto_19
    cmpl-float v7, v3, v2

    if-ltz v7, :cond_1f

    move v7, v6

    goto :goto_20

    :cond_1f
    move v7, v5

    :goto_20
    and-int/2addr v4, v7

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_27

    move v1, v6

    goto :goto_28

    :cond_27
    move v1, v5

    :goto_28
    and-int/2addr v1, v4

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2f

    move v4, v6

    goto :goto_30

    :cond_2f
    move v4, v5

    :goto_30
    and-int/2addr v1, v4

    const-string v4, "Padding must be non-negative"

    if-nez v1, :cond_38

    invoke-static {v4}, Lld1;->a(Ljava/lang/String;)V

    :cond_38
    new-instance v1, Lpb2;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v1, v7, v3, v7, v3}, Lpb2;-><init>(FFFF)V

    sput-object v1, Ltv;->a:Lpb2;

    cmpl-float v1, v7, v2

    if-ltz v1, :cond_47

    move v1, v6

    goto :goto_48

    :cond_47
    move v1, v5

    :goto_48
    cmpl-float v7, v3, v2

    if-ltz v7, :cond_4e

    move v7, v6

    goto :goto_4f

    :cond_4e
    move v7, v5

    :goto_4f
    and-int/2addr v1, v7

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_56

    move v0, v6

    goto :goto_57

    :cond_56
    move v0, v5

    :goto_57
    and-int/2addr v0, v1

    cmpl-float v1, v3, v2

    if-ltz v1, :cond_5d

    move v5, v6

    :cond_5d
    and-int/2addr v0, v5

    if-nez v0, :cond_63

    invoke-static {v4}, Lld1;->a(Ljava/lang/String;)V

    :cond_63
    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Ltv;->b:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Ltv;->c:F

    return-void
.end method

.method public static a(Lt20;)Lsv;
    .registers 11

    iget-object v0, p0, Lt20;->W:Lsv;

    if-nez v0, :cond_21

    new-instance v1, Lsv;

    sget-wide v2, Lu10;->l:J

    sget-object v0, Lu20;->v:Lu20;

    invoke-static {p0, v0}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v4

    sget-object v0, La54;->r:Lu20;

    invoke-static {p0, v0}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v6

    sget v0, La54;->s:F

    invoke-static {v0, v6, v7}, Lu10;->b(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lsv;-><init>(JJJJ)V

    iput-object v1, p0, Lt20;->W:Lsv;

    return-object v1

    :cond_21
    return-object v0
.end method
