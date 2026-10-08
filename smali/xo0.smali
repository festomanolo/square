###### Class defpackage.xo0 (xo0)
.class public final Lxo0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljy1;

.field public c:Ljy1;

.field public d:Ljy1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljy1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxo0;->a:I

    iput-object p1, p0, Lxo0;->b:Ljy1;

    iput-object p1, p0, Lxo0;->c:Ljy1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lxo0;->a:I

    iget-object v0, p0, Lxo0;->b:Ljy1;

    iput-object v0, p0, Lxo0;->c:Ljy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxo0;->f:I

    return-void
.end method

.method public final b()Z
    .registers 5

    iget-object v0, p0, Lxo0;->c:Ljy1;

    iget-object v0, v0, Ljy1;->b:Lst3;

    invoke-virtual {v0}, Lst3;->b()Lhy1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnu1;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lnu1;->l:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget p0, p0, Lxo0;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_26

    return v2

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
