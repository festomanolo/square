.class public Lcom/example/square/WizardActivity$b;
.super Lw01;

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/WizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw01;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "https://example.com/live-tiles"

    return-object p0
.end method

.method public final d()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .registers 1

    const p0, 0x7f0801ae

    return p0
.end method

.method public final getTitle()I
    .registers 1

    const p0, 0x7f1201c1

    return p0
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p1, Lz50;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lz50;-><init>(Landroid/content/Context;)V

    sget-object p0, Lue1;->v:Lv40;

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method

###### Class com.example.square.WizardActivity.c (com.example.square.WizardActivity$c)
