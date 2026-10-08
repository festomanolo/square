###### Class defpackage.w23 (w23)
.class public abstract Lw23;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhu2;

.field public static final b:Lhu2;

.field public static final c:Lhu2;

.field public static final d:Lhu2;

.field public static final e:Lhu2;

.field public static final f:Lhu2;

.field public static final g:Lhu2;

.field public static final h:Lhu2;

.field public static final i:Llj0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Liu2;->a(F)Lhu2;

    move-result-object v1

    sput-object v1, Lw23;->a:Lhu2;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Liu2;->a(F)Lhu2;

    move-result-object v2

    sput-object v2, Lw23;->b:Lhu2;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Liu2;->a(F)Lhu2;

    move-result-object v3

    sput-object v3, Lw23;->c:Lhu2;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Liu2;->a(F)Lhu2;

    move-result-object v4

    sput-object v4, Lw23;->d:Lhu2;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Liu2;->a(F)Lhu2;

    move-result-object v5

    sput-object v5, Lw23;->e:Lhu2;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Liu2;->a(F)Lhu2;

    move-result-object v6

    sput-object v6, Lw23;->f:Lhu2;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Liu2;->a(F)Lhu2;

    move-result-object v7

    sput-object v7, Lw23;->g:Lhu2;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Liu2;->a(F)Lhu2;

    move-result-object v8

    sput-object v8, Lw23;->h:Lhu2;

    new-instance v8, Llj0;

    invoke-direct {v8, v0}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v1}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v2}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v3}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v4}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v5}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v6}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj0;-><init>(F)V

    sput-object v0, Lw23;->i:Llj0;

    new-instance v0, Llj0;

    invoke-direct {v0, v7}, Llj0;-><init>(F)V

    return-void
.end method
