###### Class defpackage.zg3 (zg3)
.class public final Lzg3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgj1;

.field public b:Lvg0;

.field public c:Lmy0;

.field public d:Lri3;

.field public e:Ljava/lang/Object;

.field public final f:Lzd2;

.field public g:J


# direct methods
.method public constructor <init>(Lgj1;Lvg0;Lmy0;Lri3;Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->a:Lgj1;

    iput-object p2, p0, Lzg3;->b:Lvg0;

    iput-object p3, p0, Lzg3;->c:Lmy0;

    iput-object p4, p0, Lzg3;->d:Lri3;

    iput-object p5, p0, Lzg3;->e:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lzg3;->f:Lzd2;

    iget-object p1, p0, Lzg3;->c:Lmy0;

    iget-object p2, p0, Lzg3;->d:Lri3;

    iget-object p3, p0, Lzg3;->b:Lvg0;

    invoke-static {p2, p3, p1}, Lsf3;->b(Lri3;Lvg0;Lmy0;)J

    move-result-wide p1

    iput-wide p1, p0, Lzg3;->g:J

    return-void
.end method

.method public static a(Lzg3;Lgj1;Lvg0;Lri3;I)V
    .registers 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lzg3;->a:Lgj1;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lzg3;->b:Lvg0;

    :cond_c
    iget-object v0, p0, Lzg3;->c:Lmy0;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_14

    iget-object p3, p0, Lzg3;->d:Lri3;

    :cond_14
    iget-object p4, p0, Lzg3;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzg3;->a:Lgj1;

    iget-object v2, p0, Lzg3;->f:Lzd2;

    if-ne p1, v1, :cond_45

    iget-object v1, p0, Lzg3;->b:Lvg0;

    invoke-static {p2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lzg3;->c:Lmy0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lzg3;->d:Lri3;

    invoke-static {p3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_45

    :cond_35
    iget-object p1, p0, Lzg3;->e:Ljava/lang/Object;

    invoke-static {p4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    iput-object p4, p0, Lzg3;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_44
    return-void

    :cond_45
    :goto_45
    iput-object p1, p0, Lzg3;->a:Lgj1;

    iput-object p2, p0, Lzg3;->b:Lvg0;

    iput-object v0, p0, Lzg3;->c:Lmy0;

    iput-object p3, p0, Lzg3;->d:Lri3;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
