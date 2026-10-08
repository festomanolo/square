###### Class defpackage.r53 (r53)
.class public final Lr53;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvb0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lb22;

.field public final synthetic f:Lb22;


# direct methods
.method public constructor <init>(ZLvb0;JJLb22;Lb22;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr53;->a:Z

    iput-object p2, p0, Lr53;->b:Lvb0;

    iput-wide p3, p0, Lr53;->c:J

    iput-wide p5, p0, Lr53;->d:J

    iput-object p7, p0, Lr53;->e:Lb22;

    iput-object p8, p0, Lr53;->f:Lb22;

    return-void
.end method


# virtual methods
.method public final invoke(Lyi2;Lha0;)Ljava/lang/Object;
    .registers 12

    iget-boolean v0, p0, Lr53;->a:Z

    if-nez v0, :cond_7

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_7
    new-instance v0, Lq53;

    iget-object v7, p0, Lr53;->f:Lb22;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lr53;->b:Lvb0;

    iget-wide v2, p0, Lr53;->c:J

    iget-wide v4, p0, Lr53;->d:J

    iget-object v6, p0, Lr53;->e:Lb22;

    invoke-direct/range {v0 .. v8}, Lq53;-><init>(Lvb0;JJLb22;Lb22;Lha0;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, v0, p0, p2, v1}, Lkd3;->d(Lyi2;Lr21;Lm21;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
