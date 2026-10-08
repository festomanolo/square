###### Class defpackage.yj1 (yj1)
.class public final Lyj1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lo5;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo5;I)V
    .registers 3

    iput p2, p0, Lyj1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->a:Lo5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyj1;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyj1;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lj5;ILq52;)V
    .registers 12

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_14
    or-long/2addr v0, v2

    :cond_15
    iget v2, p0, Lyj1;->j:I

    packed-switch v2, :pswitch_data_ee

    invoke-virtual {p3}, Lq52;->U0()Lws1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lws1;->A:J

    shr-long v6, v2, p2

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, p2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Lq72;->e(JJ)J

    move-result-wide v0

    goto :goto_55

    :pswitch_3c
    iget-object v2, p3, Lq52;->W:Lbb2;

    if-eqz v2, :cond_4f

    check-cast v2, Le61;

    invoke-virtual {v2}, Le61;->b()[F

    move-result-object v3

    iget-boolean v2, v2, Le61;->D:Z

    if-eqz v2, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-static {v0, v1, v3}, Liw1;->b(J[F)J

    move-result-wide v0

    :cond_4f
    :goto_4f
    iget-wide v2, p3, Lq52;->K:J

    invoke-static {v0, v1, v2, v3}, Liw0;->R(JJ)J

    move-result-wide v0

    :goto_55
    iget-object p3, p3, Lq52;->B:Lq52;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyj1;->a:Lo5;

    invoke-interface {v2}, Lo5;->q()Lud1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual {p0, p3}, Lyj1;->b(Lq52;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, p3, p1}, Lyj1;->c(Lq52;Lj5;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    goto :goto_14

    :cond_84
    instance-of p3, p1, Lv81;

    if-eqz p3, :cond_90

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_97

    :cond_90
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_97
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lyj1;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_c9

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    goto :goto_c9

    :cond_b0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c9
    :goto_c9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lm5;->a:Lv81;

    iget-object v0, p1, Lj5;->a:Lq21;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_e5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method

.method public final b(Lq52;)Ljava/util/Map;
    .registers 2

    iget p0, p0, Lyj1;->j:I

    packed-switch p0, :pswitch_data_1e

    invoke-virtual {p1}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lws1;->E0()Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lq52;->E0()Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Lq52;Lj5;)I
    .registers 3

    iget p0, p0, Lyj1;->j:I

    packed-switch p0, :pswitch_data_16

    invoke-virtual {p1}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lus1;->Z(Lj5;)I

    move-result p0

    return p0

    :pswitch_11
    invoke-virtual {p1, p2}, Lus1;->Z(Lj5;)I

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lyj1;->c:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lyj1;->e:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lyj1;->f:Z

    if-nez v0, :cond_14

    iget-boolean p0, p0, Lyj1;->g:Z

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .registers 1

    invoke-virtual {p0}, Lyj1;->h()V

    iget-object p0, p0, Lyj1;->h:Lo5;

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj1;->b:Z

    iget-object v0, p0, Lyj1;->a:Lo5;

    invoke-interface {v0}, Lo5;->r()Lo5;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-boolean v2, p0, Lyj1;->c:Z

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lo5;->V()V

    goto :goto_1f

    :cond_14
    iget-boolean v2, p0, Lyj1;->e:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p0, Lyj1;->d:Z

    if-eqz v2, :cond_1f

    :cond_1c
    invoke-interface {v1}, Lo5;->requestLayout()V

    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Lyj1;->f:Z

    if-eqz v2, :cond_26

    invoke-interface {v0}, Lo5;->V()V

    :cond_26
    iget-boolean p0, p0, Lyj1;->g:Z

    if-eqz p0, :cond_2d

    invoke-interface {v0}, Lo5;->requestLayout()V

    :cond_2d
    invoke-interface {v1}, Lo5;->c()Lyj1;

    move-result-object p0

    invoke-virtual {p0}, Lyj1;->f()V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lyj1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ln5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lyj1;->a:Lo5;

    invoke-interface {v3, v1}, Lo5;->m(Ln5;)V

    invoke-interface {v3}, Lo5;->q()Lud1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyj1;->b(Lq52;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, p0, Lyj1;->b:Z

    return-void
.end method

.method public final h()V
    .registers 3

    invoke-virtual {p0}, Lyj1;->d()Z

    move-result v0

    iget-object v1, p0, Lyj1;->a:Lo5;

    if-eqz v0, :cond_9

    goto :goto_52

    :cond_9
    invoke-interface {v1}, Lo5;->r()Lo5;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_54

    :cond_10
    invoke-interface {v0}, Lo5;->c()Lyj1;

    move-result-object v0

    iget-object v1, v0, Lyj1;->h:Lo5;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lo5;->c()Lyj1;

    move-result-object v0

    invoke-virtual {v0}, Lyj1;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_52

    :cond_23
    iget-object v0, p0, Lyj1;->h:Lo5;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lo5;->c()Lyj1;

    move-result-object v1

    invoke-virtual {v1}, Lyj1;->d()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_54

    :cond_32
    invoke-interface {v0}, Lo5;->r()Lo5;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lo5;->c()Lyj1;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lyj1;->h()V

    :cond_41
    invoke-interface {v0}, Lo5;->r()Lo5;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lo5;->c()Lyj1;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v1, v0, Lyj1;->h:Lo5;

    goto :goto_52

    :cond_50
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_52
    iput-object v1, p0, Lyj1;->h:Lo5;

    :cond_54
    :goto_54
    return-void
.end method
