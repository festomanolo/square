###### Class defpackage.ba1 (ba1)
.class public final Lba1;
.super Lrd3;


# instance fields
.field public final synthetic e:Lca1;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca1;IJ)V
    .registers 6

    iput-object p2, p0, Lba1;->e:Lca1;

    iput p3, p0, Lba1;->f:I

    iput-wide p4, p0, Lba1;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget-object v0, p0, Lba1;->e:Lca1;

    :try_start_2
    iget-object v1, v0, Lca1;->H:Lka1;

    iget v2, p0, Lba1;->f:I

    iget-wide v3, p0, Lba1;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lka1;->o(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lca1;->b(IILjava/io/IOException;)V

    :goto_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method
