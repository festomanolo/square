###### Class defpackage.bc3 (bc3)
.class public final Lbc3;
.super Lio0;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbc3;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lbc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lbc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    :cond_d
    return-void
.end method
