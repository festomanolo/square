###### Class defpackage.at3 (at3)
.class public final Lat3;
.super Lys3;


# instance fields
.field public final o:Lrf2;


# direct methods
.method public constructor <init>(Lrf2;)V
    .registers 2

    invoke-direct {p0}, Lys3;-><init>()V

    iput-object p1, p0, Lat3;->o:Lrf2;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lys3;->n:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lys3;->n:I

    new-instance v1, Lj12;

    iget-object v2, p0, Lys3;->l:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lat3;->o:Lrf2;

    invoke-direct {v1, p0, v3, v0}, Lj12;-><init>(Lrf2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
