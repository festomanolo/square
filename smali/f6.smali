###### Class defpackage.f6 (f6)
.class public final Lf6;
.super Ljava/lang/Object;

# interfaces
.implements Lx00;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .registers 3

    iget-object v0, p0, Lf6;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_13

    iget-object v0, p0, Lf6;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lf6;->b:Landroid/content/ClipboardManager;

    :cond_13
    return-object v0
.end method
