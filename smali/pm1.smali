.class public final synthetic Lpm1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Lqm1;

.field public final synthetic o:Lv40;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILqm1;Lv40;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->l:Ljava/lang/Object;

    iput p2, p0, Lpm1;->m:I

    iput-object p3, p0, Lpm1;->n:Lqm1;

    iput-object p4, p0, Lpm1;->o:Lv40;

    iput p5, p0, Lpm1;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpm1;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v5

    iget-object v0, p0, Lpm1;->l:Ljava/lang/Object;

    iget v1, p0, Lpm1;->m:I

    iget-object v2, p0, Lpm1;->n:Lqm1;

    iget-object v3, p0, Lpm1;->o:Lv40;

    invoke-static/range {v0 .. v5}, Lgz0;->a(Ljava/lang/Object;ILqm1;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
