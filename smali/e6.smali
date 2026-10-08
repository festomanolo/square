###### Class defpackage.e6 (e6)
.class public final Le6;
.super Ljava/lang/Object;

# interfaces
.implements Lw00;


# instance fields
.field public final a:Lf6;


# direct methods
.method public constructor <init>(Lf6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6;->a:Lf6;

    return-void
.end method


# virtual methods
.method public final a(Lv00;)V
    .registers 3

    iget-object p0, p0, Le6;->a:Lf6;

    if-nez p1, :cond_20

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_12

    invoke-virtual {p0}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-static {p0}, Lq1;->i(Landroid/content/ClipboardManager;)V

    goto :goto_29

    :cond_12
    invoke-virtual {p0}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_29

    :cond_20
    invoke-virtual {p0}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    iget-object p1, p1, Lv00;->a:Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_29
    return-void
.end method
