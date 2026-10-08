###### Class defpackage.o91 (o91)
.class public abstract Lo91;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Ls01;

.field public m:Z

.field public final synthetic n:Ls91;


# direct methods
.method public constructor <init>(Ls91;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91;->n:Ls91;

    new-instance v0, Ls01;

    iget-object p1, p1, Ls91;->c:Lov;

    invoke-interface {p1}, Lu73;->a()Lvp3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls01;->e:Lvp3;

    iput-object v0, p0, Lo91;->l:Ls01;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lo91;->l:Ls01;

    return-object p0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lo91;->n:Ls91;

    iget v1, v0, Ls91;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1c

    iget-object p0, p0, Lo91;->l:Ls01;

    iget-object v1, p0, Ls01;->e:Lvp3;

    sget-object v3, Lvp3;->d:Lup3;

    iput-object v3, p0, Ls01;->e:Lvp3;

    invoke-virtual {v1}, Lvp3;->a()Lvp3;

    invoke-virtual {v1}, Lvp3;->b()Lvp3;

    iput v2, v0, Ls91;->e:I

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ls91;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(JLgv;)J
    .registers 6

    iget-object v0, p0, Lo91;->n:Ls91;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v1, v0, Ls91;->c:Lov;

    invoke-interface {v1, p1, p2, p3}, Lu73;->d(JLgv;)J

    move-result-wide p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_c

    return-wide p0

    :catch_c
    move-exception p1

    iget-object p2, v0, Ls91;->b:Lmo2;

    invoke-virtual {p2}, Lmo2;->k()V

    invoke-virtual {p0}, Lo91;->b()V

    throw p1
.end method
