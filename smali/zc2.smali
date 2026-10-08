###### Class defpackage.zc2 (zc2)
.class public final Lzc2;
.super Ljava/lang/Object;

# interfaces
.implements Lwk0;
.implements Lqx2;


# instance fields
.field public final synthetic a:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->a:Lcd2;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    iget-object p0, p0, Lzc2;->a:Lcd2;

    iget-object p0, p0, Lcd2;->k:Lad2;

    iget-object p0, p0, Lad2;->a:Lcd2;

    iget-object v0, p0, Lcd2;->a:Lm21;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcd2;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcd2;->e(I)V

    return-void
.end method

.method public final b(F)F
    .registers 4

    iget-object v0, p0, Lzc2;->a:Lcd2;

    invoke-virtual {v0}, Lcd2;->a()I

    move-result v1

    invoke-virtual {p0, p1}, Lzc2;->a(F)V

    invoke-virtual {v0}, Lcd2;->a()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    return p0
.end method
