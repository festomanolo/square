###### Class defpackage.nu3 (nu3)
.class public abstract Lnu3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final a(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
