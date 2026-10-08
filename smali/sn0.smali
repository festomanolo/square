.class public final synthetic Lsn0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic n:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/EditAppFolderActivity;Lyr0;II)V
    .registers 5

    iput p4, p0, Lsn0;->l:I

    iput-object p1, p0, Lsn0;->m:Lcom/example/square/EditAppFolderActivity;

    iput-object p2, p0, Lsn0;->n:Lyr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lsn0;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    iget-object v3, p0, Lsn0;->n:Lyr0;

    iget-object p0, p0, Lsn0;->m:Lcom/example/square/EditAppFolderActivity;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/example/square/EditAppFolderActivity;->J:I

    packed-switch v0, :pswitch_data_26

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/example/square/EditAppFolderActivity;->u(Lyr0;Lj31;I)V

    return-object v1

    :pswitch_1d
    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lcom/example/square/EditAppFolderActivity;->u(Lyr0;Lj31;I)V

    return-object v1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

###### Class defpackage.zn0 (zn0)
