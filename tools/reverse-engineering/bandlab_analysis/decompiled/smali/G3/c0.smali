.class public final LG3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/h0;

.field public final b:Lv3/j0;

.field public final c:LH3/j;

.field public final d:Ly3/x;

.field public final e:LEn/p;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LG3/a0;

.field public j:LG3/a0;

.field public k:LG3/a0;

.field public l:LG3/a0;

.field public m:LG3/a0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LH3/j;Ly3/x;LEn/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c0;->c:LH3/j;

    iput-object p2, p0, LG3/c0;->d:Ly3/x;

    iput-object p3, p0, LG3/c0;->e:LEn/p;

    new-instance p1, Lv3/h0;

    invoke-direct {p1}, Lv3/h0;-><init>()V

    iput-object p1, p0, LG3/c0;->a:Lv3/h0;

    new-instance p1, Lv3/j0;

    invoke-direct {p1}, Lv3/j0;-><init>()V

    iput-object p1, p0, LG3/c0;->b:Lv3/j0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/c0;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Lv3/k0;Ljava/lang/Object;JJLv3/j0;Lv3/h0;)LP3/A;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-virtual {p0, v4, v5}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v6, v5, Lv3/h0;->c:I

    invoke-virtual {p0, v6, v3}, Lv3/k0;->n(ILv3/j0;)V

    invoke-virtual/range {p0 .. p1}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    :goto_0
    iget-object v4, v5, Lv3/h0;->g:Lv3/b;

    iget v4, v4, Lv3/b;->a:I

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    invoke-virtual {v5, v10}, Lv3/h0;->g(I)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_0
    iget-object v11, v5, Lv3/h0;->g:Lv3/b;

    iget v11, v11, Lv3/b;->d:I

    invoke-virtual {v5, v11}, Lv3/h0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Lv3/h0;->c(J)I

    move-result v13

    if-eq v13, v7, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v13, v5, Lv3/h0;->d:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v5, v13}, Lv3/h0;->g(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    sub-int/2addr v4, v13

    :goto_2
    if-gt v10, v4, :cond_4

    iget-object v13, v5, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v13, v10}, Lv3/b;->a(I)Lv3/a;

    move-result-object v13

    iget-wide v13, v13, Lv3/a;->i:J

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-wide v13, v5, Lv3/h0;->d:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_5

    :goto_3
    iget v4, v3, Lv3/j0;->o:I

    if-gt v6, v4, :cond_5

    invoke-virtual {p0, v6, v5, v9}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v8, v5, Lv3/h0;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v5, v1, v2}, Lv3/h0;->c(J)I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual {v5, v1, v2}, Lv3/h0;->b(J)I

    move-result v0

    new-instance v1, LP3/A;

    move-wide/from16 v2, p4

    invoke-direct {v1, v8, v2, v3, v0}, LP3/A;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_6
    move-wide/from16 v2, p4

    invoke-virtual {v5, v9}, Lv3/h0;->f(I)I

    move-result v10

    new-instance v0, LP3/A;

    const/4 v13, -0x1

    move-object v7, v0

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, LP3/A;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()LG3/a0;
    .locals 3

    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LG3/c0;->j:LG3/a0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    iput-object v0, p0, LG3/c0;->j:LG3/a0;

    :cond_1
    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    iget-object v2, p0, LG3/c0;->k:LG3/a0;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    iput-object v0, p0, LG3/c0;->k:LG3/a0;

    :cond_2
    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->t()V

    iget v0, p0, LG3/c0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG3/c0;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, LG3/c0;->l:LG3/a0;

    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    iget-object v1, v0, LG3/a0;->b:Ljava/lang/Object;

    iput-object v1, p0, LG3/c0;->o:Ljava/lang/Object;

    iget-object v0, v0, LG3/a0;->g:LG3/b0;

    iget-object v0, v0, LG3/b0;->a:LP3/A;

    iget-wide v0, v0, LP3/A;->d:J

    iput-wide v0, p0, LG3/c0;->p:J

    :cond_3
    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    iput-object v0, p0, LG3/c0;->i:LG3/a0;

    invoke-virtual {p0}, LG3/c0;->m()V

    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LG3/c0;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, v0, LG3/a0;->b:Ljava/lang/Object;

    iput-object v1, p0, LG3/c0;->o:Ljava/lang/Object;

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-object v1, v1, LG3/b0;->a:LP3/A;

    iget-wide v1, v1, LP3/A;->d:J

    iput-wide v1, p0, LG3/c0;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG3/a0;->t()V

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LG3/c0;->i:LG3/a0;

    iput-object v0, p0, LG3/c0;->l:LG3/a0;

    iput-object v0, p0, LG3/c0;->j:LG3/a0;

    iput-object v0, p0, LG3/c0;->k:LG3/a0;

    const/4 v0, 0x0

    iput v0, p0, LG3/c0;->n:I

    invoke-virtual {p0}, LG3/c0;->m()V

    return-void
