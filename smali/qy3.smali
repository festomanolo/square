###### Class defpackage.qy3 (qy3)
.class public final Lqy3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lej2;


# instance fields
.field public a:I

.field public b:Lit0;

.field public c:Lit0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lej2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lej2;-><init>(I)V

    sput-object v0, Lqy3;->d:Lej2;

    return-void
.end method

.method public static a()Lqy3;
    .registers 1

    sget-object v0, Lqy3;->d:Lej2;

    invoke-virtual {v0}, Lej2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    if-nez v0, :cond_f

    new-instance v0, Lqy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_f
    return-object v0
.end method
