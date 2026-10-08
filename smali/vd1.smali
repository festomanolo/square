###### Class defpackage.vd1 (vd1)
.class public final Lvd1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ly81;

.field public final c:Ly81;

.field public final d:Ly81;

.field public final e:Ly81;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lvd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd1;->f:Ljava/io/Serializable;

    new-instance p1, Ly81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->b:Ly81;

    new-instance p1, Ly81;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->c:Ly81;

    new-instance p1, Ly81;

    invoke-direct {p1, v0, v1}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->d:Ly81;

    new-instance p1, Ly81;

    invoke-direct {p1, v2, v1}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->e:Ly81;

    return-void
.end method

.method public constructor <init>([Lvd1;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd1;->f:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Ly81;

    move v2, v0

    :goto_d
    if-ge v2, p1, :cond_1e

    iget-object v3, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast v3, [Lvd1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lvd1;->b()Ly81;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    new-instance p1, Llx3;

    invoke-direct {p1, v1, v0}, Llx3;-><init>([Ly81;I)V

    new-instance v1, Ly81;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ly81;-><init>(ILq21;)V

    iput-object v1, p0, Lvd1;->b:Ly81;

    iget-object p1, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast p1, [Lvd1;

    array-length p1, p1

    new-array v1, p1, [Ly81;

    move v3, v0

    :goto_33
    if-ge v3, p1, :cond_44

    iget-object v4, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast v4, [Lvd1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lvd1;->d()Ly81;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_44
    new-instance p1, Ly81;

    new-instance v3, Lx81;

    invoke-direct {v3, v1, v0}, Lx81;-><init>([Ly81;I)V

    invoke-direct {p1, v0, v3}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->c:Ly81;

    iget-object p1, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast p1, [Lvd1;

    array-length p1, p1

    new-array v1, p1, [Ly81;

    move v3, v0

    :goto_58
    if-ge v3, p1, :cond_69

    iget-object v4, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast v4, [Lvd1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lvd1;->c()Ly81;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_69
    new-instance p1, Llx3;

    invoke-direct {p1, v1, v2}, Llx3;-><init>([Ly81;I)V

    new-instance v1, Ly81;

    invoke-direct {v1, v2, p1}, Ly81;-><init>(ILq21;)V

    iput-object v1, p0, Lvd1;->d:Ly81;

    iget-object p1, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast p1, [Lvd1;

    array-length p1, p1

    new-array v1, p1, [Ly81;

    move v3, v0

    :goto_7d
    if-ge v3, p1, :cond_8e

    iget-object v4, p0, Lvd1;->f:Ljava/io/Serializable;

    check-cast v4, [Lvd1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lvd1;->a()Ly81;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_8e
    new-instance p1, Ly81;

    new-instance v3, Lx81;

    invoke-direct {v3, v1, v2}, Lx81;-><init>([Ly81;I)V

    invoke-direct {p1, v0, v3}, Ly81;-><init>(ILq21;)V

    iput-object p1, p0, Lvd1;->e:Ly81;

    return-void
.end method


# virtual methods
.method public final a()Ly81;
    .registers 2

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->e:Ly81;

    return-object p0
.end method

.method public final b()Ly81;
    .registers 2

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->b:Ly81;

    return-object p0
.end method

.method public final c()Ly81;
    .registers 2

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->d:Ly81;

    return-object p0
.end method

.method public final d()Ly81;
    .registers 2

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->c:Ly81;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lvd1;->a:I

    iget-object p0, p0, Lvd1;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_4c

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p0, [Lvd1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innermostOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_2d
    if-ge v2, v1, :cond_42

    aget-object v4, p0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_3a

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3a
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, La01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lm21;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_42
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
