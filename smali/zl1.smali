###### Class defpackage.zl1 (zl1)
.class public final Lzl1;
.super Ljava/lang/Object;

# interfaces
.implements Lxr;


# instance fields
.field public final synthetic a:Lam1;

.field public final synthetic b:Lcr2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lam1;Lcr2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->a:Lam1;

    iput-object p2, p0, Lzl1;->b:Lcr2;

    iput p3, p0, Lzl1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lzl1;->b:Lcr2;

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lwl1;

    iget v1, p0, Lzl1;->c:I

    iget-object p0, p0, Lzl1;->a:Lam1;

    invoke-virtual {p0, v0, v1}, Lam1;->Q0(Lwl1;I)Z

    move-result p0

    return p0
.end method
