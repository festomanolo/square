###### Class defpackage.zw0 (zw0)
.class public final Lzw0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lex0;

.field public final b:Lx6;

.field public final c:Lw12;

.field public final d:Lw12;

.field public e:Z


# direct methods
.method public constructor <init>(Lex0;Lx6;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0;->a:Lex0;

    iput-object p2, p0, Lzw0;->b:Lx6;

    sget-object p1, Lyw2;->a:Lw12;

    new-instance p1, Lw12;

    invoke-direct {p1}, Lw12;-><init>()V

    iput-object p1, p0, Lzw0;->c:Lw12;

    new-instance p1, Lw12;

    invoke-direct {p1}, Lw12;-><init>()V

    iput-object p1, p0, Lzw0;->d:Lw12;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget-boolean v0, p0, Lzw0;->e:Z

    if-nez v0, :cond_26

    new-instance v1, Lm6;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v4, Lzw0;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lzw0;->b:Lx6;

    iget-object p0, p0, Lx6;->K0:Lo12;

    invoke-virtual {p0, v1}, Lo12;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_20

    goto :goto_23

    :cond_20
    invoke-virtual {p0, v1}, Lo12;->a(Ljava/lang/Object;)V

    :goto_23
    const/4 p0, 0x1

    iput-boolean p0, v3, Lzw0;->e:Z

    :cond_26
    return-void
.end method
