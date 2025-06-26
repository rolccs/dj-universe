.class public abstract LJa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJM/k;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, LJM/i;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, LJM/j;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LrM/B;->a()I

    move-result v2

    const/16 v3, 0xc

    int-to-double v3, v3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sget-wide v7, LGM/a;->a:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LJa/j;->a:Ljava/util/ArrayList;

    return-void
.end method
