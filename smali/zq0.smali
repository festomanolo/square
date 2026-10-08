###### Class defpackage.zq0 (zq0)
.class public final Lzq0;
.super Lbr0;


# instance fields
.field public final n:Lix;

.field public final synthetic o:Ldr0;


# direct methods
.method public constructor <init>(Ldr0;JLix;)V
    .registers 5

    iput-object p1, p0, Lzq0;->o:Ldr0;

    invoke-direct {p0, p2, p3}, Lbr0;-><init>(J)V

    iput-object p4, p0, Lzq0;->n:Lix;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzq0;->n:Lix;

    iget-object p0, p0, Lzq0;->o:Ldr0;

    invoke-virtual {v0, p0}, Lix;->E(Lob0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lbr0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzq0;->n:Lix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
