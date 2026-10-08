###### Class defpackage.yd (yd)
.class public final Lyd;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Lo30;

.field public final synthetic n:Z

.field public final synthetic o:Lez1;

.field public final synthetic p:Lpq0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lv40;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;II)V
    .registers 10

    iput-object p1, p0, Lyd;->m:Lo30;

    iput-boolean p2, p0, Lyd;->n:Z

    iput-object p3, p0, Lyd;->o:Lez1;

    iput-object p4, p0, Lyd;->p:Lpq0;

    iput-object p5, p0, Lyd;->q:Lwr0;

    iput-object p6, p0, Lyd;->r:Ljava/lang/String;

    iput-object p7, p0, Lyd;->s:Lv40;

    iput p8, p0, Lyd;->t:I

    iput p9, p0, Lyd;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lyd;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget v9, p0, Lyd;->u:I

    iget-object v0, p0, Lyd;->m:Lo30;

    iget-boolean v1, p0, Lyd;->n:Z

    iget-object v2, p0, Lyd;->o:Lez1;

    iget-object v3, p0, Lyd;->p:Lpq0;

    iget-object v4, p0, Lyd;->q:Lwr0;

    iget-object v5, p0, Lyd;->r:Ljava/lang/String;

    iget-object v6, p0, Lyd;->s:Lv40;

    invoke-static/range {v0 .. v9}, Llt3;->b(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
