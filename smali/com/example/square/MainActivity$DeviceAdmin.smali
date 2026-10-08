.class public Lcom/example/square/MainActivity$DeviceAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceAdmin"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const p0, 0x7f12007e

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.example.square.MainActivity.a (com.example.square.MainActivity$a)
