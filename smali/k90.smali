###### Class defpackage.k90 (k90)
.class public final Lk90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luu;

.field public final b:Lix;


# direct methods
.method public constructor <init>(Luu;Lix;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90;->a:Luu;

    iput-object p2, p0, Lk90;->b:Lix;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lk90;->b:Lix;

    iget-object v1, v0, Lix;->p:Lmb0;

    sget-object v2, Lrb0;->m:Lyt2;

    invoke-interface {v1, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    if-nez v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lue1;->o(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(currentBounds()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk90;->a:Luu;

    invoke-virtual {p0}, Luu;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", continuation="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_46
    invoke-static {}, Ln41;->n()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
