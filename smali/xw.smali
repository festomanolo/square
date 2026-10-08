###### Class defpackage.xw (xw)
.class public abstract Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Lwh1;
.implements Ljava/io/Serializable;


# instance fields
.field public transient l:Lwh1;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->m:Ljava/lang/Object;

    iput-object p2, p0, Lxw;->n:Ljava/lang/Class;

    iput-object p3, p0, Lxw;->o:Ljava/lang/String;

    iput-object p4, p0, Lxw;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lxw;->q:Z

    return-void
.end method


# virtual methods
.method public abstract d()Lwh1;
.end method

.method public final e()Lf00;
    .registers 2

    iget-boolean v0, p0, Lxw;->q:Z

    iget-object p0, p0, Lxw;->n:Ljava/lang/Class;

    if-eqz v0, :cond_11

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb2;

    invoke-direct {v0, p0}, Ljb2;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    return-object p0
.end method
