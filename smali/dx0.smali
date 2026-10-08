###### Class defpackage.dx0 (dx0)
.class public final Ldx0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:Lcr2;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcr2;I)V
    .registers 3

    iput-object p1, p0, Ldx0;->m:Lcr2;

    iput p2, p0, Ldx0;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lyx0;

    iget v0, p0, Ldx0;->n:I

    invoke-virtual {p1, v0}, Lyx0;->X0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ldx0;->m:Lcr2;

    iput-object p1, p0, Lcr2;->l:Ljava/lang/Object;

    return-object p1
.end method
