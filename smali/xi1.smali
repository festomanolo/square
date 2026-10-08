.class public final synthetic Lxi1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Ljl0;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Landroid/content/ComponentName;

.field public final synthetic o:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljl0;Landroid/app/Activity;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi1;->l:Ljl0;

    iput-object p2, p0, Lxi1;->m:Landroid/app/Activity;

    iput-object p3, p0, Lxi1;->n:Landroid/content/ComponentName;

    iput-object p4, p0, Lxi1;->o:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lxi1;->l:Ljl0;

    iget-object v0, p0, Lxi1;->m:Landroid/app/Activity;

    iget-object v1, p0, Lxi1;->n:Landroid/content/ComponentName;

    iget-object p0, p0, Lxi1;->o:Landroid/os/UserHandle;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    const-wide/16 p0, 0x0

    invoke-static {v2, p0, p1}, Ltj2;->a(Loj2;J)Z

    return-void
.end method
