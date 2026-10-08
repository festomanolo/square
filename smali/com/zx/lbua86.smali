###### Class com.zx.lbua86 (com.zx.lbua86)
.class Lcom/zx/lbua86;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field private final a15:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/zx/LB;Landroid/widget/Switch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zx/lbua86;->a14:Lcom/zx/LB;

    iput-object p2, p0, Lcom/zx/lbua86;->a15:Landroid/widget/Switch;

    return-void
.end method

.method static a15(Lcom/zx/lbua86;)Lcom/zx/LB;
    .registers 2

    iget-object v0, p0, Lcom/zx/lbua86;->a14:Lcom/zx/LB;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/zx/lbua86;->a14:Lcom/zx/LB;

    invoke-static {v0, p2}, Lcom/zx/LB;->access$S1000000(Lcom/zx/LB;Z)V

    iget-object v0, p0, Lcom/zx/lbua86;->a14:Lcom/zx/LB;

    iget-object v1, p0, Lcom/zx/lbua86;->a15:Landroid/widget/Switch;

    invoke-static {v0, v1, p2}, Lcom/zx/LB;->access$1000008(Lcom/zx/LB;Landroid/widget/Switch;Z)V

    return-void
.end method
