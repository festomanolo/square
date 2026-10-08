###### Class defpackage.xt0 (xt0)
.class public final Lxt0;
.super Ljava/lang/Object;

# interfaces
.implements Li43;


# instance fields
.field public final l:Li43;

.field public final m:Lz;

.field public n:Z


# direct methods
.method public constructor <init>(Li43;Lz;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->l:Li43;

    iput-object p2, p0, Lxt0;->m:Lz;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lxt0;->l:Li43;

    invoke-interface {p0}, Li43;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lxt0;->l:Li43;

    invoke-interface {p0}, Li43;->close()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lxt0;->l:Li43;

    invoke-interface {p0}, Li43;->flush()V

    return-void
.end method

.method public final close()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lxt0;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxt0;->n:Z

    iget-object p0, p0, Lxt0;->m:Lz;

    invoke-virtual {p0, v0}, Lz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lxt0;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxt0;->n:Z

    iget-object p0, p0, Lxt0;->m:Lz;

    invoke-virtual {p0, v0}, Lz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(JLgv;)V
    .registers 5

    iget-boolean v0, p0, Lxt0;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1, p2}, Lgv;->skip(J)V

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lxt0;->l:Li43;

    invoke-interface {v0, p1, p2, p3}, Li43;->l(JLgv;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxt0;->n:Z

    iget-object p0, p0, Lxt0;->m:Lz;

    invoke-virtual {p0, p1}, Lz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxt0;->l:Li43;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
