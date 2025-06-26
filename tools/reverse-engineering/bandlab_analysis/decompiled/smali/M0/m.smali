.class public final LM0/m;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/q;
.implements LG1/C0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LR1/T;

.field public c:LV1/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lo1/w;

.field public i:Ljava/util/HashMap;

.field public j:LM0/g;

.field public k:LM0/l;

.field public l:LM0/k;


# direct methods
.method public static final J0(LM0/m;)V
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
.method public final K0()LM0/g;
    .locals 9

    iget-object v0, p0, LM0/m;->j:LM0/g;

    if-nez v0, :cond_0

    new-instance v0, LM0/g;

    iget-object v2, p0, LM0/m;->a:Ljava/lang/String;

    iget-object v3, p0, LM0/m;->b:LR1/T;

    iget-object v4, p0, LM0/m;->c:LV1/n;

    iget v5, p0, LM0/m;->d:I

    iget-boolean v6, p0, LM0/m;->e:Z

    iget v7, p0, LM0/m;->f:I

    iget v8, p0, LM0/m;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LM0/g;-><init>(Ljava/lang/String;LR1/T;LV1/n;IZII)V

    iput-object v0, p0, LM0/m;->j:LM0/g;

    :cond_0
    iget-object v0, p0, LM0/m;->j:LM0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(LO1/k;)V
    .locals 6

    iget-object v0, p0, LM0/m;->k:LM0/l;

    if-nez v0, :cond_0

    new-instance v0, LM0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/l;-><init>(LM0/m;I)V

    iput-object v0, p0, LM0/m;->k:LM0/l;

    :cond_0
    new-instance v1, LR1/g;

    iget-object v2, p0, LM0/m;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LO1/u;->m(LO1/k;LR1/g;)V

    iget-object v1, p0, LM0/m;->l:LM0/k;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LM0/k;->c:Z

    sget-object v3, LO1/s;->B:LO1/v;

    sget-object v4, LO1/u;->a:[LKM/k;

    const/16 v5, 0xf

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v2, LR1/g;

    iget-object v1, v1, LM0/k;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, LR1/g;-><init>(Ljava/lang/String;)V

    sget-object v1, LO1/s;->A:LO1/v;

    const/16 v3, 0xe

    aget-object v3, v4, v3

    invoke-virtual {v1, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LM0/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM0/l;-><init>(LM0/m;I)V

    sget-object v2, LO1/j;->k:LO1/v;

    new-instance v3, LO1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LM0/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LM0/l;-><init>(LM0/m;I)V

    sget-object v2, LO1/j;->l:LO1/v;

    new-instance v3, LO1/a;

    invoke-direct {v3, v4, v1}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v3}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    new-instance v1, LD0/b;

    const/16 v2, 0x10

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
    .locals 11

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM0/m;->l:LM0/k;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LM0/k;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LM0/k;->d:LM0/g;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LM0/m;->K0()LM0/g;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LM0/g;->j:LR1/a;

    if-eqz v1, :cond_e

    iget-object p1, p1, LG1/L;->a:Lq1/b;

    iget-object p1, p1, Lq1/b;->b:Lcb/c;

    invoke-virtual {p1}, Lcb/c;->g()Lo1/r;

    move-result-object p1

    iget-boolean v8, v0, LM0/g;->k:Z

    if-eqz v8, :cond_4

    iget-wide v2, v0, LM0/g;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Lo1/r;->o()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lo1/r;->g(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, LM0/m;->b:LR1/T;

    iget-object v2, v0, LR1/T;->a:LR1/I;

    iget-object v3, v2, LR1/I;->m:Lc2/m;

    if-nez v3, :cond_5

    sget-object v3, Lc2/m;->b:Lc2/m;

    :cond_5
    move-object v6, v3

    iget-object v3, v2, LR1/I;->n:Lo1/V;

    if-nez v3, :cond_6

    sget-object v3, Lo1/V;->d:Lo1/V;

    :cond_6
    move-object v5, v3

    iget-object v2, v2, LR1/I;->p:Lq1/e;

    if-nez v2, :cond_7

    sget-object v2, Lq1/g;->a:Lq1/g;

    :cond_7
    move-object v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_1
    invoke-virtual {v0}, LR1/T;->b()Lo1/p;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LM0/m;->b:LR1/T;

    iget-object v0, v0, LR1/T;->a:LR1/I;

    iget-object v0, v0, LR1/I;->a:Lc2/q;

    invoke-interface {v0}, Lc2/q;->b()F

    move-result v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LR1/a;->g(Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LM0/m;->h:Lo1/w;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo1/w;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sget-wide v2, Lo1/t;->h:J

    :goto_2
    const-wide/16 v9, 0x10

    cmp-long v0, v2, v9

    if-eqz v0, :cond_a

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, LM0/m;->b:LR1/T;

    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_b

    iget-object v0, p0, LM0/m;->b:LR1/T;

    invoke-virtual {v0}, LR1/T;->c()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    sget-wide v2, Lo1/t;->b:J

    goto :goto_3

    :goto_4
    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LR1/a;->f(Lo1/r;JLo1/V;Lc2/m;Lq1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v8, :cond_c

    invoke-interface {p1}, Lo1/r;->i()V

    :cond_c
    return-void

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {p1}, Lo1/r;->i()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LM0/m;->j:LM0/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LM0/m;->l:LM0/k;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    move-object p2, p1

    check-cast p2, LE1/O;

    iget-object v0, p0, LM0/m;->l:LM0/k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LM0/k;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LM0/k;->d:LM0/g;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LM0/m;->K0()LM0/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p2}, LM0/g;->c(LE1/q;)V

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LM0/g;->a(ILd2/m;)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 1

    move-object p2, p1

    check-cast p2, LE1/O;

    iget-object p3, p0, LM0/m;->l:LM0/k;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LM0/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, LM0/k;->d:LM0/g;

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LM0/m;->K0()LM0/g;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p2}, LM0/g;->c(LE1/q;)V

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p3, p1}, LM0/g;->d(Ld2/m;)LR1/w;

    move-result-object p1

    invoke-interface {p1}, LR1/w;->b()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM0/m;->l:LM0/k;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LM0/k;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LM0/k;->d:LM0/g;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LM0/m;->K0()LM0/g;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, LM0/g;->c(LE1/q;)V

    invoke-interface/range {p1 .. p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    iget v4, v2, LM0/g;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    move-wide/from16 v6, p3

    invoke-static {v2, v6, v7, v3}, LM0/g;->e(LM0/g;JLd2/m;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p3

    :goto_1
    iget-object v4, v2, LM0/g;->j:LR1/a;

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    const/4 v13, 0x3

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v14, v2, LM0/g;->n:LR1/w;

    if-nez v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v14}, LR1/w;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v14, v2, LM0/g;->o:Ld2/m;

    if-eq v3, v14, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v14, v2, LM0/g;->p:J

    invoke-static {v6, v7, v14, v15}, Ld2/a;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6, v7}, Ld2/a;->h(J)I

    move-result v14

    iget-wide v8, v2, LM0/g;->p:J

    invoke-static {v8, v9}, Ld2/a;->h(J)I

    move-result v8

    if-eq v14, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v6, v7}, Ld2/a;->j(J)I

    move-result v8

    iget-wide v14, v2, LM0/g;->p:J

    invoke-static {v14, v15}, Ld2/a;->j(J)I

    move-result v9

    if-eq v8, v9, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v6, v7}, Ld2/a;->g(J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, LR1/a;->b()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_f

    iget-object v4, v4, LR1/a;->d:LS1/k;

    iget-boolean v4, v4, LS1/k;->d:Z

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-wide v3, v2, LM0/g;->p:J

    invoke-static {v6, v7, v3, v4}, Ld2/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, LM0/g;->j:LR1/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v3, LR1/a;->a:LZ1/d;

    iget-object v4, v4, LZ1/d;->i:LS1/g;

    invoke-virtual {v4}, LS1/g;->c()F

    move-result v4

    invoke-virtual {v3}, LR1/a;->d()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, LG0/G0;->p(F)I

    move-result v4

    invoke-virtual {v3}, LR1/a;->b()F

    move-result v8

    invoke-static {v8}, LG0/G0;->p(F)I

    move-result v8

    int-to-long v14, v4

    shl-long/2addr v14, v10

    int-to-long v8, v8

    and-long/2addr v8, v11

    or-long/2addr v8, v14

    invoke-static {v6, v7, v8, v9}, Ld2/b;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v2, LM0/g;->l:J

    iget v4, v2, LM0/g;->d:I

    invoke-static {v4, v13}, LF5/g;->t(II)Z

    move-result v4

    if-nez v4, :cond_d

    shr-long v13, v8, v10

    long-to-int v4, v13

    int-to-float v4, v4

    invoke-virtual {v3}, LR1/a;->d()F

    move-result v13

    cmpg-float v4, v4, v13

    if-ltz v4, :cond_c

    and-long/2addr v8, v11

    long-to-int v4, v8

    int-to-float v4, v4

    invoke-virtual {v3}, LR1/a;->b()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_d

    :cond_c
    move v3, v5

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, LM0/g;->k:Z

    iput-wide v6, v2, LM0/g;->p:J

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, LM0/g;->d(Ld2/m;)LR1/w;

    move-result-object v3

    iget-boolean v4, v2, LM0/g;->e:Z

    iget v8, v2, LM0/g;->d:I

    invoke-interface {v3}, LR1/w;->b()F

    move-result v9

    invoke-static {v9, v8, v6, v7, v4}, LII/b;->F(FIJZ)J

    move-result-wide v18

    iget-boolean v4, v2, LM0/g;->e:Z

    iget v8, v2, LM0/g;->d:I

    iget v9, v2, LM0/g;->f:I

    if-nez v4, :cond_11

    const/4 v4, 0x2

    invoke-static {v8, v4}, LF5/g;->t(II)Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v4, 0x4

    invoke-static {v8, v4}, LF5/g;->t(II)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x5

    invoke-static {v8, v4}, LF5/g;->t(II)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move/from16 v16, v5

    goto :goto_5

    :cond_11
    if-ge v9, v5, :cond_12

    move v9, v5

    :cond_12
    move/from16 v16, v9

    :goto_5
    iget v4, v2, LM0/g;->d:I

    new-instance v8, LR1/a;

    move-object v15, v3

    check-cast v15, LZ1/d;

    move-object v14, v8

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LR1/a;-><init>(LZ1/d;IIJ)V

    iput-wide v6, v2, LM0/g;->p:J

    invoke-virtual {v8}, LR1/a;->d()F

    move-result v3

    invoke-static {v3}, LG0/G0;->p(F)I

    move-result v3

    invoke-virtual {v8}, LR1/a;->b()F

    move-result v4

    invoke-static {v4}, LG0/G0;->p(F)I

    move-result v4

    int-to-long v14, v3

    shl-long/2addr v14, v10

    int-to-long v3, v4

    and-long/2addr v3, v11

    or-long/2addr v3, v14

    invoke-static {v6, v7, v3, v4}, Ld2/b;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v2, LM0/g;->l:J

    iget v6, v2, LM0/g;->d:I

    invoke-static {v6, v13}, LF5/g;->t(II)Z

    move-result v6

    if-nez v6, :cond_14

    shr-long v6, v3, v10

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8}, LR1/a;->d()F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_13

    and-long/2addr v3, v11

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v8}, LR1/a;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    :cond_13
    move v3, v5

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, LM0/g;->k:Z

    iput-object v8, v2, LM0/g;->j:LR1/a;

    move v3, v5

    :goto_7
    iget-object v4, v2, LM0/g;->n:LR1/w;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LR1/w;->a()Z

    :cond_15
    iget-object v4, v2, LM0/g;->j:LR1/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v6, v2, LM0/g;->l:J

    if-eqz v3, :cond_17

    const/4 v2, 0x2

    invoke-static {v0, v2}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v3

    invoke-virtual {v3}, LG1/m0;->i1()V

    iget-object v3, v0, LM0/m;->i:Ljava/util/HashMap;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, LM0/m;->i:Ljava/util/HashMap;

    :cond_16
    sget-object v2, LE1/c;->a:LE1/o;

    iget-object v4, v4, LR1/a;->d:LS1/k;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LS1/k;->d(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE1/c;->b:LE1/o;

    iget v8, v4, LS1/k;->g:I

    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, LS1/k;->d(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    shr-long v2, v6, v10

    long-to-int v2, v2

    and-long v3, v6, v11

    long-to-int v3, v3

    invoke-static {v2, v2, v3, v3}, Lhp/y;->t(IIII)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object v4

    iget-object v5, v0, LM0/m;->i:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v6, LE1/h0;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, LE1/h0;-><init>(LE1/d0;I)V

    invoke-interface {v1, v2, v3, v5, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    move-object p2, p1

    check-cast p2, LE1/O;

    iget-object v0, p0, LM0/m;->l:LM0/k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LM0/k;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LM0/k;->d:LM0/g;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LM0/m;->K0()LM0/g;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p2}, LM0/g;->c(LE1/q;)V

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LM0/g;->a(ILd2/m;)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 1

    move-object p2, p1

    check-cast p2, LE1/O;

    iget-object p3, p0, LM0/m;->l:LM0/k;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LM0/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, LM0/k;->d:LM0/g;

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LM0/m;->K0()LM0/g;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p2}, LM0/g;->c(LE1/q;)V

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object p1

    invoke-virtual {p3, p1}, LM0/g;->d(Ld2/m;)LR1/w;

    move-result-object p1

    invoke-interface {p1}, LR1/w;->e()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    return p1
.end method
