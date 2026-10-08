.class public final synthetic Ldp3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Lr21;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lb21;ZILorg/json/JSONObject;Lr21;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->l:Lb21;

    iput-boolean p2, p0, Ldp3;->m:Z

    iput p3, p0, Ldp3;->n:I

    iput-object p4, p0, Ldp3;->o:Lorg/json/JSONObject;

    iput-object p5, p0, Ldp3;->p:Lr21;

    iput p6, p0, Ldp3;->q:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldp3;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v6

    iget-object v0, p0, Ldp3;->l:Lb21;

    iget-boolean v1, p0, Ldp3;->m:Z

    iget v2, p0, Ldp3;->n:I

    iget-object v3, p0, Ldp3;->o:Lorg/json/JSONObject;

    iget-object v4, p0, Ldp3;->p:Lr21;

    invoke-static/range {v0 .. v6}, Ljy0;->k(Lb21;ZILorg/json/JSONObject;Lr21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.f43 (f43)
