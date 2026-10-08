###### Class defpackage.qi1 (qi1)
.class public final Lqi1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lc12;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lqi1;->a:I

    sget-object v0, Lye1;->a:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lqi1;->b:Lc12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lpi1;
    .registers 5

    new-instance v0, Lpi1;

    sget-object v1, Ldn0;->c:Lf;

    invoke-direct {v0, p1, v1}, Lpi1;-><init>(Ljava/lang/Float;Lcn0;)V

    iget-object p0, p0, Lqi1;->b:Lc12;

    invoke-virtual {p0, p2, v0}, Lc12;->h(ILjava/lang/Object;)V

    return-object v0
.end method
