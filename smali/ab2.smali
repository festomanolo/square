###### Class defpackage.ab2 (ab2)
.class public abstract Lab2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu60;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfl1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    new-instance v1, Lu60;

    invoke-direct {v1, v0}, Lu60;-><init>(Lm21;)V

    sput-object v1, Lab2;->a:Lu60;

    return-void
.end method

.method public static final a(Lj31;)Ll8;
    .registers 11

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lj31;->W(I)V

    sget-object v0, Lab2;->a:Lu60;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_18

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-virtual {p0, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, Le60;->a:Lon0;

    if-ne v3, v2, :cond_37

    :cond_26
    new-instance v4, Ll8;

    iget-object v5, v0, Lm8;->a:Landroid/content/Context;

    iget-object v6, v0, Lm8;->b:Lvg0;

    iget-wide v7, v0, Lm8;->c:J

    iget-object v9, v0, Lm8;->d:Lpb2;

    invoke-direct/range {v4 .. v9}, Ll8;-><init>(Landroid/content/Context;Lvg0;JLpb2;)V

    invoke-virtual {p0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_37
    check-cast v3, Ll8;

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    return-object v3
.end method
