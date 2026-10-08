###### Class defpackage.lg2 (lg2)
.class public final Llg2;
.super Lsj2;


# instance fields
.field public final synthetic b:Landroid/content/pm/PackageInfo;

.field public final synthetic c:Lcom/example/square/MyPickIconActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MyPickIconActivity;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)V
    .registers 4

    iput-object p3, p0, Llg2;->b:Landroid/content/pm/PackageInfo;

    iput-object p1, p0, Llg2;->c:Lcom/example/square/MyPickIconActivity;

    invoke-direct {p0, p2}, Lsj2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    :try_start_0
    iget-object v0, p0, Llg2;->c:Lcom/example/square/MyPickIconActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Llg2;->b:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Llg2;->c:Lcom/example/square/MyPickIconActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Llg2;->b:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Llg2;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Llg2;->c:Lcom/example/square/MyPickIconActivity;

    iput-object v0, v1, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    iget-object v0, v1, Lcom/example/square/MyPickIconActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Llg2;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/example/square/MyPickIconActivity;->E()V

    invoke-virtual {v1}, Lcom/example/square/MyPickIconActivity;->I()V

    return-void
.end method
