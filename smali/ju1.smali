###### Class defpackage.ju1 (ju1)
.class public final Lju1;
.super Lzi1;


# instance fields
.field public final u:Ly3;


# direct methods
.method public constructor <init>(Ly3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju1;->u:Ly3;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Ld2;)V
    .registers 3

    iget-object p0, p0, Lju1;->u:Ly3;

    iget-object p0, p0, Ly3;->a:Ld4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    return-void

    :cond_a
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
