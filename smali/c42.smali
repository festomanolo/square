.class public final synthetic Lc42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/example/square/MyRootLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MyRootLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42;->a:Lcom/example/square/MyRootLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    sget p1, Lcom/example/square/MyRootLayout;->z:I

    invoke-static {p2}, Llu3;->x(Landroid/view/WindowInsets;)V

    iget-object p0, p0, Lc42;->a:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Lcom/example/square/MyRootLayout;->a()V

    return-object p2
.end method
