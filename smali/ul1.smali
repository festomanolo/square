###### Class defpackage.ul1 (ul1)
.class public abstract Lul1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhl1;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v5, Ltl1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ltl1;-><init>(I)V

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object v9

    sget-object v0, Lhp0;->l:Lhp0;

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v8

    new-instance v0, Lhl1;

    new-instance v11, Lfl1;

    const/4 v1, 0x2

    invoke-direct {v11, v1}, Lfl1;-><init>(I)V

    new-instance v12, Lfl1;

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Lfl1;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v13, Ljp0;->l:Ljp0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lja2;->l:Lja2;

    invoke-direct/range {v0 .. v19}, Lhl1;-><init>(Ljl1;IZFLow1;FZLvb0;Lvg0;ILm21;Lm21;Ljava/util/List;IIILja2;II)V

    sput-object v0, Lul1;->a:Lhl1;

    return-void
.end method
