###### Class defpackage.rs2 (rs2)
.class public final Lrs2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lw10;

.field public final m:Lpm2;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lr71;

.field public final q:Lf81;

.field public final r:Ltb1;

.field public final s:Lrs2;

.field public final t:Lrs2;

.field public final u:Lrs2;

.field public final v:J

.field public final w:J

.field public final x:Luz;

.field public y:Lew;


# direct methods
.method public constructor <init>(Lw10;Lpm2;Ljava/lang/String;ILr71;Lf81;Ltb1;Lrs2;Lrs2;Lrs2;JJLuz;)V
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs2;->l:Lw10;

    iput-object p2, p0, Lrs2;->m:Lpm2;

    iput-object p3, p0, Lrs2;->n:Ljava/lang/String;

    iput p4, p0, Lrs2;->o:I

    iput-object p5, p0, Lrs2;->p:Lr71;

    iput-object p6, p0, Lrs2;->q:Lf81;

    iput-object p7, p0, Lrs2;->r:Ltb1;

    iput-object p8, p0, Lrs2;->s:Lrs2;

    iput-object p9, p0, Lrs2;->t:Lrs2;

    iput-object p10, p0, Lrs2;->u:Lrs2;

    iput-wide p11, p0, Lrs2;->v:J

    iput-wide p13, p0, Lrs2;->w:J

    iput-object p15, p0, Lrs2;->x:Luz;

    return-void
.end method

.method public static b(Lrs2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs2;->q:Lf81;

    invoke-virtual {p0, p1}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public final c()Lqs2;
    .registers 4

    new-instance v0, Lqs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrs2;->l:Lw10;

    iput-object v1, v0, Lqs2;->a:Lw10;

    iget-object v1, p0, Lrs2;->m:Lpm2;

    iput-object v1, v0, Lqs2;->b:Lpm2;

    iget v1, p0, Lrs2;->o:I

    iput v1, v0, Lqs2;->c:I

    iget-object v1, p0, Lrs2;->n:Ljava/lang/String;

    iput-object v1, v0, Lqs2;->d:Ljava/lang/String;

    iget-object v1, p0, Lrs2;->p:Lr71;

    iput-object v1, v0, Lqs2;->e:Lr71;

    iget-object v1, p0, Lrs2;->q:Lf81;

    invoke-virtual {v1}, Lf81;->d()Le81;

    move-result-object v1

    iput-object v1, v0, Lqs2;->f:Le81;

    iget-object v1, p0, Lrs2;->r:Ltb1;

    iput-object v1, v0, Lqs2;->g:Ltb1;

    iget-object v1, p0, Lrs2;->s:Lrs2;

    iput-object v1, v0, Lqs2;->h:Lrs2;

    iget-object v1, p0, Lrs2;->t:Lrs2;

    iput-object v1, v0, Lqs2;->i:Lrs2;

    iget-object v1, p0, Lrs2;->u:Lrs2;

    iput-object v1, v0, Lqs2;->j:Lrs2;

    iget-wide v1, p0, Lrs2;->v:J

    iput-wide v1, v0, Lqs2;->k:J

    iget-wide v1, p0, Lrs2;->w:J

    iput-wide v1, v0, Lqs2;->l:J

    iget-object p0, p0, Lrs2;->x:Luz;

    iput-object p0, v0, Lqs2;->m:Luz;

    return-object v0
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lrs2;->r:Ltb1;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ltb1;->close()V

    return-void

    :cond_8
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrs2;->m:Lpm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrs2;->l:Lw10;

    iget-object p0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Lra1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
