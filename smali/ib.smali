.class public final synthetic Lib;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Ldv;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ldv;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->l:Ldv;

    iput-wide p2, p0, Lib;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-wide v0, p0, Lib;->m:J

    iget-object p0, p0, Lib;->l:Ldv;

    check-cast p0, Ly13;

    invoke-virtual {p0, v0, v1}, Ly13;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
