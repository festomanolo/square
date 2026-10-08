###### Class defpackage.rp (rp)
.class public final synthetic Lrp;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lm21;Ljava/io/File;I)V
    .registers 4

    iput p3, p0, Lrp;->l:I

    iput-object p1, p0, Lrp;->m:Lm21;

    iput-object p2, p0, Lrp;->n:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lrp;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lrp;->n:Ljava/io/File;

    iget-object p0, p0, Lrp;->m:Lm21;

    packed-switch v0, :pswitch_data_18

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
