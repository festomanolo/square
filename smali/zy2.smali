###### Class defpackage.zy2 (zy2)
.class public final Lzy2;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcz2;

.field public q:I


# direct methods
.method public constructor <init>(Lcz2;Lia0;)V
    .registers 3

    iput-object p1, p0, Lzy2;->p:Lcz2;

    invoke-direct {p0, p2}, Lia0;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lzy2;->o:Ljava/lang/Object;

    iget p1, p0, Lzy2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy2;->q:I

    iget-object p1, p0, Lzy2;->p:Lcz2;

    invoke-virtual {p1, p0}, Lcz2;->x(Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
