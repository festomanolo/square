###### Class defpackage.aa3 (aa3)
.class public final Laa3;
.super Ljava/io/IOException;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    if-eqz p1, :cond_3d

    packed-switch p1, :pswitch_data_40

    const-string v0, "null"

    goto :goto_31

    :pswitch_8
    const-string v0, "HTTP_1_1_REQUIRED"

    goto :goto_31

    :pswitch_b
    const-string v0, "INADEQUATE_SECURITY"

    goto :goto_31

    :pswitch_e
    const-string v0, "ENHANCE_YOUR_CALM"

    goto :goto_31

    :pswitch_11
    const-string v0, "CONNECT_ERROR"

    goto :goto_31

    :pswitch_14
    const-string v0, "COMPRESSION_ERROR"

    goto :goto_31

    :pswitch_17
    const-string v0, "CANCEL"

    goto :goto_31

    :pswitch_1a
    const-string v0, "REFUSED_STREAM"

    goto :goto_31

    :pswitch_1d
    const-string v0, "FRAME_SIZE_ERROR"

    goto :goto_31

    :pswitch_20
    const-string v0, "STREAM_CLOSED"

    goto :goto_31

    :pswitch_23
    const-string v0, "SETTINGS_TIMEOUT"

    goto :goto_31

    :pswitch_26
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_31

    :pswitch_29
    const-string v0, "INTERNAL_ERROR"

    goto :goto_31

    :pswitch_2c
    const-string v0, "PROTOCOL_ERROR"

    goto :goto_31

    :pswitch_2f
    const-string v0, "NO_ERROR"

    :goto_31
    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Laa3;->l:I

    return-void

    :cond_3d
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
