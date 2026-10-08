###### Class defpackage.fc4 (fc4)
.class public final Lfc4;
.super Ltb4;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ltb4;-><init>([B)V

    iput-object p1, p0, Lfc4;->c:[B

    return-void
.end method


# virtual methods
.method public final f()[B
    .registers 1

    iget-object p0, p0, Lfc4;->c:[B

    return-object p0
.end method
