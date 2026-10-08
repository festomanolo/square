.class public final synthetic Lk62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lll1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lll1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->l:Lll1;

    iput-boolean p2, p0, Lk62;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lk62;->l:Lll1;

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean p0, p0, Lk62;->m:Z

    invoke-static {v0, p0}, Lll1;->x(Lcom/example/square/MainActivity;Z)V

    return-void
.end method
