###### Class defpackage.a53 (a53)
.class public final La53;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lr43;


# direct methods
.method public constructor <init>(ZLr43;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La53;->l:Z

    iput-object p2, p0, La53;->m:Lr43;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    move-object v1, p1

    check-cast v1, Ls53;

    move-object v9, p2

    check-cast v9, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lw43;->a:Lw43;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v10, p1, p2

    const/16 v11, 0xf2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, La53;->l:Z

    iget-object v4, p0, La53;->m:Lr43;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, Lw43;->b(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
