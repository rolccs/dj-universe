.class public final Lp0/p;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;
.implements LG1/q0;


# instance fields
.field public a:J

.field public b:Lo1/p;

.field public c:F

.field public d:Lo1/W;

.field public e:J

.field public f:Ld2/m;

.field public g:Lo1/K;

.field public h:Lo1/W;

.field public i:Lo1/K;


# virtual methods
.method public final G()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp0/p;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/p;->f:Ld2/m;

    iput-object v0, p0, Lp0/p;->g:Lo1/K;

    iput-object v0, p0, Lp0/p;->h:Lo1/W;

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    return-void
.end method

.method public final h(LG1/L;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    iget-object v1, v0, Lp0/p;->d:Lo1/W;

    sget-object v2, Lo1/Q;->a:Lin/a;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lp0/p;->a:J

    sget-wide v3, Lo1/t;->h:J

    invoke-static {v1, v2, v3, v4}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lp0/p;->a:J

    const/4 v9, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    :cond_0
    iget-object v2, v0, Lp0/p;->b:Lo1/p;

    if-eqz v2, :cond_8

    iget v7, v0, Lp0/p;->c:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v12, LG1/L;->a:Lq1/b;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    iget-wide v4, v0, Lp0/p;->e:J

    invoke-static {v2, v3, v4, v5}, Ln1/e;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v2

    iget-object v3, v0, Lp0/p;->f:Ld2/m;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lp0/p;->h:Lo1/W;

    iget-object v3, v0, Lp0/p;->d:Lo1/W;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp0/p;->g:Lo1/K;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LA1/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v12}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lp0/p;->i:Lo1/K;

    const/4 v3, 0x0

    iput-object v3, v0, Lp0/p;->i:Lo1/K;

    :goto_0
    iput-object v2, v0, Lp0/p;->g:Lo1/K;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lp0/p;->e:J

    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v1

    iput-object v1, v0, Lp0/p;->f:Ld2/m;

    iget-object v1, v0, Lp0/p;->d:Lo1/W;

    iput-object v1, v0, Lp0/p;->h:Lo1/W;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v3, v0, Lp0/p;->a:J

    sget-wide v5, Lo1/t;->h:J

    invoke-static {v3, v4, v5, v6}, Lo1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, v0, Lp0/p;->a:J

    invoke-static {v12, v2, v3, v4}, Lo1/Q;->m(Lq1/d;Lo1/K;J)V

    :cond_3
    iget-object v3, v0, Lp0/p;->b:Lo1/p;

    if-eqz v3, :cond_8

    iget v9, v0, Lp0/p;->c:F

    sget-object v10, Lq1/g;->a:Lq1/g;

    instance-of v1, v2, Lo1/I;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    check-cast v2, Lo1/I;

    iget-object v1, v2, Lo1/I;->a:Ln1/c;

    iget v2, v1, Ln1/c;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    iget v2, v1, Ln1/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v6, v7, v6

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-static {v1}, Lo1/Q;->A(Ln1/c;)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move v9, v11

    invoke-virtual/range {v1 .. v9}, LG1/L;->v(Lo1/p;JJFLq1/e;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v2, Lo1/J;

    if-eqz v1, :cond_6

    check-cast v2, Lo1/J;

    iget-object v7, v2, Lo1/J;->b:Lo1/h;

    if-eqz v7, :cond_5

    move-object/from16 v1, p1

    move-object v2, v7

    :goto_1
    move v4, v9

    move-object v5, v10

    move v6, v11

    invoke-virtual/range {v1 .. v6}, LG1/L;->D(Lo1/N;Lo1/p;FLq1/e;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lo1/J;->a:Ln1/d;

    iget-wide v7, v1, Ln1/d;->h:J

    shr-long/2addr v7, v6

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, v1, Ln1/d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    iget v11, v1, Ln1/d;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v7, v6

    and-long/2addr v13, v4

    or-long/2addr v7, v13

    invoke-virtual {v1}, Ln1/d;->b()F

    move-result v11

    invoke-virtual {v1}, Ln1/d;->a()F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    shl-long/2addr v13, v6

    and-long/2addr v0, v4

    or-long/2addr v13, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v0, v6

    and-long/2addr v4, v11

    or-long v11, v0, v4

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v7

    move-wide v5, v13

    move-wide v7, v11

    invoke-virtual/range {v1 .. v10}, LG1/L;->r(Lo1/p;JJJFLq1/e;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lo1/H;

    if-eqz v0, :cond_7

    check-cast v2, Lo1/H;

    iget-object v2, v2, Lo1/H;->a:Lo1/h;

    move-object/from16 v1, p1

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void
.end method
