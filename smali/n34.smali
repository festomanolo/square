###### Class defpackage.n34 (n34)
.class public abstract Ln34;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc12;

.field public static final b:[Ll34;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lc12;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc12;-><init>(I)V

    sget-object v2, Ll34;->a:Lk34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk34;->g:Lm34;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v4, Lk34;->f:Lm34;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v6, Lk34;->b:Lm34;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v8, Lk34;->d:Lm34;

    invoke-virtual {v0, v1, v8}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v9, Lk34;->h:Lm34;

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v9}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v10, Lk34;->e:Lm34;

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v10}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v11, Lk34;->i:Lm34;

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v11}, Lc12;->h(ILjava/lang/Object;)V

    sget-object v12, Lk34;->c:Lm34;

    const/16 v13, 0x80

    invoke-virtual {v0, v13, v12}, Lc12;->h(ILjava/lang/Object;)V

    sput-object v0, Ln34;->a:Lc12;

    const/16 v0, 0x9

    new-array v0, v0, [Ll34;

    const/4 v13, 0x1

    const/4 v13, 0x0

    aput-object v2, v0, v13

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/4 v2, 0x3

    aput-object v11, v0, v2

    aput-object v9, v0, v7

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    sget-object v2, Lk34;->j:Lm34;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v12, v0, v1

    sput-object v0, Ln34;->b:[Ll34;

    return-void
.end method

.method public static final a(Lrs1;Lvd1;JII)V
    .registers 12

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Lxw0;->t(JJ)Z

    move-result v0

    if-nez v0, :cond_39

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    iget-object p3, p1, Lvd1;->b:Ly81;

    invoke-virtual {p0, p3, v0}, Lrs1;->a(Ly81;F)V

    iget-object p3, p1, Lvd1;->c:Ly81;

    invoke-virtual {p0, p3, v1}, Lrs1;->a(Ly81;F)V

    iget-object p3, p1, Lvd1;->d:Ly81;

    invoke-virtual {p0, p3, p4}, Lrs1;->a(Ly81;F)V

    iget-object p1, p1, Lvd1;->e:Ly81;

    invoke-virtual {p0, p1, p2}, Lrs1;->a(Ly81;F)V

    :cond_39
    return-void
.end method
