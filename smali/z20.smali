###### Class defpackage.z20 (z20)
.class public final synthetic Lz20;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, Lz20;->l:I

    iput-object p3, p0, Lz20;->m:Landroid/content/Context;

    iput-object p4, p0, Lz20;->n:Ljava/lang/String;

    iput-object p2, p0, Lz20;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lz20;->l:I

    const-string v2, "PickImageActivity.extra.SELECTION"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, v0, Lz20;->n:Ljava/lang/String;

    iget-object v6, v0, Lz20;->m:Landroid/content/Context;

    sget-object v7, Luu3;->a:Luu3;

    iget-object v8, v0, Lz20;->o:Lb22;

    packed-switch v1, :pswitch_data_1a2

    move-object/from16 v0, p1

    check-cast v0, Ls3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls3;->l:I

    if-ne v1, v4, :cond_2f

    iget-object v0, v0, Ls3;->m:Landroid/content/Intent;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_27
    if-eqz v3, :cond_2f

    invoke-interface {v8, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-object v7

    :pswitch_30
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lib2;->a:F

    iget-object v9, v0, Lz20;->m:Landroid/content/Context;

    invoke-static {v9}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Rect;->right:I

    float-to-int v15, v1

    iget-object v11, v0, Lz20;->n:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9, v11}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lib2;->a:F

    iget-object v9, v0, Lz20;->m:Landroid/content/Context;

    invoke-static {v9}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->top:I

    float-to-int v14, v1

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lz20;->n:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9, v11}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_bb
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lib2;->a:F

    iget-object v9, v0, Lz20;->m:Landroid/content/Context;

    invoke-static {v9}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    float-to-int v13, v1

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lz20;->n:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9, v11}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_fb
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lib2;->a:F

    iget-object v9, v0, Lz20;->m:Landroid/content/Context;

    invoke-static {v9}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    float-to-int v12, v1

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lz20;->n:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v9, v11}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_13b
    move-object/from16 v0, p1

    check-cast v0, Ls3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls3;->l:I

    if-ne v1, v4, :cond_162

    iget-object v0, v0, Ls3;->m:Landroid/content/Intent;

    if-eqz v0, :cond_162

    const-string v1, "com.example.square.PickShortcutActivity.extra.RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_153

    goto :goto_162

    :cond_153
    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    :goto_162
    return-object v7

    :pswitch_163
    move-object/from16 v0, p1

    check-cast v0, Ls3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ls3;->l:I

    if-ne v1, v4, :cond_17c

    iget-object v0, v0, Ls3;->m:Landroid/content/Intent;

    if-eqz v0, :cond_176

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_176
    invoke-interface {v8, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17c
    return-object v7

    :pswitch_17d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_197

    invoke-interface {v8, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    sget v0, Lib2;->a:F

    invoke-static {v6}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1a1

    :cond_197
    invoke-interface {v8, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6, v5}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1a1
    return-object v7

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_163
        :pswitch_13b
        :pswitch_fb
        :pswitch_bb
        :pswitch_7b
        :pswitch_3b
        :pswitch_30
    .end packed-switch
.end method
