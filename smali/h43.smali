###### Class defpackage.h43 (h43)
.class public abstract Lh43;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    return-void
.end method

.method public static final a(JLqu0;Lj31;I)Lz83;
    .registers 15

    invoke-static {p0, p1}, Lu10;->e(J)Lf30;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_28

    :cond_12
    invoke-static {p0, p1}, Lu10;->e(J)Lf30;

    move-result-object v0

    sget-object v1, Lq6;->D:Lq6;

    new-instance v2, Ln5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v1, v2}, Lkt3;-><init>(Lm21;Lm21;)V

    invoke-virtual {p3, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_28
    move-object v3, v1

    check-cast v3, Lkt3;

    new-instance v2, Lu10;

    invoke-direct {v2, p0, p1}, Lu10;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v8, p0, 0x380

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lrc;->c(Ljava/lang/Object;Lkt3;Lke;Ljava/lang/Float;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object p0

    return-object p0
.end method
