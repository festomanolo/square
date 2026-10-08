.class public final synthetic Lzn0;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lck;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lck;Landroid/content/Context;I)V
    .registers 4

    iput p3, p0, Lzn0;->l:I

    iput-object p1, p0, Lzn0;->m:Lck;

    iput-object p2, p0, Lzn0;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lzn0;->l:I

    iget-object v1, p0, Lzn0;->n:Landroid/content/Context;

    iget-object p0, p0, Lzn0;->m:Lck;

    packed-switch v0, :pswitch_data_18

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p0, v1}, Lck;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p0, v1}, Lck;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
