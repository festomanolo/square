###### Class defpackage.lx0 (lx0)
.class public final Llx0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Llx0;

.field public static final c:Llx0;

.field public static final d:Llx0;


# instance fields
.field public final a:Le22;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    sput-object v0, Llx0;->b:Llx0;

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    sput-object v0, Llx0;->c:Llx0;

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    sput-object v0, Llx0;->d:Llx0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lnx0;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Llx0;->a:Le22;

    return-void
.end method

.method public static a(Llx0;)V
    .registers 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llx0;->b:Llx0;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_c5

    sget-object v0, Llx0;->c:Llx0;

    if-eq p0, v0, :cond_c1

    iget-object p0, p0, Llx0;->a:Le22;

    iget v0, p0, Le22;->n:I

    if-nez v0, :cond_1b

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_1b
    iget-object p0, p0, Le22;->l:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_c0

    aget-object v3, p0, v2

    check-cast v3, Lnx0;

    move-object v4, v3

    check-cast v4, Ldz1;

    iget-object v4, v4, Ldz1;->l:Ldz1;

    iget-boolean v4, v4, Ldz1;->y:Z

    if-nez v4, :cond_34

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lnd1;->b(Ljava/lang/String;)V

    :cond_34
    new-instance v4, Le22;

    const/16 v5, 0x10

    new-array v6, v5, [Ldz1;

    invoke-direct {v4, v6}, Le22;-><init>([Ljava/lang/Object;)V

    check-cast v3, Ldz1;

    iget-object v3, v3, Ldz1;->l:Ldz1;

    iget-object v6, v3, Ldz1;->q:Ldz1;

    if-nez v6, :cond_49

    invoke-static {v4, v3}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v4, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    iget v3, v4, Le22;->n:I

    if-eqz v3, :cond_bc

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1;

    iget v6, v3, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_62

    invoke-static {v4, v3}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_4c

    :cond_62
    :goto_62
    if-eqz v3, :cond_4c

    iget v6, v3, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_6d
    if-eqz v3, :cond_4c

    instance-of v8, v3, Lyx0;

    if-eqz v8, :cond_7d

    check-cast v3, Lyx0;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lyx0;->X0(I)Z

    move-result v3

    if-eqz v3, :cond_b4

    goto :goto_bc

    :cond_7d
    iget v8, v3, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b4

    instance-of v8, v3, Lkg0;

    if-eqz v8, :cond_b4

    move-object v8, v3

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v1

    :goto_8d
    const/4 v10, 0x1

    if-eqz v8, :cond_b1

    iget v11, v8, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_ae

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_9c

    move-object v3, v8

    goto :goto_ae

    :cond_9c
    if-nez v7, :cond_a5

    new-instance v7, Le22;

    new-array v10, v5, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_a5
    if-eqz v3, :cond_ab

    invoke-virtual {v7, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_ab
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_ae
    :goto_ae
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_8d

    :cond_b1
    if-ne v9, v10, :cond_b4

    goto :goto_6d

    :cond_b4
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_6d

    :cond_b9
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_62

    :cond_bc
    :goto_bc
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_c0
    return-void

    :cond_c1
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_c5
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
