###### Class defpackage.yi0 (yi0)
.class public final Lyi0;
.super Ljava/lang/Object;

# interfaces
.implements Lvv0;


# instance fields
.field public final l:Lvv0;


# direct methods
.method public constructor <init>(Lvv0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->l:Lvv0;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw82;->l:Lky0;

    iput-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    new-instance v1, Lxi0;

    invoke-direct {v1, p0, v0, p1}, Lxi0;-><init>(Lyi0;Lcr2;Lxv0;)V

    iget-object p0, p0, Lyi0;->l:Lvv0;

    invoke-interface {p0, v1, p2}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
