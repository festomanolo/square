.class public final Lsh1;
.super Ljava/lang/Object;

# interfaces
.implements Lqp0;


# static fields
.field public static final e:Lph1;

.field public static final f:Lqh1;

.field public static final g:Lqh1;

.field public static final h:Lrh1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lph1;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lph1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    sput-object v0, Lsh1;->e:Lph1;

    new-instance v0, Lqh1;

    invoke-direct {v0, v1}, Lqh1;-><init>(I)V

    sput-object v0, Lsh1;->f:Lqh1;

    new-instance v0, Lqh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqh1;-><init>(I)V

    sput-object v0, Lsh1;->g:Lqh1;

    new-instance v0, Lrh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh1;->h:Lrh1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh1;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsh1;->b:Ljava/util/HashMap;

    sget-object v2, Lsh1;->e:Lph1;

    iput-object v2, p0, Lsh1;->c:Lph1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsh1;->d:Z

    sget-object p0, Lsh1;->f:Lqh1;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsh1;->g:Lqh1;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsh1;->h:Lrh1;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Li72;)Lqp0;
    .registers 4

    iget-object v0, p0, Lsh1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsh1;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class defpackage.qh1 (qh1)
