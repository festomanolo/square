.class public final synthetic Ltc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lyc3;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lyc3;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3;->l:Lyc3;

    iput-object p2, p0, Ltc3;->m:Ljava/lang/String;

    iput-boolean p3, p0, Ltc3;->n:Z

    iput-boolean p4, p0, Ltc3;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ltc3;->l:Lyc3;

    iget-object v0, v0, Lyc3;->l:Lqj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltc3;->m:Ljava/lang/String;

    iget-boolean v3, p0, Ltc3;->n:Z

    iget-boolean p0, p0, Ltc3;->o:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lqj;->T(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
