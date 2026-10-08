###### Class defpackage.a84 (a84)
.class public final La84;
.super Lwu3;


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwu3;-><init>(I)V

    iput-object p1, p0, La84;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-boolean p0, p0, La84;->n:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, La84;->n:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, La84;->n:Z

    iget-object p0, p0, La84;->m:Ljava/lang/Object;

    return-object p0

    :cond_a
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
