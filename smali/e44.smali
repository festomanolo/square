.class public final synthetic Le44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic l:Lcom/example/square/WizardActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/WizardActivity$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le44;->l:Lcom/example/square/WizardActivity$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    const p1, 0x7f09026c

    iget-object p0, p0, Le44;->l:Lcom/example/square/WizardActivity$c;

    const-string v0, "tileBgEffect"

    const-string v1, "wallpaper"

    if-ne p2, p1, :cond_22

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, v0, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget p0, p0, Lcom/example/square/WizardActivity$c;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const p1, 0x7f09026d

    const/4 v2, 0x2

    if-ne p2, p1, :cond_3d

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, v0, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3d
    const p1, 0x7f09026e

    if-ne p2, p1, :cond_6a

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const-string p2, "2"

    invoke-static {p1, v0, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/example/square/WizardActivity$c;->i0:I

    if-nez p1, :cond_5c

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget p0, p0, Lcom/example/square/WizardActivity$c;->i0:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6a
    const p1, 0x7f09026f

    if-ne p2, p1, :cond_83

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const-string p2, "4"

    invoke-static {p1, v0, p2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    return-void
.end method

###### Class com.example.square.WizardActivity.d (com.example.square.WizardActivity$d)
