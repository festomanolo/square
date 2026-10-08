###### Class defpackage.kq0 (kq0)
.class public abstract Lkq0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkt3;

.field public static final b:Lj83;

.field public static final c:Lj83;

.field public static final d:Lj83;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget-object v0, Lq6;->K:Lq6;

    sget-object v1, Lq6;->L:Lq6;

    new-instance v2, Lkt3;

    invoke-direct {v2, v0, v1}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v2, Lkq0;->a:Lkt3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v4

    sput-object v4, Lkq0;->b:Lj83;

    invoke-static {v0, v1, v2, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    sget-object v2, Lm04;->a:Ljava/util/Map;

    new-instance v2, Lze1;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lze1;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v2

    sput-object v2, Lkq0;->c:Lj83;

    new-instance v2, Lgf1;

    invoke-direct {v2, v3, v4}, Lgf1;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Lkq0;->d:Lj83;

    return-void
.end method

.method public static a()Lpq0;
    .registers 11

    sget-object v0, Lm04;->a:Ljava/util/Map;

    new-instance v0, Lgf1;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sget-object v1, Lon0;->x:Lbs;

    sget-object v2, Lon0;->v:Lbs;

    invoke-virtual {v1, v2}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v1, Lon0;->n:Lcs;

    goto :goto_2d

    :cond_22
    invoke-virtual {v1, v1}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lon0;->t:Lcs;

    goto :goto_2d

    :cond_2b
    sget-object v1, Lon0;->q:Lcs;

    :goto_2d
    new-instance v2, Lc61;

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lc61;-><init>(II)V

    new-instance v3, Lpq0;

    new-instance v4, Lbs3;

    new-instance v7, Loy;

    invoke-direct {v7, v1, v2, v0}, Loy;-><init>(Li5;Lm21;Lj83;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lpq0;-><init>(Lbs3;)V

    return-object v3
.end method

.method public static b(Lgt3;I)Lpq0;
    .registers 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object p0

    :cond_f
    new-instance p1, Lpq0;

    new-instance v0, Lbs3;

    new-instance v1, Lot0;

    invoke-direct {v1, p0}, Lot0;-><init>(Lqu0;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lpq0;-><init>(Lbs3;)V

    return-object p1
.end method

.method public static c(Lgt3;I)Lwr0;
    .registers 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object p0

    :cond_f
    new-instance p1, Lwr0;

    new-instance v0, Lbs3;

    new-instance v1, Lot0;

    invoke-direct {v1, p0}, Lot0;-><init>(Lqu0;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lwr0;-><init>(Lbs3;)V

    return-object p1
.end method

.method public static d()Lwr0;
    .registers 11

    sget-object v0, Lm04;->a:Ljava/util/Map;

    new-instance v0, Lgf1;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sget-object v1, Lon0;->x:Lbs;

    sget-object v2, Lon0;->v:Lbs;

    invoke-virtual {v1, v2}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v1, Lon0;->n:Lcs;

    goto :goto_2d

    :cond_22
    invoke-virtual {v1, v1}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lon0;->t:Lcs;

    goto :goto_2d

    :cond_2b
    sget-object v1, Lon0;->q:Lcs;

    :goto_2d
    new-instance v2, Lc61;

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4}, Lc61;-><init>(II)V

    new-instance v3, Lwr0;

    new-instance v4, Lbs3;

    new-instance v7, Loy;

    invoke-direct {v7, v1, v2, v0}, Loy;-><init>(Li5;Lm21;Lj83;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lwr0;-><init>(Lbs3;)V

    return-object v3
.end method
