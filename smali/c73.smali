###### Class defpackage.c73 (c73)
.class public final Lc73;
.super Lm93;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lm93;-><init>(J)V

    iput-object p3, p0, Lc73;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc73;

    iget-object p1, p1, Lc73;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc73;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lm93;
    .registers 5

    new-instance p1, Lc73;

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object p2

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v0

    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Lc73;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
