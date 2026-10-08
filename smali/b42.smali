.class public final synthetic Lb42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/square/MyRootLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyRootLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->a:Lcom/example/square/MyRootLayout;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 2

    sget p1, Lcom/example/square/MyRootLayout;->z:I

    iget-object p0, p0, Lb42;->a:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class defpackage.c42 (c42)
