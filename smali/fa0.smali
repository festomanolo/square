###### Class defpackage.fa0 (fa0)
.class public final Lfa0;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# instance fields
.field public final l:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->l:Lmb0;

    return-void
.end method


# virtual methods
.method public final g()Lmb0;
    .registers 1

    iget-object p0, p0, Lfa0;->l:Lmb0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfa0;->l:Lmb0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
