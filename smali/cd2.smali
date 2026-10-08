###### Class defpackage.cd2 (cd2)
.class public final Lcd2;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lj83;

.field public static final m:Lfl1;


# instance fields
.field public final a:Lm21;

.field public final b:Lzd2;

.field public final c:Lzd2;

.field public final d:Lzd2;

.field public final e:Lwd2;

.field public f:I

.field public final g:Lzd2;

.field public h:Lvg0;

.field public final i:Lzc2;

.field public final j:Lm22;

.field public final k:Lad2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lj83;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-direct {v1, v2, v3, v0}, Lj83;-><init>(FFLjava/lang/Object;)V

    sput-object v1, Lcd2;->l:Lj83;

    new-instance v0, Lfl1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    sput-object v0, Lcd2;->m:Lfl1;

    return-void
.end method

.method public constructor <init>(Ldd2;Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd2;->a:Lm21;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lcd2;->b:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lcd2;->c:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lcd2;->d:Lzd2;

    new-instance p1, Lwd2;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lwd2;-><init>(I)V

    iput-object p1, p0, Lcd2;->e:Lwd2;

    iput p2, p0, Lcd2;->f:I

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lcd2;->g:Lzd2;

    sget-object p1, Lps1;->a:[J

    new-instance p1, Lzc2;

    invoke-direct {p1, p0}, Lzc2;-><init>(Lcd2;)V

    iput-object p1, p0, Lcd2;->i:Lzc2;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lcd2;->j:Lm22;

    new-instance p1, Lad2;

    invoke-direct {p1, p0}, Lad2;-><init>(Lcd2;)V

    iput-object p1, p0, Lcd2;->k:Lad2;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    invoke-virtual {p0}, Lcd2;->b()Ldd2;

    move-result-object p0

    iget-object p0, p0, Ldd2;->c:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    return p0
.end method

.method public final b()Ldd2;
    .registers 1

    iget-object p0, p0, Lcd2;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd2;

    return-object p0
.end method

.method public final c()I
    .registers 4

    iget-object v0, p0, Lcd2;->e:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    invoke-virtual {p0}, Lcd2;->b()Ldd2;

    move-result-object v1

    iget-object v1, v1, Ldd2;->a:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    if-ne v1, v2, :cond_16

    goto :goto_2b

    :cond_16
    invoke-virtual {p0}, Lcd2;->b()Ldd2;

    move-result-object p0

    iget-object p0, p0, Ldd2;->a:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    invoke-static {p0, v1, v0}, Ltx0;->x(III)I

    move-result p0

    return p0

    :cond_2b
    :goto_2b
    return v2
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcd2;->c:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p0, p0, Lcd2;->d:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_20

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .registers 4

    iget-object v0, p0, Lcd2;->e:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ltx0;->x(III)I

    move-result p1

    invoke-virtual {p0}, Lcd2;->b()Ldd2;

    move-result-object v0

    iget-object v0, v0, Ldd2;->c:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    if-ne p1, v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {p0}, Lcd2;->b()Ldd2;

    move-result-object v0

    iget-object v0, v0, Ldd2;->c:Lwd2;

    invoke-virtual {v0, p1}, Lwd2;->h(I)V

    iput p1, p0, Lcd2;->f:I

    return-void
.end method
