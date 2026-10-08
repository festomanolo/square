###### Class defpackage.ky (ky)
.class public final Lky;
.super Les3;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky;->a:Z

    iput-object p1, p0, Lky;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 4

    iget-boolean v0, p0, Lky;->a:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lky;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, La01;->I(Landroid/view/ViewGroup;Z)V

    :cond_b
    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lky;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La01;->I(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object p0, p0, Lky;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, La01;->I(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Lzr3;)V
    .registers 3

    iget-object p1, p0, Lky;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La01;->I(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lky;->a:Z

    return-void
.end method
