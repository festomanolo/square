###### Class defpackage.eq1 (eq1)
.class public abstract Leq1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnj3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lnj3;

    sget-object v1, Luj3;->m:Luj3;

    sget-object v2, Luj3;->n:Luj3;

    invoke-direct {v0, v1, v2}, Lnj3;-><init>(Luj3;Luj3;)V

    sput-object v0, Leq1;->a:Lnj3;

    return-void
.end method
