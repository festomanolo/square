###### Class defpackage.r01 (r01)
.class public abstract Lr01;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Lu73;


# direct methods
.method public constructor <init>(Lu73;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01;->l:Lu73;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lr01;->l:Lu73;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lr01;->l:Lu73;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(JLgv;)J
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr01;->l:Lu73;

    invoke-interface {p0, p1, p2, p3}, Lu73;->d(JLgv;)J

    move-result-wide p0

    return-wide p0
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

    iget-object p0, p0, Lr01;->l:Lu73;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
