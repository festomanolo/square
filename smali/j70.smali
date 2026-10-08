###### Class defpackage.j70 (j70)
.class public abstract Lj70;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc12;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget-object v0, Lh30;->e:Lkt2;

    iget v1, v0, Lf30;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lg70;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Li70;-><init>(Lf30;Lf30;I)V

    iget v3, v0, Lf30;->c:I

    sget-object v4, Lh30;->x:Lz72;

    iget v5, v4, Lf30;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Li70;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Li70;-><init>(Lf30;Lf30;I)V

    iget v8, v4, Lf30;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Li70;

    invoke-direct {v8, v4, v0, v7}, Li70;-><init>(Lf30;Lf30;I)V

    sget-object v0, Lye1;->a:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    invoke-virtual {v0, v1, v2}, Lc12;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lc12;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lc12;->h(ILjava/lang/Object;)V

    sput-object v0, Lj70;->a:Lc12;

    return-void
.end method
