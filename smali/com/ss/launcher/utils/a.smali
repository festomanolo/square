###### Class com.example.square.utils.a (com.example.square.utils.a)
.class public final Lcom/example/square/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/example/square/utils/MyAccessibilityService$a;


# direct methods
.method public constructor <init>(Lcom/example/square/utils/MyAccessibilityService$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/square/utils/a;->l:Lcom/example/square/utils/MyAccessibilityService$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/example/square/utils/a;->l:Lcom/example/square/utils/MyAccessibilityService$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/example/square/utils/MyAccessibilityService;->a(Landroid/app/Activity;)V

    return-void
.end method
