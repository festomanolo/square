.class public Lcom/example/square/key/IKeyService$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/example/square/key/IKeyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/key/IKeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatus()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getStatusFor(Ljava/lang/String;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class com.example.square.key.IKeyService.Stub (com.example.square.key.IKeyService$Stub)