.end method

.method public final c(Lv3/k0;LG3/a0;J)LG3/b0;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, LG3/a0;->g:LG3/b0;

    iget-object v12, v15, LG3/b0;->a:LP3/A;

    iget-object v0, v12, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v1

    iget v4, v7, LG3/c0;->g:I

    iget-boolean v5, v7, LG3/c0;->h:Z

    iget-object v2, v7, LG3/c0;->a:Lv3/h0;

    iget-object v3, v7, LG3/c0;->b:Lv3/j0;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->d(ILv3/h0;Lv3/j0;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, LG3/c0;->a:Lv3/h0;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v4

    iget v11, v4, Lv3/h0;->c:I

    iget-object v4, v1, Lv3/h0;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v12, LP3/A;->d:J

    iget-object v5, v7, LG3/c0;->b:Lv3/j0;

    move-object v10, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v11, v5, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v5

    iget v5, v5, Lv3/j0;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v0, :cond_4

    move-wide/from16 v8, p3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v9, v7, LG3/c0;->b:Lv3/j0;

    iget-object v10, v7, LG3/c0;->a:Lv3/h0;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, p1

    move-object v0, v12

    move-wide/from16 v12, v18

    move-object v5, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Lv3/k0;->j(Lv3/j0;Lv3/h0;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, LG3/a0;->h()LG3/a0;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v8, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, LG3/a0;->g:LG3/b0;

    iget-object v8, v8, LG3/b0;->a:LP3/A;

    iget-wide v8, v8, LP3/A;->d:J

    :cond_2
    :goto_0
    move-wide v12, v8

    move-wide/from16 v18, v16

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, LG3/c0;->q(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    iget-wide v8, v7, LG3/c0;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v7, LG3/c0;->f:J

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v8

    move-object v0, v12

    move-object v5, v15

    move-object v9, v10

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    :goto_1
    iget-object v14, v7, LG3/c0;->b:Lv3/j0;

    iget-object v15, v7, LG3/c0;->a:Lv3/h0;

    move-object/from16 v8, p1

    move-wide v10, v3

    invoke-static/range {v8 .. v15}, LG3/c0;->o(Lv3/k0;Ljava/lang/Object;JJLv3/j0;Lv3/h0;)LP3/A;

    move-result-object v2

    cmp-long v8, v18, v16

    if-eqz v8, :cond_8

    iget-wide v8, v5, LG3/b0;->c:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_8

    iget-object v0, v0, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget-object v0, v0, Lv3/h0;->g:Lv3/b;

    iget v0, v0, Lv3/b;->a:I

    iget-object v5, v1, Lv3/h0;->g:Lv3/b;

    iget v5, v5, Lv3/b;->d:I

    if-lez v0, :cond_6

    invoke-virtual {v1, v5}, Lv3/h0;->h(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    if-gt v0, v10, :cond_5

    invoke-virtual {v1, v5}, Lv3/h0;->d(I)J

    move-result-wide v0

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v0, v11

    if-eqz v0, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, LP3/A;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    move-wide/from16 v20, v3

    move-wide v3, v8

    move-wide/from16 v8, v20

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    :goto_3
    move-wide/from16 v3, v18

    goto :goto_4

    :cond_8
    move-wide v8, v3

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, LG3/c0;->e(Lv3/k0;LP3/A;JJ)LG3/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lv3/k0;LG3/a0;J)LG3/b0;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    invoke-virtual/range {p2 .. p2}, LG3/a0;->j()J

    move-result-wide v2

    iget-wide v4, v1, LG3/b0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p3

    iget-boolean v1, v1, LG3/b0;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v10, v8, v0, v2, v3}, LG3/c0;->c(Lv3/k0;LG3/a0;J)LG3/b0;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v0, LG3/a0;->g:LG3/b0;

    iget-object v11, v9, LG3/b0;->a:LP3/A;

    iget-object v1, v11, LP3/A;->a:Ljava/lang/Object;

    iget-object v12, v10, LG3/c0;->a:Lv3/h0;

    invoke-virtual {v8, v1, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v11}, LP3/A;->b()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v4, -0x1

    iget-object v15, v11, LP3/A;->a:Ljava/lang/Object;

    iget-boolean v7, v9, LG3/b0;->g:Z

    if-eqz v1, :cond_6

    iget-object v0, v12, Lv3/h0;->g:Lv3/b;

    iget v5, v11, LP3/A;->b:I

    invoke-virtual {v0, v5}, Lv3/b;->a(I)Lv3/a;

    move-result-object v0

    iget v0, v0, Lv3/a;->b:I

    const/16 v16, 0x0

    if-ne v0, v4, :cond_1

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    iget-object v1, v12, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v1, v5}, Lv3/b;->a(I)Lv3/a;

    move-result-object v1

    iget v4, v11, LP3/A;->c:I

    invoke-virtual {v1, v4}, Lv3/a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_2

    iget-object v2, v11, LP3/A;->a:Ljava/lang/Object;

    iget-wide v12, v9, LG3/b0;->c:J

    iget-wide v14, v11, LP3/A;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v5

    move-wide v5, v12

    move/from16 v17, v7

    move-wide v7, v14

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LG3/c0;->f(Lv3/k0;Ljava/lang/Object;IIJJZ)LG3/b0;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    move/from16 v17, v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v9, LG3/b0;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    iget v4, v12, Lv3/h0;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v10, LG3/c0;->b:Lv3/j0;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v12

    move v3, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v7}, Lv3/k0;->j(Lv3/j0;Lv3/h0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    invoke-virtual {v8, v15, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v0, v11, LP3/A;->b:I

    invoke-virtual {v12, v0}, Lv3/h0;->d(I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_5

    iget-wide v0, v12, Lv3/h0;->d:J

    goto :goto_1

    :cond_5
    iget-object v3, v12, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v3, v0}, Lv3/b;->a(I)Lv3/a;

    move-result-object v0

    iget-wide v6, v0, Lv3/a;->i:J

    add-long v0, v6, v1

    :goto_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v11, LP3/A;->a:Ljava/lang/Object;

    iget-wide v5, v9, LG3/b0;->c:J

    iget-wide v11, v11, LP3/A;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v11

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LG3/c0;->g(Lv3/k0;Ljava/lang/Object;JJJZ)LG3/b0;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    move/from16 v17, v7

    iget v1, v11, LP3/A;->e:I

    if-eq v1, v4, :cond_7

    invoke-virtual {v12, v1}, Lv3/h0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v8, v0, v2, v3}, LG3/c0;->c(Lv3/k0;LG3/a0;J)LG3/b0;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v1}, Lv3/h0;->f(I)I

    move-result v4

    invoke-virtual {v12, v1}, Lv3/h0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v1, v4}, Lv3/h0;->e(II)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v2, v12, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v2, v1}, Lv3/b;->a(I)Lv3/a;

    move-result-object v2

    iget v2, v2, Lv3/a;->b:I

    if-eq v4, v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v5, v9, LG3/b0;->e:J

    iget-wide v12, v11, LP3/A;->d:J

    iget-object v2, v11, LP3/A;->a:Ljava/lang/Object;

    iget v3, v11, LP3/A;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LG3/c0;->f(Lv3/k0;Ljava/lang/Object;IIJJZ)LG3/b0;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v12, v1}, Lv3/h0;->d(I)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_b

    iget-wide v0, v12, Lv3/h0;->d:J

    :goto_4
    move-wide v3, v0

    goto :goto_5

    :cond_b
    iget-object v0, v12, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v0, v1}, Lv3/b;->a(I)Lv3/a;

    move-result-object v0

    iget-wide v0, v0, Lv3/a;->i:J

    add-long/2addr v0, v2

    goto :goto_4

    :goto_5
    iget-wide v12, v11, LP3/A;->d:J

    const/4 v14, 0x0

    iget-object v2, v11, LP3/A;->a:Ljava/lang/Object;

    iget-wide v5, v9, LG3/b0;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    move v9, v14

    invoke-virtual/range {v0 .. v9}, LG3/c0;->g(Lv3/k0;Ljava/lang/Object;JJJZ)LG3/b0;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final e(Lv3/k0;LP3/A;JJ)LG3/b0;
    .locals 13

    move-object v0, p2

    iget-object v1, v0, LP3/A;->a:Ljava/lang/Object;

    move-object v12, p0

    iget-object v2, v12, LG3/c0;->a:Lv3/h0;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {p2}, LP3/A;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v9, v0, LP3/A;->d:J

    const/4 v11, 0x0

    iget-object v4, v0, LP3/A;->a:Ljava/lang/Object;

    iget v5, v0, LP3/A;->b:I

    iget v6, v0, LP3/A;->c:I

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, LG3/c0;->f(Lv3/k0;Ljava/lang/Object;IIJJZ)LG3/b0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, LP3/A;->d:J

    const/4 v11, 0x0

    iget-object v4, v0, LP3/A;->a:Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, LG3/c0;->g(Lv3/k0;Ljava/lang/Object;JJJZ)LG3/b0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lv3/k0;Ljava/lang/Object;IIJJZ)LG3/b0;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, LP3/A;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LP3/A;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    iget-object v0, v15, LG3/c0;->a:Lv3/h0;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lv3/h0;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lv3/h0;->f(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lv3/h0;->g:Lv3/b;

    iget-wide v4, v1, Lv3/b;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lv3/h0;->h(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v16, LG3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move/from16 v10, p9

    move v11, v12

    move/from16 v12, v17

    invoke-direct/range {v0 .. v14}, LG3/b0;-><init>(LP3/A;JJJJZZZZZ)V

    return-object v16
.end method

.method public final g(Lv3/k0;Ljava/lang/Object;JJJZ)LG3/b0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, LG3/c0;->a:Lv3/h0;

    invoke-virtual {v1, v2, v5}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v5, v3, v4}, Lv3/h0;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Lv3/h0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Lv3/h0;->g:Lv3/b;

    iget v12, v11, Lv3/b;->a:I

    if-lez v12, :cond_6

    iget v11, v11, Lv3/b;->d:I

    invoke-virtual {v5, v11}, Lv3/h0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v6}, Lv3/h0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v6}, Lv3/h0;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Lv3/h0;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    iget-object v11, v5, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v11, v6}, Lv3/b;->a(I)Lv3/a;

    move-result-object v11

    iget v12, v11, Lv3/a;->b:I

    if-ne v12, v9, :cond_3

    :cond_2
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_5

    iget-object v14, v11, Lv3/a;->f:[I

    aget v14, v14, v13

    if-eqz v14, :cond_2

    if-ne v14, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_3
    if-nez v11, :cond_6

    move v11, v8

    move v6, v9

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    new-instance v13, LP3/A;

    move-wide/from16 v14, p7

    invoke-direct {v13, v2, v14, v15, v6}, LP3/A;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13}, LP3/A;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v6, v9, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {v0, v1, v13}, LG3/c0;->k(Lv3/k0;LP3/A;)Z

    move-result v25

    invoke-virtual {v0, v1, v13, v2}, LG3/c0;->j(Lv3/k0;LP3/A;Z)Z

    move-result v26

    if-eq v6, v9, :cond_8

    invoke-virtual {v5, v6}, Lv3/h0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v10, :cond_8

    move/from16 v23, v8

    goto :goto_6

    :cond_8
    move/from16 v23, v7

    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v5, v6}, Lv3/h0;->d(I)J

    move-result-wide v9

    :goto_7
    move-wide/from16 v18, v9

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    iget-wide v9, v5, Lv3/h0;->d:J

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v14

    :goto_8
    cmp-long v1, v18, v14

    if-eqz v1, :cond_c

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v18, v9

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v20, v18

    goto :goto_a

    :cond_c
    :goto_9
    iget-wide v5, v5, Lv3/h0;->d:J

    move-wide/from16 v20, v5

    :goto_a
    cmp-long v1, v20, v14

    if-eqz v1, :cond_f

    cmp-long v1, v3, v20

    if-ltz v1, :cond_f

    if-nez v26, :cond_d

    if-nez v11, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    int-to-long v3, v7

    sub-long v3, v20, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_f
    move-wide v14, v3

    new-instance v1, LG3/b0;

    move-object v12, v1

    move-wide/from16 v16, p5

    move/from16 v22, p9

    move/from16 v24, v2

    invoke-direct/range {v12 .. v26}, LG3/b0;-><init>(LP3/A;JJJJZZZZZ)V

    return-object v1
