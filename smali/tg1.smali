###### Class defpackage.tg1 (tg1)
.class public final synthetic Ltg1;
.super Ljava/lang/Object;

# interfaces
.implements Lbu1;
.implements Lgu3;


# instance fields
.field public final synthetic l:Lvg1;

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lvg1;Lcom/example/square/MainActivity;)V
    .registers 3

    iput-object p1, p0, Ltg1;->l:Lvg1;

    iput-object p2, p0, Ltg1;->m:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ltg1;->l:Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltg1;->m:Lcom/example/square/MainActivity;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Laz1;->W(Lvg1;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1c
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ltg1;->l:Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltg1;->m:Lcom/example/square/MainActivity;

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Laz1;->V(Lvg1;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1c
    return-void
.end method
