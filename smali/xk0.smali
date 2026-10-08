###### Class defpackage.xk0 (xk0)
.class public final Lxk0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# static fields
.field public static final i:Lk2;


# instance fields
.field public final a:Lcl0;

.field public final b:Lja2;

.field public final c:Z

.field public final d:Le12;

.field public final e:Z

.field public final f:Lr21;

.field public final g:Lr21;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    sput-object v0, Lxk0;->i:Lk2;

    return-void
.end method

.method public constructor <init>(Lcl0;Lja2;ZLe12;ZLyk0;Lr21;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->a:Lcl0;

    iput-object p2, p0, Lxk0;->b:Lja2;

    iput-boolean p3, p0, Lxk0;->c:Z

    iput-object p4, p0, Lxk0;->d:Le12;

    iput-boolean p5, p0, Lxk0;->e:Z

    iput-object p6, p0, Lxk0;->f:Lr21;

    iput-object p7, p0, Lxk0;->g:Lr21;

    iput-boolean p8, p0, Lxk0;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 6

    new-instance v0, Lbl0;

    sget-object v1, Lxk0;->i:Lk2;

    iget-boolean v2, p0, Lxk0;->c:Z

    iget-object v3, p0, Lxk0;->d:Le12;

    iget-object v4, p0, Lxk0;->b:Lja2;

    invoke-direct {v0, v1, v2, v3, v4}, Lrk0;-><init>(Lm21;ZLe12;Lja2;)V

    iget-object v1, p0, Lxk0;->a:Lcl0;

    iput-object v1, v0, Lbl0;->U:Lcl0;

    iput-object v4, v0, Lbl0;->V:Lja2;

    iget-boolean v1, p0, Lxk0;->e:Z

    iput-boolean v1, v0, Lbl0;->W:Z

    iget-object v1, p0, Lxk0;->f:Lr21;

    iput-object v1, v0, Lbl0;->X:Lr21;

    iget-object v1, p0, Lxk0;->g:Lr21;

    iput-object v1, v0, Lbl0;->Y:Lr21;

    iget-boolean p0, p0, Lxk0;->h:Z

    iput-boolean p0, v0, Lbl0;->Z:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    return v1

    :cond_9
    const-class v2, Lxk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    check-cast p1, Lxk0;

    iget-object v2, p0, Lxk0;->a:Lcl0;

    iget-object v3, p1, Lxk0;->a:Lcl0;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lxk0;->b:Lja2;

    iget-object v3, p1, Lxk0;->b:Lja2;

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-boolean v2, p0, Lxk0;->c:Z

    iget-boolean v3, p1, Lxk0;->c:Z

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lxk0;->d:Le12;

    iget-object v3, p1, Lxk0;->d:Le12;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    :cond_38
    iget-boolean v2, p0, Lxk0;->e:Z

    iget-boolean v3, p1, Lxk0;->e:Z

    if-eq v2, v3, :cond_3f

    return v1

    :cond_3f
    iget-object v2, p0, Lxk0;->f:Lr21;

    iget-object v3, p1, Lxk0;->f:Lr21;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    :cond_4a
    iget-object v2, p0, Lxk0;->g:Lr21;

    iget-object v3, p1, Lxk0;->g:Lr21;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    return v1

    :cond_55
    iget-boolean p0, p0, Lxk0;->h:Z

    iget-boolean p1, p1, Lxk0;->h:Z

    if-eq p0, p1, :cond_5c

    return v1

    :cond_5c
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 8

    move-object v0, p1

    check-cast v0, Lbl0;

    iget-object p1, v0, Lbl0;->U:Lcl0;

    iget-object v1, p0, Lxk0;->a:Lcl0;

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_12

    iput-object v1, v0, Lbl0;->U:Lcl0;

    move p1, v2

    goto :goto_14

    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_14
    iget-object v1, v0, Lbl0;->V:Lja2;

    iget-object v4, p0, Lxk0;->b:Lja2;

    if-eq v1, v4, :cond_1d

    iput-object v4, v0, Lbl0;->V:Lja2;

    move p1, v2

    :cond_1d
    iget-boolean v1, v0, Lbl0;->Z:Z

    iget-boolean v3, p0, Lxk0;->h:Z

    if-eq v1, v3, :cond_27

    iput-boolean v3, v0, Lbl0;->Z:Z

    move v5, v2

    goto :goto_28

    :cond_27
    move v5, p1

    :goto_28
    iget-object p1, p0, Lxk0;->f:Lr21;

    iput-object p1, v0, Lbl0;->X:Lr21;

    iget-object p1, p0, Lxk0;->g:Lr21;

    iput-object p1, v0, Lbl0;->Y:Lr21;

    iget-boolean p1, p0, Lxk0;->e:Z

    iput-boolean p1, v0, Lbl0;->W:Z

    sget-object v1, Lxk0;->i:Lk2;

    iget-boolean v2, p0, Lxk0;->c:Z

    iget-object v3, p0, Lxk0;->d:Le12;

    invoke-virtual/range {v0 .. v5}, Lrk0;->k1(Lm21;ZLe12;Lja2;Z)V

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxk0;->a:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxk0;->b:Lja2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lxk0;->c:Z

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lxk0;->d:Le12;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_20
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxk0;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lxk0;->f:Lr21;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxk0;->g:Lr21;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lxk0;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
