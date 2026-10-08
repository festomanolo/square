###### Class defpackage.h (h)
.class public abstract Lh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldf0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldf0;

    invoke-direct {v0}, Ldf0;-><init>()V

    sput-object v0, Lh;->a:Ldf0;

    return-void
.end method

.method public static final a(Lrb1;)Z
    .registers 5

    iget-object v0, p0, Lrb1;->e:Lyj2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1d

    iget-object v0, p0, Lrb1;->v:Lgg0;

    iget-object v0, v0, Lgg0;->a:Lo43;

    if-nez v0, :cond_22

    iget-object p0, p0, Lrb1;->s:Lo43;

    instance-of p0, p0, Loi0;

    if-eqz p0, :cond_22

    goto :goto_21

    :cond_1d
    invoke-static {}, Lf;->c()V

    return v1

    :cond_21
    :goto_21
    return v2

    :cond_22
    return v1
.end method
