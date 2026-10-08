###### Class defpackage.b8 (b8)
.class public final Lb8;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Lth0;

.field public final synthetic n:Lb21;

.field public final synthetic o:Lsh0;

.field public final synthetic p:Lgj1;


# direct methods
.method public constructor <init>(Lth0;Lb21;Lsh0;Lgj1;)V
    .registers 5

    iput-object p1, p0, Lb8;->m:Lth0;

    iput-object p2, p0, Lb8;->n:Lb21;

    iput-object p3, p0, Lb8;->o:Lsh0;

    iput-object p4, p0, Lb8;->p:Lgj1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb8;->o:Lsh0;

    iget-object v1, p0, Lb8;->p:Lgj1;

    iget-object v2, p0, Lb8;->m:Lth0;

    iget-object p0, p0, Lb8;->n:Lb21;

    invoke-virtual {v2, p0, v0, v1}, Lth0;->h(Lb21;Lsh0;Lgj1;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
