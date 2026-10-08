###### Class defpackage.b82 (b82)
.class public final Lb82;
.super Li42;


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->c:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Lb82;->d:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_14

    new-instance p1, Lgf;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    goto :goto_19

    :cond_14
    new-instance p1, Lc82;

    invoke-direct {p1, p0}, Lc82;-><init>(Lb82;)V

    :goto_19
    iput-object p1, p0, Lb82;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    iget-object v0, p0, Lb82;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_13

    iget-boolean v1, p0, Lb82;->f:Z

    if-nez v1, :cond_13

    iget-object p1, p0, Lb82;->c:Landroid/window/OnBackInvokedDispatcher;

    iget v1, p0, Lb82;->d:I

    invoke-static {p1, v1, v0}, Lt1;->t(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb82;->f:Z

    return-void

    :cond_13
    if-nez p1, :cond_22

    iget-boolean p1, p0, Lb82;->f:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lb82;->c:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p1, v0}, Lt1;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb82;->f:Z

    :cond_22
    return-void
.end method
