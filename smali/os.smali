###### Class defpackage.os (os)
.class public final Los;
.super Lr01;


# instance fields
.field public m:Ljava/lang/Exception;


# virtual methods
.method public final d(JLgv;)J
    .registers 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lr01;->d(JLgv;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p1

    iput-object p1, p0, Los;->m:Ljava/lang/Exception;

    throw p1
.end method
