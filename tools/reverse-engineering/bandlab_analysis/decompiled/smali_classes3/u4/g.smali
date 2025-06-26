.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:Lu4/k;

.field public final b:Lv3/q;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ly3/t;

.field public e:[B

.field public f:LX3/G;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lu4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g;->a:Lu4/k;

    sget-object p1, Ly3/B;->c:[B

    iput-object p1, p0, Lu4/g;->e:[B

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lu4/g;->d:Ly3/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/g;->b:Lv3/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu4/g;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lu4/g;->h:I

    sget-object p1, Ly3/B;->d:[J

    iput-object p1, p0, Lu4/g;->i:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu4/g;->j:J

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lu4/g;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget v0, v1, Lu4/g;->h:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v8, v0, LX3/k;->c:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v8, v0, LX3/k;->c:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iget-object v8, v1, Lu4/g;->e:[B

    array-length v8, v8

    if-le v0, v8, :cond_2

    new-array v0, v0, [B

    iput-object v0, v1, Lu4/g;->e:[B

    :cond_2
    iput v2, v1, Lu4/g;->g:I

    iput v4, v1, Lu4/g;->h:I

    :cond_3
    iget v0, v1, Lu4/g;->h:I

    iget-object v8, v1, Lu4/g;->c:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lu4/g;->e:[B

    array-length v4, v0

    iget v13, v1, Lu4/g;->g:I

    if-ne v4, v13, :cond_4

    array-length v4, v0

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, Lu4/g;->e:[B

    :cond_4
    iget-object v0, v1, Lu4/g;->e:[B

    iget v4, v1, Lu4/g;->g:I

    array-length v13, v0

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, LX3/k;

    invoke-virtual {v14, v0, v4, v13}, LX3/k;->read([BII)I

    move-result v0

    if-eq v0, v12, :cond_5

    iget v4, v1, Lu4/g;->g:I

    add-int/2addr v4, v0

    iput v4, v1, Lu4/g;->g:I

    :cond_5
    iget-wide v13, v14, LX3/k;->c:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v1, Lu4/g;->g:I

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    :cond_6
    if-ne v0, v12, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v1, Lu4/g;->j:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_8

    new-instance v0, Lu4/j;

    invoke-direct {v0, v4, v5, v3}, Lu4/j;-><init>(JZ)V

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lu4/j;->c:Lu4/j;

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lu4/g;->a:Lu4/k;

    iget-object v4, v1, Lu4/g;->e:[B

    iget v5, v1, Lu4/g;->g:I

    new-instance v6, LQ/l;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1}, LQ/l;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lu4/k;->j([BIILu4/j;Ly3/g;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lu4/g;->i:[J

    move v0, v2

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, v1, Lu4/g;->i:[J

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/f;

    iget-wide v5, v5, Lu4/f;->a:J

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    sget-object v0, Ly3/B;->c:[B

    iput-object v0, v1, Lu4/g;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v1, Lu4/g;->h:I

    goto :goto_6

    :goto_5
    const-string v2, "SubtitleParser failed."

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    iget v0, v1, Lu4/g;->h:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v4, v0, LX3/k;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    iget-wide v4, v0, LX3/k;->c:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v5

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    move-object/from16 v0, p1

    check-cast v0, LX3/k;

    invoke-virtual {v0, v5}, LX3/k;->e(I)I

    move-result v0

    if-ne v0, v12, :cond_e

    iget-wide v4, v1, Lu4/g;->j:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lu4/g;->i:[J

    invoke-static {v0, v4, v5, v3}, Ly3/B;->e([JJZ)I

    move-result v0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/f;

    invoke-virtual {v1, v3}, Lu4/g;->c(Lu4/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    iput v11, v1, Lu4/g;->h:I

    :cond_e
    iget v0, v1, Lu4/g;->h:I

    if-ne v0, v11, :cond_f

    return v12

    :cond_f
    return v2
.end method

.method public final b(JJ)V
    .locals 1

    iget p1, p0, Lu4/g;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->h(Z)V

    iput-wide p3, p0, Lu4/g;->j:J

    iget p1, p0, Lu4/g;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lu4/g;->h:I

    :cond_1
    iget p1, p0, Lu4/g;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lu4/g;->h:I

    :cond_2
    return-void
.end method

.method public final c(Lu4/f;)V
    .locals 8

    iget-object v0, p0, Lu4/g;->f:LX3/G;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lu4/f;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lu4/g;->d:Ly3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Ly3/t;->F([BI)V

    iget-object v0, p0, Lu4/g;->f:LX3/G;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, LX3/G;->a(Ly3/t;II)V

    iget-object v1, p0, Lu4/g;->f:LX3/G;

    iget-wide v2, p1, Lu4/f;->a:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX3/G;->b(JIIILX3/F;)V

    return-void
.end method

.method public final g(LX3/p;)V
    .locals 7

    iget v0, p0, Lu4/g;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX3/p;->I(II)LX3/G;

    move-result-object v0

    iput-object v0, p0, Lu4/g;->f:LX3/G;

    iget-object v3, p0, Lu4/g;->b:Lv3/q;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, LX3/G;->e(Lv3/q;)V

    invoke-interface {p1}, LX3/p;->D()V

    new-instance v0, LX3/x;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, LX3/x;-><init>(J[J[J)V

    invoke-interface {p1, v0}, LX3/p;->i(LX3/A;)V

    :cond_1
    iput v2, p0, Lu4/g;->h:I

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lu4/g;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu4/g;->a:Lu4/k;

    invoke-interface {v0}, Lu4/k;->b()V

    iput v1, p0, Lu4/g;->h:I

    return-void
.end method
