###### Class defpackage.c94 (c94)
.class public abstract synthetic Lc94;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ld94;->k:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_18

    const-string p0, ""

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_3d

    :cond_18
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Ls74;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_3c

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_16

    :cond_3c
    return-object p0

    :goto_3d
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILks;Ljava/lang/String;Ldc4;)Lxb4;
    .registers 8

    :try_start_0
    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object v0

    iget v1, p2, Lks;->a:I

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v2, v0, Lpa4;->m:Lqa4;

    check-cast v2, Lbc4;

    invoke-static {v2, v1}, Lbc4;->o(Lbc4;I)V

    iget-object v1, p2, Lks;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v2, v0, Lpa4;->m:Lqa4;

    check-cast v2, Lbc4;

    invoke-static {v2, v1}, Lbc4;->r(Lbc4;Ljava/lang/String;)V

    iget p2, p2, Lks;->b:I

    if-eqz p2, :cond_2a

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lbc4;

    invoke-static {v1, p2}, Lbc4;->t(Lbc4;I)V

    :cond_2a
    if-eqz p0, :cond_36

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p2, v0, Lpa4;->m:Lqa4;

    check-cast p2, Lbc4;

    invoke-static {p2, p0}, Lbc4;->u(Lbc4;I)V

    :cond_36
    if-eqz p3, :cond_42

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p0, v0, Lpa4;->m:Lqa4;

    check-cast p0, Lbc4;

    invoke-static {p0, p3}, Lbc4;->q(Lbc4;Ljava/lang/String;)V

    :cond_42
    invoke-static {}, Lxb4;->r()Lwb4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwb4;->c(Lac4;)V

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p2, p0, Lpa4;->m:Lqa4;

    check-cast p2, Lxb4;

    invoke-static {p2, p1}, Lxb4;->q(Lxb4;I)V

    sget-object p1, Ldc4;->m:Ldc4;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    invoke-virtual {p0}, Lpa4;->b()V

    iget-object p1, p0, Lpa4;->m:Lqa4;

    check-cast p1, Lxb4;

    invoke-static {p1, p4}, Lxb4;->u(Lxb4;Ldc4;)V

    :cond_65
    invoke-virtual {p0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lxb4;
    :try_end_6b
    .catchall {:try_start_0 .. :try_end_6b} :catchall_6c

    return-object p0

    :catchall_6c
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILdc4;)Lzb4;
    .registers 4

    :try_start_0
    invoke-static {}, Lzb4;->p()Lyb4;

    move-result-object v0

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lzb4;

    invoke-static {v1, p0}, Lzb4;->o(Lzb4;I)V

    sget-object p0, Ldc4;->m:Ldc4;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p0, v0, Lpa4;->m:Lqa4;

    check-cast p0, Lzb4;

    invoke-static {p0, p1}, Lzb4;->r(Lzb4;Ldc4;)V

    :cond_20
    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lzb4;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
