###### Class defpackage.l50 (l50)
.class public final Ll50;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final l:Lvp1;


# direct methods
.method public constructor <init>(Lvp1;)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ll50;->l:Lvp1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Ll50;->l:Lvp1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
