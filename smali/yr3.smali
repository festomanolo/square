.class public final synthetic Lyr3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Las3;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Las3;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr3;->l:Las3;

    iput p2, p0, Lyr3;->m:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lyr3;->l:Las3;

    invoke-virtual {p1}, Las3;->g()Z

    move-result v2

    iget-object v3, p1, Las3;->g:Lxd2;

    if-nez v2, :cond_4f

    invoke-virtual {v3}, Lxd2;->g()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_28

    invoke-virtual {v3, v0, v1}, Lxd2;->h(J)V

    iget-object v2, p1, Las3;->a:Lv50;

    iget-object v2, v2, Lv50;->a:Ljava/lang/Object;

    check-cast v2, Lzd2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v3}, Lxd2;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lyr3;->m:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_36

    goto :goto_3d

    :cond_36
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lhw1;->L(D)J

    move-result-wide v0

    :goto_3d
    iget-object p0, p1, Las3;->b:Las3;

    if-nez p0, :cond_46

    iget-object p0, p1, Las3;->f:Lxd2;

    invoke-virtual {p0, v0, v1}, Lxd2;->h(J)V

    :cond_46
    if-nez v2, :cond_4a

    const/4 p0, 0x1

    goto :goto_4c

    :cond_4a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_4c
    invoke-virtual {p1, v0, v1, p0}, Las3;->h(JZ)V

    :cond_4f
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
