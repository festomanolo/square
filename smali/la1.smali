###### Class defpackage.la1 (la1)
.class public abstract Lla1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lbw;->o:Lbw;

    const-string v0, "\"\\"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    const-string v0, "\t ,="

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    return-void
.end method

.method public static final a(Lrs2;)Z
    .registers 5

    iget-object v0, p0, Lrs2;->l:Lw10;

    iget-object v0, v0, Lw10;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3b

    :cond_f
    iget v0, p0, Lrs2;->o:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_19

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_22

    :cond_19
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_22

    const/16 v1, 0x130

    if-eq v0, v1, :cond_22

    goto :goto_3e

    :cond_22
    invoke-static {p0}, Lnv3;->h(Lrs2;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3e

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_3e

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lra1;Lf81;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
