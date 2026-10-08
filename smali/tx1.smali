###### Class defpackage.tx1 (tx1)
.class public final Ltx1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic l:Lux1;


# direct methods
.method public constructor <init>(Lux1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1;->l:Lux1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 1

    iget-object p0, p0, Ltx1;->l:Lux1;

    invoke-virtual {p0}, Lux1;->c()V

    return-void
.end method
