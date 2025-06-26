.class public final LM0/j;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/q;
.implements LG1/C0;


# instance fields
.field public a:LR1/g;

.field public b:LR1/T;

.field public c:LV1/n;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lo1/w;

.field public l:LG0/k;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ljava/util/Map;

.field public o:LM0/e;

.field public p:LM0/i;

.field public q:LM0/h;


# direct methods
.method public static final J0(LM0/j;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->E()V

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    invoke-virtual {v0}, LG1/J;->D()V

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    return-void
.end method


# virtual methods
.method public final K0()LM0/e;
    .locals 11

    iget-object v0, p0, LM0/j;->o:LM0/e;

    if-nez v0, :cond_0

    new-instance v0, LM0/e;

    iget-object v2, p0, LM0/j;->a:LR1/g;

    iget-object v3, p0, LM0/j;->b:LR1/T;

    iget-object v4, p0, LM0/j;->c:LV1/n;

    iget v5, p0, LM0/j;->e:I

    iget-boolean v6, p0, LM0/j;->f:Z

    iget v7, p0, LM0/j;->g:I

    iget v8, p0, LM0/j;->h:I

    iget-object v9, p0, LM0/j;->i:Ljava/util/List;

    iget-object v10, p0, LM0/j;->l:LG0/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LM0/e;-><init>(LR1/g;LR1/T;LV1/n;IZIILjava/util/List;LG0/k;)V

    iput-object v0, p0, LM0/j;->o:LM0/e;

    :cond_0
    iget-object v0, p0, LM0/j;->o:LM0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L0(Ld2/c;)LM0/e;
    .locals 2

    iget-object v0, p0, LM0/j;->q:LM0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM0/h;->a()LM0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LM0/e;->c(Ld2/c;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LM0/j;->K0()LM0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/e;->c(Ld2/c;)V

    return-object v0
.end method

.method public final a(LO1/k;)V
    .locals 6

    iget-object v0, p0, LM0/j;->p:LM0/i;

    if-nez v0, :cond_0

    new-instance v0, LM0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/i;-><init>(LM0/j;I)V

    iput-object v0, p0, LM0/j;->p:LM0/i;

    :cond_0
    iget-object v1, p0, LM0/j;->a:LR1/g;

    invoke-static {p1, v1}, LO1/u;->m(LO1/k;LR1/g;)V

    iget-object v1, p0, LM0/j;->q:LM0/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM0/h;->c()LR1/g;

    move-result-object v2

    sget-object v3, LO1/s;->A:LO1/v;

    sget-object v4, LO1/u;->a:[LKM/k;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    invoke-virtual {v1}, LM0/h;->d()Z

    move-result v1

    sget-object v2, LO1/s;->B:LO1/v;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LM0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM0/i;-><init>(LM0/j;I)V

    sget-object v2, LO1/j;->k:LO1/v;

    new-instance v3, LO1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LM0/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM0/i;-><init>(LM0/j;I)V

    sget-object v2, LO1/j;->l:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LD0/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, LO1/j;->m:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LO1/u;->d(LO1/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(LG1/L;)V
    .locals 13

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LG1/L;->a:Lq1/b;

    iget-object v0, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-virtual {p0, p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object v1

    iget-object v1, v1, LM0/e;->o:LR1/O;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LR1/O;->d()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, LM0/j;->e:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, LF5/g;->t(II)Z

    move-result v2

    if-nez v2, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    if-eqz v10, :cond_2

    iget-wide v2, v1, LR1/O;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v11, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v2

    invoke-interface {v0}, Lo1/r;->o()V

    invoke-static {v0, v2}, Lo1/r;->j(Lo1/r;Ln1/c;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, LM0/j;->b:LR1/T;

    iget-object v3, v2, LR1/T;->a:LR1/I;

    iget-object v4, v3, LR1/I;->m:Lc2/m;

    if-nez v4, :cond_3

    sget-object v4, Lc2/m;->b:Lc2/m;

    :cond_3
    move-object v6, v4

    iget-object v4, v3, LR1/I;->n:Lo1/V;

    if-nez v4, :cond_4

    sget-object v4, Lo1/V;->d:Lo1/V;

    :cond_4
    move-object v5, v4

    iget-object v3, v3, LR1/I;->p:Lq1/e;

    if-nez v3, :cond_5

    sget-object v3, Lq1/g;->a:Lq1/g;

    :cond_5
    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :goto_1
    invoke-virtual {v2}, LR1/T;->b()Lo1/p;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LR1/O;->b:LR1/r;

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v2, p0, LM0/j;->b:LR1/T;

    iget-object v2, v2, LR1/T;->a:LR1/I;

    iget-object v2, v2, LR1/I;->a:Lc2/q;

    invoke-interface {v2}, Lc2/q;->b()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, LZ1/k;->a(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, LM0/j;->k:Lo1/w;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo1/w;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    sget-wide v2, Lo1/t;->h:J

    :goto_2
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_8

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, LM0/j;->b:LR1/T;

    invoke-virtual {v2}, LR1/T;->c()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    iget-object v2, p0, LM0/j;->b:LR1/T;

    invoke-virtual {v2}, LR1/T;->c()J

    move-result-wide v2

    goto :goto_3

    :cond_9
    sget-wide v2, Lo1/t;->b:J

    goto :goto_3

    :goto_4
    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, LR1/r;->i(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v10, :cond_a

    invoke-interface {v0}, Lo1/r;->i()V

    :cond_a
    iget-object v0, p0, LM0/j;->q:LM0/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LM0/h;->d()Z

    move-result v0

    if-ne v0, v8, :cond_b

    move v0, v9

    goto :goto_6

    :cond_b
    iget-object v0, p0, LM0/j;->a:LR1/g;

    invoke-static {v0}, LKI/e;->D(LR1/g;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_e

    iget-object v0, p0, LM0/j;->i:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    :cond_d
    :goto_7
    if-nez v8, :cond_f

    :cond_e
    invoke-virtual {p1}, LG1/L;->a()V

    :cond_f
    return-void

    :goto_8
    if-eqz v10, :cond_10

    invoke-interface {v0}, Lo1/r;->i()V

    :cond_10
    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LM0/e;->a(ILd2/m;)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LM0/e;->d(Ld2/m;)LCk/h;

    move-result-object p1

    invoke-virtual {p1}, LCk/h;->b()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    iget v5, v3, LM0/e;->f:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    invoke-virtual {v3, v1, v2, v4}, LM0/e;->g(JLd2/m;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v1

    :goto_0
    iget-object v5, v3, LM0/e;->o:LR1/O;

    const/4 v9, 0x2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v5, LR1/O;->b:LR1/r;

    iget-object v11, v10, LR1/r;->a:LCk/h;

    invoke-virtual {v11}, LCk/h;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, LR1/O;->a:LR1/N;

    iget-object v11, v5, LR1/N;->h:Ld2/m;

    if-eq v4, v11, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v5, LR1/N;->j:J

    invoke-static {v7, v8, v11, v12}, Ld2/a;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, Ld2/a;->h(J)I

    move-result v5

    invoke-static {v11, v12}, Ld2/a;->h(J)I

    move-result v13

    if-eq v5, v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v8}, Ld2/a;->j(J)I

    move-result v5

    invoke-static {v11, v12}, Ld2/a;->j(J)I

    move-result v11

    if-eq v5, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, Ld2/a;->g(J)I

    move-result v5

    int-to-float v5, v5

    iget v11, v10, LR1/r;->e:F

    cmpg-float v5, v5, v11

    if-ltz v5, :cond_9

    iget-boolean v5, v10, LR1/r;->c:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v3, LM0/e;->o:LR1/O;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LR1/O;->a:LR1/N;

    iget-wide v1, v1, LR1/N;->j:J

    invoke-static {v7, v8, v1, v2}, Ld2/a;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_8
    iget-object v1, v3, LM0/e;->o:LR1/O;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LR1/O;->b:LR1/r;

    invoke-virtual {v3, v4, v7, v8, v1}, LM0/e;->f(Ld2/m;JLR1/r;)LR1/O;

    move-result-object v1

    iput-object v1, v3, LM0/e;->o:LR1/O;

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v5, v3, LM0/e;->h:LG0/k;

    if-eqz v5, :cond_11

    iput-object v4, v3, LM0/e;->n:Ld2/m;

    iget-object v10, v3, LM0/e;->l:LR1/T;

    iget-object v10, v10, LR1/T;->a:LR1/I;

    iget-wide v10, v10, LR1/I;->b:J

    iget-object v12, v3, LM0/e;->r:LM0/d;

    if-nez v12, :cond_a

    new-instance v12, LM0/d;

    invoke-direct {v12, v3}, LM0/d;-><init>(LM0/e;)V

    iput-object v12, v3, LM0/e;->r:LM0/d;

    :cond_a
    iget-object v12, v3, LM0/e;->r:LM0/d;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v13, v5, LG0/k;->c:J

    invoke-virtual {v12, v13, v14}, LM0/d;->N(J)F

    move-result v13

    iget-wide v14, v5, LG0/k;->a:J

    invoke-virtual {v12, v14, v15}, LM0/d;->N(J)F

    move-result v14

    move-wide/from16 v16, v7

    iget-wide v6, v5, LG0/k;->b:J

    invoke-virtual {v12, v6, v7}, LM0/d;->N(J)F

    move-result v5

    add-float v6, v14, v5

    int-to-float v7, v9

    div-float/2addr v6, v7

    move v8, v5

    move/from16 v18, v14

    :goto_3
    sub-float v19, v8, v18

    cmpl-float v19, v19, v13

    if-ltz v19, :cond_c

    move-wide/from16 v20, v10

    invoke-interface {v12, v6}, Ld2/c;->t(F)J

    move-result-wide v9

    invoke-virtual {v12, v1, v2, v9, v10}, LM0/d;->a(JJ)LR1/O;

    move-result-object v9

    invoke-static {v9}, LG0/k;->a(LR1/O;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v8, v6

    goto :goto_4

    :cond_b
    move/from16 v18, v6

    :goto_4
    add-float v6, v18, v8

    div-float/2addr v6, v7

    move-wide/from16 v10, v20

    const/4 v9, 0x2

    goto :goto_3

    :cond_c
    move-wide/from16 v20, v10

    sub-float v18, v18, v14

    div-float v6, v18, v13

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v13

    add-float/2addr v6, v14

    add-float/2addr v13, v6

    cmpg-float v5, v13, v5

    if-gtz v5, :cond_d

    invoke-interface {v12, v13}, Ld2/c;->t(F)J

    move-result-wide v7

    invoke-virtual {v12, v1, v2, v7, v8}, LM0/d;->a(JJ)LR1/O;

    move-result-object v1

    invoke-static {v1}, LG0/k;->a(LR1/O;)Z

    move-result v1

    if-nez v1, :cond_d

    move v6, v13

    :cond_d
    invoke-interface {v12, v6}, Ld2/c;->t(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/o;->d(J)Z

    move-result v5

    if-eqz v5, :cond_e

    move-wide/from16 v5, v20

    invoke-static {v5, v6, v1, v2}, LM0/f;->a(JJ)J

    move-result-wide v1

    :cond_e
    iget-object v5, v3, LM0/e;->r:LM0/d;

    if-nez v5, :cond_f

    new-instance v5, LM0/d;

    invoke-direct {v5, v3}, LM0/d;-><init>(LM0/e;)V

    iput-object v5, v3, LM0/e;->r:LM0/d;

    :cond_f
    iget-object v5, v3, LM0/e;->r:LM0/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LM0/d;->a:LR1/O;

    if-eqz v5, :cond_10

    iget-object v6, v5, LR1/O;->a:LR1/N;

    iget-object v7, v6, LR1/N;->b:LR1/T;

    iget-object v7, v7, LR1/T;->a:LR1/I;

    iget-wide v7, v7, LR1/I;->b:J

    invoke-static {v1, v2, v7, v8}, Ld2/o;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v3, LM0/e;->c:I

    iget v6, v6, LR1/N;->f:I

    invoke-static {v6, v7}, LF5/g;->t(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iput-object v5, v3, LM0/e;->o:LR1/O;

    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v5, v3, LM0/e;->l:LR1/T;

    move-object/from16 v20, v5

    const/16 v35, 0x0

    const v36, 0xfffffd

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-wide/from16 v23, v1

    invoke-static/range {v20 .. v36}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v1

    invoke-virtual {v3, v1}, LM0/e;->e(LR1/T;)V

    move-wide/from16 v1, v16

    goto :goto_6

    :cond_11
    move-wide v1, v7

    :goto_6
    invoke-virtual {v3, v1, v2, v4}, LM0/e;->b(JLd2/m;)LR1/r;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, LM0/e;->f(Ld2/m;JLR1/r;)LR1/O;

    move-result-object v1

    iput-object v1, v3, LM0/e;->o:LR1/O;

    goto :goto_5

    :goto_7
    iget-object v1, v3, LM0/e;->o:LR1/O;

    if-eqz v1, :cond_16

    iget-object v2, v1, LR1/O;->b:LR1/r;

    iget-object v2, v2, LR1/r;->a:LCk/h;

    invoke-virtual {v2}, LCk/h;->a()Z

    if-eqz v6, :cond_14

    const/4 v2, 0x2

    invoke-static {v0, v2}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v3

    invoke-virtual {v3}, LG1/m0;->i1()V

    iget-object v3, v0, LM0/j;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_12

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v3, v0, LM0/j;->n:Ljava/util/Map;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_13
    sget-object v2, LE1/c;->a:LE1/o;

    iget v4, v1, LR1/O;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE1/c;->b:LE1/o;

    iget v4, v1, LR1/O;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LM0/j;->n:Ljava/util/Map;

    :cond_14
    iget-object v2, v0, LM0/j;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_15

    iget-object v3, v1, LR1/O;->f:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v2, 0x20

    iget-wide v3, v1, LR1/O;->c:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    invoke-static {v1, v1, v2, v2}, Lhp/y;->t(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v3

    iget-object v4, v0, LM0/j;->n:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LE1/h0;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, LE1/h0;-><init>(LE1/d0;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call layoutWithConstraints first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LM0/e;->a(ILd2/m;)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-virtual {p0, p1}, LM0/j;->L0(Ld2/c;)LM0/e;

    move-result-object p2

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p2, p1}, LM0/e;->d(Ld2/m;)LCk/h;

    move-result-object p1

    invoke-virtual {p1}, LCk/h;->e()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    return p1
.end method
