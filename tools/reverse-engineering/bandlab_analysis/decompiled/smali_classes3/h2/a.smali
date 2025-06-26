.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final a:Lh1/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lh1/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->a:Lh1/d;

    iput-wide p2, p0, Lh2/a;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Ld2/k;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld2/k;->c()I

    move-result v2

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    iget-object v9, v0, Lh2/a;->a:Lh1/d;

    const-wide/16 v10, 0x0

    move-object/from16 v14, p4

    invoke-interface/range {v9 .. v14}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v2

    iget-object v9, v0, Lh2/a;->a:Lh1/d;

    move-wide/from16 v12, p5

    invoke-interface/range {v9 .. v14}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v4

    shr-long v9, v4, v1

    long-to-int v6, v9

    neg-int v6, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    neg-int v4, v4

    int-to-long v5, v6

    shl-long/2addr v5, v1

    int-to-long v9, v4

    and-long/2addr v9, v7

    or-long v4, v5, v9

    iget-wide v9, v0, Lh2/a;->b:J

    shr-long v11, v9, v1

    long-to-int v6, v11

    sget-object v11, Ld2/m;->a:Ld2/m;

    move-object/from16 v12, p4

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :goto_0
    mul-int/2addr v6, v11

    and-long/2addr v9, v7

    long-to-int v9, v9

    int-to-long v10, v6

    shl-long/2addr v10, v1

    int-to-long v12, v9

    and-long v6, v12, v7

    or-long/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Ld2/k;->e()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ld2/j;->d(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ld2/j;->d(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Ld2/j;->d(JJ)J

    move-result-wide v1

    return-wide v1
.end method
