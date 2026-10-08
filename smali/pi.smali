###### Class defpackage.pi (pi)
.class public final Lpi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/reflect/Method;

.field public o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->l:Landroid/view/View;

    iput-object p2, p0, Lpi;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lpi;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_84

    iget-object v0, p0, Lpi;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_a
    iget-object v2, p0, Lpi;->m:Ljava/lang/String;

    if-eqz v1, :cond_38

    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2a

    iput-object v2, p0, Lpi;->n:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lpi;->o:Landroid/content/Context;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_28} :catch_2a

    move-object v0, v2

    goto :goto_84

    :catch_2a
    :cond_2a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_35
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_a

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_42

    const-string p0, ""

    goto :goto_61

    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_61
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find method "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    :goto_84
    :try_start_84
    iget-object p0, p0, Lpi;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/IllegalAccessException; {:try_start_84 .. :try_end_8d} :catch_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_8d} :catch_8e

    return-void

    :catch_8e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_97
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute non-public method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
