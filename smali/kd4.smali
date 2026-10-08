###### Class defpackage.kd4 (kd4)
.class public final Lkd4;
.super Lgd4;


# instance fields
.field public final synthetic s:Lld4;


# direct methods
.method public constructor <init>(Lld4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->s:Lld4;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lkd4;->s:Lld4;

    iget-object p0, p0, Lld4;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid4;

    if-nez p0, :cond_f

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_f
    iget-object p0, p0, Lid4;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
