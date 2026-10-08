###### Class defpackage.zs2 (zs2)
.class public final Lzs2;
.super Ljh1;


# instance fields
.field public final p:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lzs2;->p:Lix;

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lzs2;->p:Lix;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method
