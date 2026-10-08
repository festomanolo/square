###### Class defpackage.p63 (p63)
.class public final Lp63;
.super Liq2;


# instance fields
.field public a:Z

.field public final synthetic b:Lgc2;


# direct methods
.method public constructor <init>(Lgc2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63;->b:Lgc2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp63;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_f

    iget-boolean p1, p0, Lp63;->a:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp63;->a:Z

    iget-object p0, p0, Lp63;->b:Lgc2;

    invoke-virtual {p0}, Lgc2;->h()V

    :cond_f
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_6

    :cond_5
    return-void

    :cond_6
    :goto_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp63;->a:Z

    return-void
.end method
