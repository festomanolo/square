.class public final synthetic Lpw2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lv40;

.field public final synthetic n:Lq21;

.field public final synthetic o:Lv40;

.field public final synthetic p:Lv40;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lb24;

.field public final synthetic u:Lv40;


# direct methods
.method public synthetic constructor <init>(Lez1;Lv40;Lq21;Lv40;Lv40;IJJLb24;Lv40;I)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw2;->l:Lez1;

    iput-object p2, p0, Lpw2;->m:Lv40;

    iput-object p3, p0, Lpw2;->n:Lq21;

    iput-object p4, p0, Lpw2;->o:Lv40;

    iput-object p5, p0, Lpw2;->p:Lv40;

    iput p6, p0, Lpw2;->q:I

    iput-wide p7, p0, Lpw2;->r:J

    iput-wide p9, p0, Lpw2;->s:J

    iput-object p11, p0, Lpw2;->t:Lb24;

    iput-object p12, p0, Lpw2;->u:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    move-object v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30006c31

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v13

    iget-object v0, p0, Lpw2;->l:Lez1;

    iget-object v1, p0, Lpw2;->m:Lv40;

    iget-object v2, p0, Lpw2;->n:Lq21;

    iget-object v3, p0, Lpw2;->o:Lv40;

    iget-object v4, p0, Lpw2;->p:Lv40;

    iget v5, p0, Lpw2;->q:I

    iget-wide v6, p0, Lpw2;->r:J

    iget-wide v8, p0, Lpw2;->s:J

    iget-object v10, p0, Lpw2;->t:Lb24;

    iget-object v11, p0, Lpw2;->u:Lv40;

    invoke-static/range {v0 .. v13}, Lby0;->g(Lez1;Lv40;Lq21;Lv40;Lv40;IJJLb24;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.qw2 (qw2)
