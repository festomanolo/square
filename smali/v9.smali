###### Class defpackage.v9 (v9)
.class public final Lv9;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly9;

.field public q:I


# direct methods
.method public constructor <init>(Ly9;Lia0;)V
    .registers 3

    iput-object p1, p0, Lv9;->p:Ly9;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv9;->o:Ljava/lang/Object;

    iget p1, p0, Lv9;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9;->q:I

    iget-object p1, p0, Lv9;->p:Ly9;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly9;->a(Lco1;Lia0;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method
