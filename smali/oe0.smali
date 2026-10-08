###### Class defpackage.oe0 (oe0)
.class public final Loe0;
.super Lio0;


# instance fields
.field public final synthetic l:Lzd2;

.field public final synthetic m:Ld2;


# direct methods
.method public constructor <init>(Lzd2;Ld2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->l:Lzd2;

    iput-object p2, p0, Loe0;->m:Ld2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Loe0;->m:Ld2;

    sget-object v0, Lu3;->i:Lcc1;

    iput-object v0, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Loe0;->l:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcc1;-><init>(Z)V

    iget-object p0, p0, Loe0;->m:Ld2;

    iput-object v0, p0, Ld2;->m:Ljava/lang/Object;

    return-void
.end method
