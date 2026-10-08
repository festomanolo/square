###### Class defpackage.s12 (s12)
.class public final Ls12;
.super Lt12;

# interfaces
.implements Lbi1;
.implements Lm21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v5, 0x1

    sget-object v1, Lww;->l:Lww;

    const-class v2, Lq03;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhm2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Lwh1;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ls12;->j()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .registers 2

    iget-boolean v0, p0, Lhm2;->r:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lhm2;->h()Lwh1;

    move-result-object v0

    if-eq v0, p0, :cond_12

    check-cast v0, Lbi1;

    check-cast v0, Ls12;

    invoke-virtual {v0}, Ls12;->j()V

    return-void

    :cond_12
    new-instance p0, Lzb0;

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method