.end method

.method public final h()LG3/a0;
    .locals 1

    iget-object v0, p0, LG3/c0;->k:LG3/a0;

    return-object v0
.end method

.method public final i(Lv3/k0;LG3/b0;)LG3/b0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, LG3/b0;->a:LP3/A;

    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, LP3/A;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, LG3/c0;->k(Lv3/k0;LP3/A;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, LG3/c0;->j(Lv3/k0;LP3/A;Z)Z

    move-result v15

    iget-object v4, v3, LP3/A;->a:Ljava/lang/Object;

    iget-object v9, v0, LG3/c0;->a:Lv3/h0;

    invoke-virtual {v1, v4, v9}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v8}, Lv3/h0;->d(I)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v10

    :goto_2
    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v1

    iget v4, v3, LP3/A;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, LP3/A;->c:I

    invoke-virtual {v9, v4, v1}, Lv3/h0;->a(II)J

    move-result-wide v10

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v10

    if-eqz v1, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v16, v10

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v10, v16

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v10, v9, Lv3/h0;->d:J

    :goto_4
    invoke-virtual {v3}, LP3/A;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v4}, Lv3/h0;->h(I)Z

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v9, v8}, Lv3/h0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v5

    :goto_5
    new-instance v18, LG3/b0;

    iget-boolean v9, v2, LG3/b0;->f:Z

    iget-wide v4, v2, LG3/b0;->b:J

    iget-wide v6, v2, LG3/b0;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move/from16 v16, v9

    move-wide v9, v10

    move/from16 v11, v16

    invoke-direct/range {v1 .. v15}, LG3/b0;-><init>(LP3/A;JJJJZZZZZ)V

    return-object v18
