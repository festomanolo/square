###### Class defpackage.lh0 (lh0)
.class public final Llh0;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final l:Lu50;


# direct methods
.method public constructor <init>(Lu50;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Llh0;->l:Lu50;

    iget-boolean v0, p1, Lu50;->b:Z

    if-nez v0, :cond_89

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_8a

    iget-object p1, p1, Lu50;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1e
    if-ge v5, v2, :cond_59

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw50;

    iget v8, v7, Lw50;->a:I

    move v9, v4

    :goto_2b
    if-ge v9, v0, :cond_35

    aget v10, v1, v9

    if-ne v8, v10, :cond_32

    goto :goto_36

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_35
    const/4 v9, -0x1

    :goto_36
    if-ltz v9, :cond_39

    goto :goto_57

    :cond_39
    iget v8, v7, Lw50;->a:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_54

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v2, :cond_50

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50;

    iget v5, v5, Lw50;->a:I

    const/16 v7, 0x3e8

    if-ne v5, v7, :cond_50

    goto :goto_59

    :cond_50
    invoke-static {v3}, Lt10;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_57

    :cond_54
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    move v5, v6

    goto :goto_1e

    :cond_59
    :goto_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/StackTraceElement;

    :goto_5f
    if-ge v4, p1, :cond_86

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50;

    new-instance v2, Ljava/lang/StackTraceElement;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lw50;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SourceFile"

    const-string v6, "$$compose"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_86
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_89
    return-void

    :array_8a
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 7

    iget-object p0, p0, Llh0;->l:Lu50;

    iget-boolean v0, p0, Lu50;->b:Z

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composition stack when thrown:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll7;->s()Laq1;

    move-result-object v1

    iget-object p0, p0, Lu50;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Let2;

    invoke-direct {v2, p0}, Let2;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, La0;->b()I

    move-result p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_22
    if-ge v4, p0, :cond_30

    invoke-virtual {v2, v4}, Let2;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_30
    invoke-static {v1}, Ll7;->m(Laq1;)Laq1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Let2;

    invoke-direct {v1, p0}, Let2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, La0;->b()I

    move-result p0

    :goto_40
    if-ge v3, p0, :cond_58

    invoke-virtual {v1, v3}, Let2;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\tat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5d
    const-string p0, "Composition stack when thrown:"

    return-object p0
.end method
