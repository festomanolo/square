###### Class defpackage.hf0 (hf0)
.class public final Lhf0;
.super Ljava/lang/Object;

# interfaces
.implements Lqx2;


# instance fields
.field public final synthetic a:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf0;->a:Lif0;

    return-void
.end method


# virtual methods
.method public final b(F)F
    .registers 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lhf0;->a:Lif0;

    iget-object v0, p0, Lif0;->a:Lm21;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lif0;->e:Lzd2;

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_26

    move v2, v4

    goto :goto_27

    :cond_26
    move v2, v3

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lif0;->f:Lzd2;

    cmpg-float v0, p1, v1

    if-gez v0, :cond_35

    move v3, v4

    :cond_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return p1
.end method
