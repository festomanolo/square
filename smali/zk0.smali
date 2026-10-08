###### Class defpackage.zk0 (zk0)
.class public abstract Lzk0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyk0;

.field public static final b:Lyk0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lyk0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyk0;-><init>(ILha0;I)V

    sput-object v0, Lzk0;->a:Lyk0;

    new-instance v0, Lyk0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lyk0;-><init>(ILha0;I)V

    sput-object v0, Lzk0;->b:Lyk0;

    return-void
.end method

.method public static a(Lez1;Lcl0;Lja2;ZLe12;ZLr21;ZI)Lez1;
    .registers 18

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    const/4 p3, 0x1

    :cond_7
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_e

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_e
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_17

    move v5, p4

    goto :goto_18

    :cond_17
    move v5, p5

    :goto_18
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_1e

    move v8, p4

    goto :goto_20

    :cond_1e
    move/from16 v8, p7

    :goto_20
    new-instance v0, Lxk0;

    sget-object v6, Lzk0;->a:Lyk0;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lxk0;-><init>(Lcl0;Lja2;ZLe12;ZLyk0;Lr21;Z)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm21;Lj31;)Lcl0;
    .registers 4

    invoke-static {p0, p1}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object p0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_1c

    new-instance v0, Lhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lhb;-><init>(ILb22;)V

    new-instance p0, Lge0;

    invoke-direct {p0, v0}, Lge0;-><init>(Lhb;)V

    invoke-virtual {p1, p0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_1c
    check-cast v0, Lcl0;

    return-object v0
.end method

.method public static final c(J)J
    .registers 5

    invoke-static {p0, p1}, Lww3;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_12

    :cond_e
    invoke-static {p0, p1}, Lww3;->b(J)F

    move-result v0

    :goto_12
    invoke-static {p0, p1}, Lww3;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {p0, p1}, Lww3;->c(J)F

    move-result v1

    :goto_21
    invoke-static {v0, v1}, Lby0;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method
