###### Class defpackage.ho0 (ho0)
.class public abstract Lho0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lho0;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lho0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lho0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lho0;->a:I

    new-instance v0, Lne0;

    invoke-direct {v0}, Lne0;-><init>()V

    iput-object v0, p0, Lho0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lho0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Leq2;I)Lho0;
    .registers 3

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    new-instance p1, Lka2;

    invoke-direct {p1, p0, v0}, Lka2;-><init>(Leq2;I)V

    return-object p1

    :cond_b
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    new-instance p1, Lka2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lka2;-><init>(Leq2;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
