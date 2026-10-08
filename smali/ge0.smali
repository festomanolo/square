###### Class defpackage.ge0 (ge0)
.class public final Lge0;
.super Ljava/lang/Object;

# interfaces
.implements Lcl0;


# instance fields
.field public final a:Lhb;

.field public final b:Lfe0;

.field public final c:Lm22;


# direct methods
.method public constructor <init>(Lhb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge0;->a:Lhb;

    new-instance p1, Lfe0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfe0;-><init>(Lcl0;I)V

    iput-object p1, p0, Lge0;->b:Lfe0;

    new-instance p1, Lm22;

    invoke-direct {p1}, Lm22;-><init>()V

    iput-object p1, p0, Lge0;->c:Lm22;

    return-void
.end method


# virtual methods
.method public final a(Ls;Lqk0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
