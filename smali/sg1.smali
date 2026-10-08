###### Class defpackage.sg1 (sg1)
.class public final Lsg1;
.super Ljh1;


# instance fields
.field public final p:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lsg1;->p:Lm21;

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

    iget-object p0, p0, Lsg1;->p:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
