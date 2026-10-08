###### Class defpackage.ub1 (ub1)
.class public final Lub1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .registers 14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move p2, v1

    :cond_d
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_12

    move p3, v1

    :cond_12
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_17

    move p4, v1

    :cond_17
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    move p5, v2

    :cond_1e
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_23

    move p6, v2

    :cond_23
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_28

    move p7, v1

    :cond_28
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2d

    move p8, v1

    :cond_2d
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_35

    sget p9, Llw3;->a:I

    sget-object p9, Ljp0;->l:Ljp0;

    :cond_35
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->a:Ljava/lang/String;

    iput p2, p0, Lub1;->b:F

    iput p3, p0, Lub1;->c:F

    iput p4, p0, Lub1;->d:F

    iput p5, p0, Lub1;->e:F

    iput p6, p0, Lub1;->f:F

    iput p7, p0, Lub1;->g:F

    iput p8, p0, Lub1;->h:F

    iput-object p9, p0, Lub1;->i:Ljava/util/List;

    iput-object p10, p0, Lub1;->j:Ljava/util/ArrayList;

    return-void
.end method
