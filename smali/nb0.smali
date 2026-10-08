###### Class defpackage.nb0 (nb0)
.class public final Lnb0;
.super Ljava/lang/Object;

# interfaces
.implements Llb0;


# instance fields
.field public final l:Lm21;

.field public final m:Llb0;


# direct methods
.method public constructor <init>(Llb0;Lm21;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb0;->l:Lm21;

    instance-of p2, p1, Lnb0;

    if-eqz p2, :cond_10

    check-cast p1, Lnb0;

    iget-object p1, p1, Lnb0;->m:Llb0;

    :cond_10
    iput-object p1, p0, Lnb0;->m:Llb0;

    return-void
.end method
