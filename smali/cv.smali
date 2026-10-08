###### Class defpackage.cv (cv)
.class public final Lcv;
.super Lho;


# instance fields
.field public a:Lix;

.field public b:Lm21;


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcv;->b:Lm21;

    iput-object v0, p0, Lcv;->a:Lix;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcv;->a:Lix;

    if-eqz p0, :cond_b

    invoke-static {p1}, Lcy0;->w(Ljava/lang/Throwable;)Lws2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
