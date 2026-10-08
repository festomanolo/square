###### Class defpackage.ku0 (ku0)
.class public abstract Lku0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Li52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_10

    :catch_b
    new-instance v0, Lvh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_10
    sput-object v0, Lku0;->a:Lvh1;

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    new-instance v0, Lhs2;

    const-class v1, Lhs2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lhs2;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lfe2;)Li43;
.end method

.method public abstract b(Lfe2;Lfe2;)V
.end method

.method public abstract c(Lfe2;)V
.end method

.method public abstract d(Lfe2;)V
.end method

.method public final e(Lfe2;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lku0;->d(Lfe2;)V

    return-void
.end method

.method public final f(Lfe2;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lku0;->i(Lfe2;)Lbh0;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Lfe2;)Ljava/util/List;
.end method

.method public final h(Lfe2;)Lbh0;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lku0;->i(Lfe2;)Lbh0;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Lfe2;)Lbh0;
.end method

.method public abstract j(Lfe2;)Luh1;
.end method

.method public abstract k(Lfe2;)Li43;
.end method

.method public abstract l(Lfe2;)Lu73;
.end method
