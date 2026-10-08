###### Class defpackage.je3 (je3)
.class public final Lje3;
.super Ltx0;


# instance fields
.field public final synthetic a:Lvz0;

.field public final synthetic b:Lle3;


# direct methods
.method public constructor <init>(Lle3;Lvz0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->b:Lle3;

    iput-object p2, p0, Lje3;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public final S(I)V
    .registers 4

    iget-object v0, p0, Lje3;->b:Lle3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lle3;->n:Z

    iget-object p0, p0, Lje3;->a:Lvz0;

    invoke-virtual {p0, p1}, Lvz0;->O(I)V

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Lje3;->b:Lle3;

    iget v1, v0, Lle3;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lle3;->p:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lle3;->n:Z

    iget-object p0, p0, Lje3;->a:Lvz0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvz0;->P(Landroid/graphics/Typeface;Z)V

    return-void
.end method