.end method

.method public final j(Lv3/k0;LP3/A;Z)Z
    .locals 7

    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, LG3/c0;->a:Lv3/h0;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object p2

    iget p2, p2, Lv3/h0;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, LG3/c0;->b:Lv3/j0;

    invoke-virtual {p1, p2, v0, v2, v3}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p2

    iget-boolean p2, p2, Lv3/j0;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, LG3/c0;->g:I

    iget-boolean v5, p0, LG3/c0;->h:Z

    iget-object v2, p0, LG3/c0;->a:Lv3/h0;

    iget-object v3, p0, LG3/c0;->b:Lv3/j0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lv3/k0;->d(ILv3/h0;Lv3/j0;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final k(Lv3/k0;LP3/A;)Z
    .locals 6

    invoke-virtual {p2}, LP3/A;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, LP3/A;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, LP3/A;->a:Ljava/lang/Object;

    iget-object v0, p0, LG3/c0;->a:Lv3/h0;

    invoke-virtual {p1, p2, v0}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v0

    iget v0, v0, Lv3/h0;->c:I

    invoke-virtual {p1, p2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object v5, p0, LG3/c0;->b:Lv3/j0;

    invoke-virtual {p1, v0, v5, v3, v4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p1

    iget p1, p1, Lv3/j0;->o:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LG3/c0;->m:LG3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG3/a0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG3/c0;->m:LG3/a0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/a0;

    invoke-virtual {v1}, LG3/a0;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, LG3/c0;->m:LG3/a0;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    iget-object v1, p0, LG3/c0;->i:LG3/a0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LG3/a0;->g:LG3/b0;

    iget-object v2, v2, LG3/b0;->a:LP3/A;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG3/c0;->j:LG3/a0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LG3/a0;->g:LG3/b0;

    iget-object v1, v1, LG3/b0;->a:LP3/A;

    :goto_1
    new-instance v2, LA/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v1, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LG3/c0;->d:Ly3/x;

    invoke-virtual {v0, v2}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(LG3/a0;)I
    .locals 2

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LG3/c0;->l:LG3/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, LG3/c0;->l:LG3/a0;

    :goto_0
    invoke-virtual {p1}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LG3/a0;->h()LG3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG3/c0;->j:LG3/a0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    iput-object v0, p0, LG3/c0;->j:LG3/a0;

    iput-object v0, p0, LG3/c0;->k:LG3/a0;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, LG3/c0;->k:LG3/a0;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LG3/c0;->j:LG3/a0;

    iput-object v0, p0, LG3/c0;->k:LG3/a0;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, LG3/a0;->t()V

    iget v0, p0, LG3/c0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG3/c0;->n:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, LG3/c0;->l:LG3/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG3/a0;->v(LG3/a0;)V

    invoke-virtual {p0}, LG3/c0;->m()V

    return v1
.end method

.method public final p(Lv3/k0;Ljava/lang/Object;J)LP3/A;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LG3/c0;->a:Lv3/h0;

    invoke-virtual {v1, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    move-result-object v4

    iget v4, v4, Lv3/h0;->c:I

    iget-object v5, v0, LG3/c0;->o:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v5, v3, v7}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v5

    iget v5, v5, Lv3/h0;->c:I

    if-ne v5, v4, :cond_1

    iget-wide v4, v0, LG3/c0;->p:J

    :cond_0
    :goto_0
    move-wide v8, v4

    goto :goto_3

    :cond_1
    iget-object v5, v0, LG3/c0;->i:LG3/a0;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v8, v5, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v5, LG3/a0;->g:LG3/b0;

    iget-object v4, v4, LG3/b0;->a:LP3/A;

    iget-wide v4, v4, LP3/A;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LG3/a0;->h()LG3/a0;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v0, LG3/c0;->i:LG3/a0;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v8, v5, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_4

    invoke-virtual {v1, v8, v3, v7}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v8

    iget v8, v8, Lv3/h0;->c:I

    if-ne v8, v4, :cond_4

    iget-object v4, v5, LG3/a0;->g:LG3/b0;

    iget-object v4, v4, LG3/b0;->a:LP3/A;

    iget-wide v4, v4, LP3/A;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LG3/a0;->h()LG3/a0;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, LG3/c0;->q(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v4, v0, LG3/c0;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, LG3/c0;->f:J

    iget-object v8, v0, LG3/c0;->i:LG3/a0;

    if-nez v8, :cond_0

    iput-object v2, v0, LG3/c0;->o:Ljava/lang/Object;

    iput-wide v4, v0, LG3/c0;->p:J

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget v4, v3, Lv3/h0;->c:I

    iget-object v5, v0, LG3/c0;->b:Lv3/j0;

    invoke-virtual {v1, v4, v5}, Lv3/k0;->n(ILv3/j0;)V

    invoke-virtual/range {p1 .. p2}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v4

    move v10, v7

    :goto_4
    iget v11, v5, Lv3/j0;->n:I

    if-lt v4, v11, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v3, v11}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v12, v3, Lv3/h0;->g:Lv3/b;

    iget v12, v12, Lv3/b;->a:I

    if-lez v12, :cond_7

    goto :goto_5

    :cond_7
    move v11, v7

    :goto_5
    or-int/2addr v10, v11

    iget-wide v12, v3, Lv3/h0;->d:J

    invoke-virtual {v3, v12, v13}, Lv3/h0;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_8

    iget-object v2, v3, Lv3/h0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_a

    iget-wide v11, v3, Lv3/h0;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    iget-object v7, v0, LG3/c0;->b:Lv3/j0;

    iget-object v10, v0, LG3/c0;->a:Lv3/h0;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, LG3/c0;->o(Lv3/k0;Ljava/lang/Object;JJLv3/j0;Lv3/h0;)LP3/A;

    move-result-object v1

    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LG3/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/a0;

    iget-object v2, v1, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, LG3/a0;->g:LG3/b0;

    iget-object p1, p1, LG3/b0;->a:LP3/A;

    iget-wide v0, p1, LP3/A;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r(Lv3/k0;)I
    .locals 7

    iget-object v0, p0, LG3/c0;->i:LG3/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, LG3/c0;->g:I

    iget-boolean v6, p0, LG3/c0;->h:Z

    iget-object v3, p0, LG3/c0;->a:Lv3/h0;

    iget-object v4, p0, LG3/c0;->b:Lv3/j0;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lv3/k0;->d(ILv3/h0;Lv3/j0;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LG3/a0;->g:LG3/b0;

    iget-boolean v1, v1, LG3/b0;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, LG3/a0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lv3/k0;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LG3/c0;->n(LG3/a0;)I

    move-result v1

    iget-object v2, v0, LG3/a0;->g:LG3/b0;

    invoke-virtual {p0, p1, v2}, LG3/c0;->i(Lv3/k0;LG3/b0;)LG3/b0;

    move-result-object p1

    iput-object p1, v0, LG3/a0;->g:LG3/b0;

    return v1
.end method

.method public final s(Lv3/k0;JJJ)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG3/c0;->i:LG3/a0;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-object v5, v2, LG3/a0;->g:LG3/b0;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v5}, LG3/c0;->i(Lv3/k0;LG3/b0;)LG3/b0;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {p0, v1, v3, v6, v7}, LG3/c0;->d(Lv3/k0;LG3/a0;J)LG3/b0;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-wide v9, v5, LG3/b0;->b:J

    iget-wide v11, v8, LG3/b0;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    iget-object v9, v5, LG3/b0;->a:LP3/A;

    iget-object v10, v8, LG3/b0;->a:LP3/A;

    invoke-virtual {v9, v10}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v3, v8

    :goto_1
    iget-wide v8, v5, LG3/b0;->c:J

    invoke-virtual {v3, v8, v9}, LG3/b0;->a(J)LG3/b0;

    move-result-object v8

    iput-object v8, v2, LG3/a0;->g:LG3/b0;

    iget-wide v8, v5, LG3/b0;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_9

    iget-wide v12, v3, LG3/b0;->e:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, LG3/a0;->z()V

    cmp-long v1, v12, v10

    if-nez v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v12, v13}, LG3/a0;->y(J)J

    move-result-wide v5

    :goto_2
    iget-object v1, v0, LG3/c0;->j:LG3/a0;

    const/4 v3, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    if-ne v2, v1, :cond_4

    iget-object v1, v2, LG3/a0;->g:LG3/b0;

    iget-boolean v1, v1, LG3/b0;->g:Z

    if-nez v1, :cond_4

    cmp-long v1, p4, v7

    if-eqz v1, :cond_3

    cmp-long v1, p4, v5

    if-ltz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iget-object v9, v0, LG3/c0;->k:LG3/a0;

    if-ne v2, v9, :cond_6

    cmp-long v7, p6, v7

    if-eqz v7, :cond_5

    cmp-long v5, p6, v5

    if-ltz v5, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    invoke-virtual {p0, v2}, LG3/c0;->n(LG3/a0;)I

    move-result v2

    if-eqz v2, :cond_7

    return v2

    :cond_7
    if-eqz v4, :cond_8

    or-int/lit8 v1, v1, 0x2

    :cond_8
    return v1

    :cond_9
    :goto_4
    invoke-virtual {v2}, LG3/a0;->h()LG3/a0;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v3}, LG3/c0;->n(LG3/a0;)I

    move-result v1

    return v1

    :cond_b
    return v4
.end method
