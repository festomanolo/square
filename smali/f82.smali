.class public final synthetic Lf82;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic l:Lxw0;

.field public final synthetic m:Lcf0;


# direct methods
.method public synthetic constructor <init>(Lxw0;Lcf0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->l:Lxw0;

    iput-object p2, p0, Lf82;->m:Lcf0;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lf82;->l:Lxw0;

    iget-object p0, p0, Lf82;->m:Lcf0;

    invoke-virtual {v0, p0}, Lxw0;->N(Lqo1;)V

    return-void
.end method
