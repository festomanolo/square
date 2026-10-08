###### Class defpackage.ny (ny)
.class public final Lny;
.super Ll7;


# instance fields
.field public final Z:Lga2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    iput-object v0, p0, Lny;->Z:Lga2;

    return-void
.end method


# virtual methods
.method public final P(Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 5

    iget-object p0, p0, Lny;->Z:Lga2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lga2;->S(Lrk;Lx53;Lmr2;Lfa2;)V

    return-void
.end method
