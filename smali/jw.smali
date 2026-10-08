.class public final synthetic Ljw;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkw;


# direct methods
.method public synthetic constructor <init>(Lkw;I)V
    .registers 3

    iput p2, p0, Ljw;->l:I

    iput-object p1, p0, Ljw;->m:Lkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Ljw;->l:I

    iget-object p0, p0, Ljw;->m:Lkw;

    packed-switch v0, :pswitch_data_24

    iget-object p0, p0, Lkw;->f:Lf81;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    sget-object v1, Lww1;->b:Ljava/util/regex/Pattern;

    :try_start_15
    invoke-static {p0}, La01;->r(Ljava/lang/String;)Lww1;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-object v0

    :pswitch_1a
    sget-object v0, Lew;->n:Lew;

    iget-object p0, p0, Lkw;->f:Lf81;

    invoke-static {p0}, Ll7;->G(Lf81;)Lew;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
