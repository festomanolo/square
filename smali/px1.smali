###### Class defpackage.px1 (px1)
.class public final Lpx1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lfx1;

.field public final synthetic m:Z

.field public final synthetic n:Lv40;


# direct methods
.method public constructor <init>(Lfx1;ZLv40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->l:Lfx1;

    iput-boolean p2, p0, Lpx1;->m:Z

    iput-object p3, p0, Lpx1;->n:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_12

    move v0, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_56

    const p2, -0x33841157    # -6.6042532E7f

    invoke-virtual {p1, p2}, Lj31;->W(I)V

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    sget-object p2, Li90;->a:Lan0;

    iget-boolean v0, p0, Lpx1;->m:Z

    iget-object v1, p0, Lpx1;->l:Lfx1;

    if-eqz v0, :cond_2e

    iget-wide v0, v1, Lfx1;->a:J

    goto :goto_30

    :cond_2e
    iget-wide v0, v1, Lfx1;->d:J

    :goto_30
    new-instance v4, Lu10;

    invoke-direct {v4, v0, v1}, Lu10;-><init>(J)V

    invoke-virtual {p2, v4}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p2

    new-instance v0, Lvx;

    iget-object p0, p0, Lpx1;->n:Lv40;

    invoke-direct {v0, p0, v3}, Lvx;-><init>(Lv40;I)V

    const p0, -0x3542ef07    # -6195324.5f

    invoke-static {p0, v0, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    const p0, -0x33716f37    # -7.4745416E7f

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    goto :goto_59

    :cond_56
    invoke-virtual {p1}, Lj31;->R()V

    :goto_59
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
