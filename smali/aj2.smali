###### Class defpackage.aj2 (aj2)
.class public final Laj2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public a:Lwb;

.field public b:Ls4;

.field public c:Z

.field public final d:Lqc2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lqc2;->o:Ljava/lang/Object;

    sget-object v1, Lzi2;->l:Lzi2;

    iput-object v1, v0, Lqc2;->m:Ljava/lang/Object;

    iput-object v0, p0, Laj2;->d:Lqc2;

    return-void
.end method


# virtual methods
.method public final c()Lm21;
    .registers 1

    iget-object p0, p0, Laj2;->a:Lwb;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
