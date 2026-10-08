###### Class defpackage.dm (dm)
.class public final Ldm;
.super Ljava/lang/Object;

# interfaces
.implements Lld3;
.implements Lo43;


# instance fields
.field public final synthetic a:Lfm;


# direct methods
.method public synthetic constructor <init>(Lfm;)V
    .registers 2

    iput-object p1, p0, Ldm;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    new-instance v0, Lyl;

    iget-object p0, p0, Ldm;->a:Lfm;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lfm;->j(Landroid/graphics/drawable/Drawable;)Ljc2;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-direct {v0, p1}, Lyl;-><init>(Ljc2;)V

    invoke-virtual {p0, v0}, Lfm;->k(Lam;)V

    return-void
.end method

.method public c(Lro2;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Ldm;->a:Lfm;

    iget-object p0, p0, Lfm;->r:Lc93;

    new-instance v0, Lkc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lu94;->t(Lvv0;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
