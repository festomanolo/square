.class public final synthetic Ld30;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILez1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld30;->l:I

    iput-object p3, p0, Ld30;->m:Lez1;

    iput p2, p0, Ld30;->n:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ld30;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    iget v0, p0, Ld30;->l:I

    iget-object p0, p0, Ld30;->m:Lez1;

    invoke-static {v0, p2, p1, p0}, Lxd0;->b(IILj31;Lez1;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
