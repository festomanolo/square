###### Class defpackage.b13 (b13)
.class public final Lb13;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final l:La13;


# direct methods
.method public constructor <init>(Lsl2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->l:La13;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lb13;->l:La13;

    invoke-interface {p0, p2, p1}, La13;->a(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
