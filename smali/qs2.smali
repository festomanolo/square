###### Class defpackage.qs2 (qs2)
.class public final Lqs2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw10;

.field public b:Lpm2;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lr71;

.field public f:Le81;

.field public g:Ltb1;

.field public h:Lrs2;

.field public i:Lrs2;

.field public j:Lrs2;

.field public k:J

.field public l:J

.field public m:Luz;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqs2;->c:I

    new-instance v0, Le81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le81;-><init>(I)V

    iput-object v0, p0, Lqs2;->f:Le81;

    return-void
.end method

.method public static b(Lrs2;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_3a

    iget-object v0, p0, Lrs2;->r:Ltb1;

    if-nez v0, :cond_31

    iget-object v0, p0, Lrs2;->s:Lrs2;

    if-nez v0, :cond_27

    iget-object v0, p0, Lrs2;->t:Lrs2;

    if-nez v0, :cond_1d

    iget-object p0, p0, Lrs2;->u:Lrs2;

    if-nez p0, :cond_13

    goto :goto_3a

    :cond_13
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_27
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_31
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public final a()Lrs2;
    .registers 17

    move-object/from16 v0, p0

    iget v4, v0, Lqs2;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_46

    move-object v2, v1

    iget-object v1, v0, Lqs2;->a:Lw10;

    if-eqz v1, :cond_3f

    move-object v3, v2

    iget-object v2, v0, Lqs2;->b:Lpm2;

    move-object v5, v3

    if-eqz v2, :cond_39

    iget-object v3, v0, Lqs2;->d:Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v5, v0, Lqs2;->e:Lr71;

    iget-object v6, v0, Lqs2;->f:Le81;

    invoke-virtual {v6}, Le81;->c()Lf81;

    move-result-object v6

    iget-object v7, v0, Lqs2;->g:Ltb1;

    iget-object v8, v0, Lqs2;->h:Lrs2;

    iget-object v9, v0, Lqs2;->i:Lrs2;

    iget-object v10, v0, Lqs2;->j:Lrs2;

    iget-wide v11, v0, Lqs2;->k:J

    iget-wide v13, v0, Lqs2;->l:J

    iget-object v15, v0, Lqs2;->m:Luz;

    new-instance v0, Lrs2;

    invoke-direct/range {v0 .. v15}, Lrs2;-><init>(Lw10;Lpm2;Ljava/lang/String;ILr71;Lf81;Ltb1;Lrs2;Lrs2;Lrs2;JJLuz;)V

    return-object v0

    :cond_33
    const-string v0, "message == null"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_39
    const-string v0, "protocol == null"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3f
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_46
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lqs2;->c:I

    invoke-static {v0, v1}, Ln41;->e(ILjava/lang/String;)V

    return-object v5
.end method
