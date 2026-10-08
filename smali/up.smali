.class public final synthetic Lup;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/BackupManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/BackupManagementActivity;I)V
    .registers 3

    iput p2, p0, Lup;->l:I

    iput-object p1, p0, Lup;->m:Lcom/example/square/BackupManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lup;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lup;->m:Lcom/example/square/BackupManagementActivity;

    packed-switch v0, :pswitch_data_2c

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p0}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object p0

    iget v0, p0, Llp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llp;->g:I

    invoke-virtual {p0, v2}, Llp;->g(Lcm2;)V

    return-object v1

    :pswitch_1b
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p0}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object p0

    iget v0, p0, Llp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llp;->g:I

    invoke-virtual {p0, v2}, Llp;->g(Lcm2;)V

    return-object v1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
