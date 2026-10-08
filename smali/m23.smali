###### Class defpackage.m23 (m23)
.class public abstract Lm23;
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
    .registers 2

    sget-object v0, Lw23;->d:Lhu2;

    sput-object v0, Lm23;->a:Lhu2;

    sget-object v0, Lw23;->h:Lhu2;

    sput-object v0, Lm23;->b:Lhu2;

    sget-object v0, Lw23;->g:Lhu2;

    sput-object v0, Lm23;->c:Lhu2;

    sget-object v0, Lw23;->e:Lhu2;

    sput-object v0, Lm23;->d:Lhu2;

    sget-object v0, Lw23;->f:Lhu2;

    sput-object v0, Lm23;->e:Lhu2;

    sget-object v0, Lw23;->b:Lhu2;

    sput-object v0, Lm23;->f:Lhu2;

    sget-object v0, Lw23;->c:Lhu2;

    sput-object v0, Lm23;->g:Lhu2;

    sget-object v0, Lw23;->a:Lhu2;

    sput-object v0, Lm23;->h:Lhu2;

    sget-object v0, Lw23;->i:Llj0;

    sput-object v0, Lm23;->i:Llj0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_30

    cmpl-float v0, v1, v1

    if-lez v0, :cond_35

    :cond_30
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :cond_35
    return-void
.end method
