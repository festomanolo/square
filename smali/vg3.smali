###### Class defpackage.vg3 (vg3)
.class public final Lvg3;
.super Ljava/lang/Object;

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic a:Lug3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lug3;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->a:Lug3;

    iput-boolean p2, p0, Lvg3;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Lvg3;->a:Lug3;

    iget-boolean p0, p0, Lvg3;->b:Z

    invoke-virtual {v0, p0}, Lug3;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
