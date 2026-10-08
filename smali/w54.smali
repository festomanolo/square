###### Class defpackage.w54 (w54)
.class public final Lw54;
.super Lx54;


# instance fields
.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lpo1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw54;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lw54;->l:Landroid/content/Intent;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
