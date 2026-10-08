###### Class defpackage.s54 (s54)
.class public final Ls54;
.super Lx54;


# instance fields
.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls54;->l:Landroid/content/Intent;

    iput-object p2, p0, Ls54;->m:Lcom/google/android/gms/common/api/GoogleApiActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ls54;->l:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object p0, p0, Ls54;->m:Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
