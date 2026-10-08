###### Class defpackage.vi0 (vi0)
.class public final Lvi0;
.super Ljh1;


# instance fields
.field public final p:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lvi0;->p:Lsi0;

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lvi0;->p:Lsi0;

    invoke-interface {p0}, Lsi0;->a()V

    return-void
.end method
