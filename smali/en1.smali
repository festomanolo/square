###### Class defpackage.en1 (en1)
.class public final Len1;
.super Lby0;


# instance fields
.field public final g:Lw8;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    iput-object v0, p0, Len1;->g:Lw8;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a0(Len1;Lv40;)V
    .registers 7

    iget-object p0, p0, Len1;->g:Lw8;

    new-instance v0, Ldn1;

    new-instance v1, Lfl1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    new-instance v2, Lo9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lo9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv40;

    const v4, -0x331bf287

    invoke-direct {p1, v4, v2, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Ldn1;-><init>(Lm21;Lm21;Lv40;)V

    invoke-virtual {p0, v3, v0}, Lw8;->a(ILcm1;)V

    return-void
.end method


# virtual methods
.method public final A()Lw8;
    .registers 1

    iget-object p0, p0, Len1;->g:Lw8;

    return-object p0
.end method

.method public final b0(ILzp;Lm21;Lv40;)V
    .registers 6

    new-instance v0, Ldn1;

    invoke-direct {v0, p2, p3, p4}, Ldn1;-><init>(Lm21;Lm21;Lv40;)V

    iget-object p0, p0, Len1;->g:Lw8;

    invoke-virtual {p0, p1, v0}, Lw8;->a(ILcm1;)V

    return-void
.end method
