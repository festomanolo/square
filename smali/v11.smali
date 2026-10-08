###### Class defpackage.v11 (v11)
.class public abstract Lv11;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu11;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lu11;->a:Lu11;

    sput-object v0, Lv11;->a:Lu11;

    return-void
.end method

.method public static a(Lw01;)Lu11;
    .registers 2

    :goto_0
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lw01;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lw01;->o()Ll11;

    :cond_b
    iget-object p0, p0, Lw01;->G:Lw01;

    goto :goto_0

    :cond_e
    sget-object p0, Lv11;->a:Lu11;

    return-object p0
.end method

.method public static b(Lr11;)V
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr11;->l:Lw01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    return-void
.end method

.method public static final c(Lw01;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr11;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr11;-><init>(Lw01;Ljava/lang/String;)V

    invoke-static {v0}, Lv11;->b(Lr11;)V

    invoke-static {p0}, Lv11;->a(Lw01;)Lu11;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
