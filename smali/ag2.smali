###### Class defpackage.ag2 (ag2)
.class public final Lag2;
.super Ll0;


# instance fields
.field public final n:[Ljava/lang/Object;

.field public final o:Lws3;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ll0;-><init>(II)V

    iput-object p5, p0, Lag2;->n:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_c

    move p1, p2

    :cond_c
    new-instance p5, Lws3;

    invoke-direct {p5, p4, p1, p2, p3}, Lws3;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lag2;->o:Lws3;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lag2;->o:Lws3;

    invoke-virtual {v0}, Ll0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, p0, Ll0;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll0;->l:I

    invoke-virtual {v0}, Lws3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    iget v1, p0, Ll0;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll0;->l:I

    iget v0, v0, Ll0;->m:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lag2;->n:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_27
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Ll0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Ll0;->l:I

    iget-object v1, p0, Lag2;->o:Lws3;

    iget v2, v1, Ll0;->m:I

    if-le v0, v2, :cond_18

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lag2;->n:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_18
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    invoke-virtual {v1}, Lws3;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
