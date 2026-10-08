###### Class defpackage.gf0 (gf0)
.class public final Lgf0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgy1;

.field public final d:Lbv2;

.field public final e:Lbv2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Los3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgf0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgy1;Llk;Lbv2;Lbv2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgf0;->c:Lgy1;

    iput-object p3, p0, Lgf0;->a:Llk;

    iput-object p4, p0, Lgf0;->d:Lbv2;

    iput-object p5, p0, Lgf0;->e:Lbv2;

    return-void
.end method
