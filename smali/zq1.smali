###### Class defpackage.zq1 (zq1)
.class public abstract Lzq1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;
    .registers 10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const-string p1, ", "

    :cond_6
    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_10

    :cond_e
    const-string v0, "[\n\t"

    :goto_10
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_15

    goto :goto_17

    :cond_15
    const-string v1, "\n]"

    :goto_17
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1d

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_2c
    if-ge v2, v0, :cond_6a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_39

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_39
    if-eqz p2, :cond_45

    invoke-virtual {p2, v4}, Lfl1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_67

    :cond_45
    if-nez v4, :cond_48

    goto :goto_4a

    :cond_48
    instance-of v5, v4, Ljava/lang/CharSequence;

    :goto_4a
    if-eqz v5, :cond_52

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_67

    :cond_52
    instance-of v5, v4, Ljava/lang/Character;

    if-eqz v5, :cond_60

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_67

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_6a
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
