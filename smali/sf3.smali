###### Class defpackage.sf3 (sf3)
.class public abstract Lsf3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lja3;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lri3;Lvg0;Lmy0;Ljava/lang/String;I)J
    .registers 15

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li80;->b(IIIII)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, La01;->f(Ljava/lang/String;Lri3;JLvg0;Lmy0;II)Ll9;

    move-result-object p0

    iget-object p1, p0, Ll9;->a:Lp9;

    invoke-virtual {p1}, Lp9;->a()F

    move-result p1

    invoke-static {p1}, La11;->s(F)I

    move-result p1

    invoke-virtual {p0}, Ll9;->b()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(Lri3;Lvg0;Lmy0;)J
    .registers 5

    sget-object v0, Lsf3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lsf3;->a(Lri3;Lvg0;Lmy0;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
