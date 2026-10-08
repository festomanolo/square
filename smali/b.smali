###### Class defpackage.b (b)
.class public abstract Lb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lb;->a:[B

    return-void
.end method

.method public static final a(JLgv;)Ljava/lang/String;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_1e

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Lgv;->i(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_1e

    sget-object p0, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lgv;->skip(J)V

    return-object p0

    :cond_1e
    sget-object v0, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, Lgv;->skip(J)V

    return-object p0
.end method
