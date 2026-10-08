###### Class defpackage.qv3 (qv3)
.class public final Lqv3;
.super La11;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lcx3;

.field public final h:Lw51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcx3;Lw51;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->g:Lcx3;

    iput-object p3, p0, Lqv3;->h:Lw51;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lm21;)La11;
    .registers 5

    iget-object v0, p0, Lqv3;->f:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    return-object p0

    :cond_f
    new-instance p2, Lrt0;

    iget-object v1, p0, Lqv3;->h:Lw51;

    iget-object p0, p0, Lqv3;->g:Lcx3;

    invoke-direct {p2, v0, p1, v1, p0}, Lrt0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw51;Lcx3;)V

    return-object p2
.end method

.method public final t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lqv3;->f:Ljava/lang/Object;

    return-object p0
.end method
