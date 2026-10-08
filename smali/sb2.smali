.class public final synthetic Lsb2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lik3;


# direct methods
.method public synthetic constructor <init>(Lik3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb2;->a:Lik3;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    const/4 p1, 0x1

    iget-object p0, p0, Lsb2;->a:Lik3;

    invoke-virtual {p0, p1}, Lik3;->O0(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
