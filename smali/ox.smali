###### Class defpackage.ox (ox)
.class public interface abstract Lox;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lox;Lpp2;)V
    .registers 8

    iget v1, p1, Lpp2;->a:F

    iget v2, p1, Lpp2;->b:F

    iget v3, p1, Lpp2;->c:F

    iget v4, p1, Lpp2;->d:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lox;->e(FFFFI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lv8;Li9;)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(FJLi9;)V
.end method

.method public abstract e(FFFFI)V
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(Lq9;Li9;)V
.end method

.method public abstract h(Lv8;JJJJLi9;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FFFFFFLi9;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(JJLi9;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Lpp2;Li9;)V
.end method

.method public abstract p(FFFFLi9;)V
.end method

.method public abstract q([F)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Lq9;)V
.end method

.method public abstract t(FFFFFFLi9;)V
.end method
