###### Class defpackage.mn1 (mn1)
.class public abstract Lmn1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhn1;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    new-instance v5, Ltl1;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ltl1;-><init>(I)V

    sget-object v0, Lhp0;->l:Lhp0;

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v8

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object v9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li80;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Lhn1;

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    sget-object v12, Ljp0;->l:Ljp0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v16, Lja2;->l:Lja2;

    invoke-direct/range {v0 .. v18}, Lhn1;-><init>(Lin1;IZFLow1;FZLvb0;Lvg0;JLjava/util/List;IIILja2;II)V

    sput-object v0, Lmn1;->a:Lhn1;

    return-void
.end method
