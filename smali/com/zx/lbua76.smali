###### Class com.zx.lbua76 (com.zx.lbua76)
.class Lcom/zx/lbua76;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/zx/lbua76;->a14:Lcom/zx/LB;

    return-void
.end method

.method static a15(Lcom/zx/lbua76;)Lcom/zx/LB;
    .registers 2

    iget-object v0, p0, Lcom/zx/lbua76;->a14:Lcom/zx/LB;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/zx/cmz/Strings;->getPositiveButtonLink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zx/lbua76;->a14:Lcom/zx/LB;

    invoke-static {v1, v0}, Lcom/zx/LB;->access$1000006(Lcom/zx/LB;Ljava/lang/String;)V

    return-void
.end method
