###### Class defpackage.a (a)
.class public abstract La;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lbw;->o:Lbw;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    iget-object v0, v0, Lbw;->l:[B

    sput-object v0, La;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    return-void
.end method
