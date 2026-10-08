###### Class defpackage.gx (gx)
.class public final Lgx;
.super Lvz0;


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Li10;

.field public f:Z


# direct methods
.method public constructor <init>(Li10;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgx;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lgx;->e:Li10;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .registers 2

    iget-boolean p1, p0, Lgx;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lgx;->e:Li10;

    iget-object p0, p0, Lgx;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Li10;->a(Landroid/graphics/Typeface;)V

    :cond_b
    return-void
.end method

.method public final P(Landroid/graphics/Typeface;Z)V
    .registers 3

    iget-boolean p2, p0, Lgx;->f:Z

    if-nez p2, :cond_9

    iget-object p0, p0, Lgx;->e:Li10;

    invoke-virtual {p0, p1}, Li10;->a(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method
