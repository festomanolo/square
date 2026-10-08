###### Class com.zx.lbua7a (com.zx.lbua7a)
.class Lcom/zx/lbua7a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a14:Lcom/zx/LB;


# direct methods
.method constructor <init>(Lcom/zx/LB;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zx/lbua7a;->a14:Lcom/zx/LB;

    return-void
.end method

.method static a15(Lcom/zx/lbua7a;)Lcom/zx/LB;
    .registers 2

    iget-object v0, p0, Lcom/zx/lbua7a;->a14:Lcom/zx/LB;

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
