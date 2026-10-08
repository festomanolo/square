###### Class defpackage.rt0 (rt0)
.class public final Lrt0;
.super La11;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lcx3;

.field public final i:Llf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lw51;Lcx3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrt0;->g:Ljava/lang/String;

    iput-object p4, p0, Lrt0;->h:Lcx3;

    new-instance p3, Llf;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " value: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-gez p2, :cond_2e

    move p2, p4

    :cond_2e
    if-ltz p2, :cond_63

    if-nez p2, :cond_35

    sget-object p1, Ljp0;->l:Ljp0;

    goto :goto_55

    :cond_35
    array-length v0, p1

    if-lt p2, v0, :cond_3d

    invoke-static {p1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_55

    :cond_3d
    const/4 v1, 0x1

    if-ne p2, v1, :cond_48

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-static {p1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_55

    :cond_48
    sub-int p2, v0, p2

    invoke-static {p1, p2, v0}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_55
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p3, p0, Lrt0;->i:Llf;

    return-void

    :cond_63
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p2, p0, p1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lm21;)La11;
    .registers 3

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lrt0;->h:Lcx3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    const/4 p0, 0x2

    if-ne v0, p0, :cond_11

    return-object v2

    :cond_11
    invoke-static {}, Lf;->c()V

    return-object v2

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrt0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrt0;->f:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q33"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_30
    iget-object p0, p0, Lrt0;->i:Llf;

    throw p0
.end method
