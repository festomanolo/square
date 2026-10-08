###### Class defpackage.ye0 (ye0)
.class public final Lye0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lhn1;Z)I
    .registers 2

    if-eqz p1, :cond_f

    iget-object p0, p0, Lhn1;->k:Ljava/util/List;

    invoke-static {p0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    iget p0, p0, Lin1;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_f
    iget-object p0, p0, Lhn1;->k:Ljava/util/List;

    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    iget p0, p0, Lin1;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lhl1;Z)I
    .registers 3

    sget-object v0, Lja2;->l:Lja2;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lhl1;->m:Ljava/util/List;

    invoke-static {p1}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil1;

    iget-object p0, p0, Lhl1;->q:Lja2;

    if-ne p0, v0, :cond_13

    iget p0, p1, Lil1;->p:I

    goto :goto_15

    :cond_13
    iget p0, p1, Lil1;->q:I

    :goto_15
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_18
    iget-object p1, p0, Lhl1;->m:Ljava/util/List;

    invoke-static {p1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil1;

    iget-object p0, p0, Lhl1;->q:Lja2;

    if-ne p0, v0, :cond_27

    iget p0, p1, Lil1;->p:I

    goto :goto_29

    :cond_27
    iget p0, p1, Lil1;->q:I

    :goto_29
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
