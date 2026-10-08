###### Class defpackage.mv0 (mv0)
.class public final Lmv0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lmv0;->a:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object p0, p0, Lmv0;->a:Landroid/animation/FloatEvaluator;

    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_17

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
