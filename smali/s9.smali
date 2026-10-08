###### Class defpackage.s9 (s9)
.class public abstract Ls9;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lq9;
    .registers 2

    new-instance v0, Lq9;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lq9;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
