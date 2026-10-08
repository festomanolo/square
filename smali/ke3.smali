###### Class defpackage.ke3 (ke3)
.class public final Lke3;
.super Lvz0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lvz0;

.field public final synthetic g:Lle3;


# direct methods
.method public constructor <init>(Lle3;Landroid/content/Context;Landroid/text/TextPaint;Lvz0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->g:Lle3;

    iput-object p2, p0, Lke3;->d:Landroid/content/Context;

    iput-object p3, p0, Lke3;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lke3;->f:Lvz0;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .registers 2

    iget-object p0, p0, Lke3;->f:Lvz0;

    invoke-virtual {p0, p1}, Lvz0;->O(I)V

    return-void
.end method

.method public final P(Landroid/graphics/Typeface;Z)V
    .registers 6

    iget-object v0, p0, Lke3;->d:Landroid/content/Context;

    iget-object v1, p0, Lke3;->e:Landroid/text/TextPaint;

    iget-object v2, p0, Lke3;->g:Lle3;

    invoke-virtual {v2, v0, v1, p1}, Lle3;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lke3;->f:Lvz0;

    invoke-virtual {p0, p1, p2}, Lvz0;->P(Landroid/graphics/Typeface;Z)V

    return-void
.end method
