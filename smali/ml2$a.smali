.class public final Lml2$a;
.super Lfp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml2;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;)V
    .registers 2

    iput-object p1, p0, Lml2$a;->this$0:Lnl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml2$a;->this$0:Lnl2;

    invoke-virtual {p0}, Lnl2;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml2$a;->this$0:Lnl2;

    iget p1, p0, Lnl2;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnl2;->l:I

    if-ne p1, v0, :cond_1c

    iget-boolean p1, p0, Lnl2;->o:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lnl2;->q:Lto1;

    sget-object v0, Lio1;->ON_START:Lio1;

    invoke-virtual {p1, v0}, Lto1;->a0(Lio1;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnl2;->o:Z

    :cond_1c
    return-void
.end method
