###### Class defpackage.fs3 (fs3)
.class public final Lfs3;
.super Les3;


# instance fields
.field public final synthetic a:Lil;

.field public final synthetic b:Lgs3;


# direct methods
.method public constructor <init>(Lgs3;Lil;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs3;->b:Lgs3;

    iput-object p2, p0, Lfs3;->a:Lil;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 4

    iget-object v0, p0, Lfs3;->b:Lgs3;

    iget-object v0, v0, Lgs3;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfs3;->a:Lil;

    invoke-virtual {v1, v0}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void
.end method
