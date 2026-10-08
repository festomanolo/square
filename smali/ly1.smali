###### Class defpackage.ly1 (ly1)
.class public final Lly1;
.super Ljava/lang/Object;


# static fields
.field public static h:Lly1;


# instance fields
.field public final a:Lgj1;

.field public final b:Lri3;

.field public final c:Lyg0;

.field public final d:Lmy0;

.field public final e:Lri3;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lgj1;Lri3;Lyg0;Lmy0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lgj1;

    iput-object p2, p0, Lly1;->b:Lri3;

    iput-object p3, p0, Lly1;->c:Lyg0;

    iput-object p4, p0, Lly1;->d:Lmy0;

    invoke-static {p2, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object p1

    iput-object p1, p0, Lly1;->e:Lri3;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lly1;->f:F

    iput p1, p0, Lly1;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lly1;->g:F

    iget v3, v0, Lly1;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_16

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_16
    sget-object v6, Lmy1;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Li80;->b(IIIII)J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x60

    iget-object v15, v0, Lly1;->e:Lri3;

    iget-object v10, v0, Lly1;->c:Lyg0;

    iget-object v11, v0, Lly1;->d:Lmy0;

    move-object v7, v15

    invoke-static/range {v6 .. v13}, La01;->f(Ljava/lang/String;Lri3;JLvg0;Lmy0;II)Ll9;

    move-result-object v3

    move-object/from16 v18, v10

    invoke-virtual {v3}, Ll9;->b()F

    move-result v3

    sget-object v14, Lmy1;->b:Ljava/lang/String;

    invoke-static {v5, v5, v5, v5, v2}, Li80;->b(IIIII)J

    move-result-wide v16

    const/16 v20, 0x2

    const/16 v21, 0x60

    iget-object v2, v0, Lly1;->d:Lmy0;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, La01;->f(Ljava/lang/String;Lri3;JLvg0;Lmy0;II)Ll9;

    move-result-object v2

    invoke-virtual {v2}, Ll9;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lly1;->g:F

    iput v2, v0, Lly1;->f:F

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    :cond_52
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6a

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_61

    goto :goto_62

    :cond_61
    move v5, v0

    :goto_62
    invoke-static/range {p2 .. p3}, Lg80;->g(J)I

    move-result v0

    if-le v5, v0, :cond_6e

    move v5, v0

    goto :goto_6e

    :cond_6a
    invoke-static/range {p2 .. p3}, Lg80;->i(J)I

    move-result v5

    :cond_6e
    :goto_6e
    invoke-static/range {p2 .. p3}, Lg80;->g(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lg80;->j(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lg80;->h(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Li80;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
