.class public final LJ0/e0;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/q;
.implements LG1/m;
.implements LG1/r;
.implements LG1/C0;


# instance fields
.field public c:Z

.field public d:Z

.field public e:LJ0/F0;

.field public f:LJ0/J0;

.field public g:LK0/S;

.field public h:Lo1/Y;

.field public i:Z

.field public j:Lp0/G0;

.field public k:Lu0/A0;

.field public l:LJ0/z;

.field public m:LOM/x0;

.field public n:LR1/S;

.field public o:Ln1/c;

.field public p:I

.field public final q:LK0/f;


# direct methods
.method public constructor <init>(ZZLJ0/F0;LJ0/J0;LK0/S;Lo1/Y;ZLp0/G0;Lu0/A0;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-boolean p1, p0, LJ0/e0;->c:Z

    iput-boolean p2, p0, LJ0/e0;->d:Z

    iput-object p3, p0, LJ0/e0;->e:LJ0/F0;

    iput-object p4, p0, LJ0/e0;->f:LJ0/J0;

    iput-object p5, p0, LJ0/e0;->g:LK0/S;

    iput-object p6, p0, LJ0/e0;->h:Lo1/Y;

    iput-boolean p7, p0, LJ0/e0;->i:Z

    iput-object p8, p0, LJ0/e0;->j:Lp0/G0;

    iput-object p9, p0, LJ0/e0;->k:Lu0/A0;

    new-instance p6, Ln1/c;

    const/high16 p7, -0x40800000    # -1.0f

    invoke-direct {p6, p7, p7, p7, p7}, Ln1/c;-><init>(FFFF)V

    iput-object p6, p0, LJ0/e0;->o:Ln1/c;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lp0/l0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LK0/j;

    invoke-direct {p2, p4, p5, p3, p1}, LK0/j;-><init>(LJ0/J0;LK0/S;LJ0/F0;Z)V

    goto :goto_2

    :cond_2
    new-instance p2, LK0/a;

    invoke-direct {p2}, LK0/a;-><init>()V

    :goto_2
    invoke-virtual {p0, p2}, LG1/o;->J0(LG1/n;)V

    iput-object p2, p0, LJ0/e0;->q:LK0/f;

    return-void
.end method

.method public static final M0(LJ0/e0;Ld2/c;IIJLd2/m;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    sub-int v5, v2, v1

    iget-object v6, v0, LJ0/e0;->j:Lp0/G0;

    invoke-virtual {v6, v5}, Lp0/G0;->g(I)V

    iget-object v5, v0, LJ0/e0;->n:LR1/S;

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    sget v8, LR1/S;->c:I

    and-long v8, v3, v6

    long-to-int v8, v8

    iget-wide v9, v5, LR1/S;->a:J

    and-long v11, v9, v6

    long-to-int v5, v11

    if-ne v8, v5, :cond_1

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    shr-long v7, v9, v5

    long-to-int v5, v7

    if-ne v6, v5, :cond_2

    iget v5, v0, LJ0/e0;->p:I

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    sget v5, LR1/S;->c:I

    and-long v5, v3, v6

    long-to-int v6, v5

    :cond_2
    :goto_0
    if-ltz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, LJ0/e0;->N0()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v0, LJ0/e0;->e:LJ0/F0;

    invoke-virtual {v5}, LJ0/F0;->b()LR1/O;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v7, LJM/k;

    iget-object v8, v5, LR1/O;->a:LR1/N;

    iget-object v8, v8, LR1/N;->a:LR1/g;

    iget-object v8, v8, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v7, v9, v8, v10}, LJM/i;-><init>(III)V

    invoke-static {v6, v7}, Lt2/c;->F(ILJM/g;)I

    move-result v6

    invoke-virtual {v5, v6}, LR1/O;->c(I)Ln1/c;

    move-result-object v5

    sget-object v6, Ld2/m;->b:Ld2/m;

    move-object/from16 v7, p6

    if-ne v7, v6, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    sget v7, LJ0/Z;->a:F

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ld2/c;->H(F)I

    move-result v7

    iget v8, v5, Ln1/c;->a:F

    iget v11, v5, Ln1/c;->c:F

    if-eqz v6, :cond_6

    int-to-float v12, v2

    sub-float/2addr v12, v11

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    if-eqz v6, :cond_7

    int-to-float v6, v2

    sub-float/2addr v6, v11

    int-to-float v7, v7

    add-float/2addr v6, v7

    move v14, v6

    goto :goto_3

    :cond_7
    int-to-float v6, v7

    add-float/2addr v8, v6

    move v14, v8

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Ln1/c;->b(Ln1/c;FFFFI)Ln1/c;

    move-result-object v6

    iget-object v7, v0, LJ0/e0;->o:Ln1/c;

    iget v8, v7, Ln1/c;->a:F

    iget v11, v6, Ln1/c;->a:F

    cmpg-float v8, v11, v8

    iget v12, v6, Ln1/c;->b:F

    if-nez v8, :cond_8

    iget v7, v7, Ln1/c;->b:F

    cmpg-float v7, v12, v7

    if-nez v7, :cond_8

    iget v7, v0, LJ0/e0;->p:I

    if-eq v2, v7, :cond_f

    :cond_8
    iget-object v7, v0, LJ0/e0;->k:Lu0/A0;

    sget-object v8, Lu0/A0;->a:Lu0/A0;

    if-ne v7, v8, :cond_9

    move v9, v10

    :cond_9
    if-eqz v9, :cond_a

    move v11, v12

    :cond_a
    if-eqz v9, :cond_b

    iget v7, v6, Ln1/c;->d:F

    goto :goto_4

    :cond_b
    iget v7, v6, Ln1/c;->c:F

    :goto_4
    iget-object v8, v0, LJ0/e0;->j:Lp0/G0;

    iget-object v8, v8, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v8}, Landroidx/compose/runtime/e0;->h()I

    move-result v8

    add-int v9, v8, v1

    int-to-float v9, v9

    cmpl-float v12, v7, v9

    if-lez v12, :cond_c

    :goto_5
    sub-float/2addr v7, v9

    goto :goto_6

    :cond_c
    int-to-float v8, v8

    cmpg-float v12, v11, v8

    if-gez v12, :cond_d

    sub-float v13, v7, v11

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_d

    goto :goto_5

    :cond_d
    if-gez v12, :cond_e

    sub-float/2addr v7, v11

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_e

    sub-float v7, v11, v8

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    new-instance v1, LR1/S;

    invoke-direct {v1, v3, v4}, LR1/S;-><init>(J)V

    iput-object v1, v0, LJ0/e0;->n:LR1/S;

    iput-object v6, v0, LJ0/e0;->o:Ln1/c;

    iput v2, v0, LJ0/e0;->p:I

    invoke-virtual/range {p0 .. p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LJ0/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v7, v5, v4}, LJ0/d0;-><init>(LJ0/e0;FLn1/c;LvM/d;)V

    invoke-static {v1, v4, v2, v3, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    iget-boolean v0, p0, LJ0/e0;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LJ0/e0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ0/e0;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LJ0/e0;->h:Lo1/Y;

    sget v1, LJ0/Z;->a:F

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lo1/Y;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, LJ0/e0;->l:LJ0/z;

    if-nez v0, :cond_0

    new-instance v0, LJ0/z;

    sget-object v1, LH1/x0;->w:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, LJ0/z;-><init>(Z)V

    iput-object v0, p0, LJ0/e0;->l:LJ0/z;

    invoke-static {p0}, LG1/g;->l(LG1/q;)V

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, LJ0/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/c0;-><init>(LJ0/e0;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LJ0/e0;->m:LOM/x0;

    return-void
.end method

.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, LJ0/e0;->q:LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->a(LO1/k;)V

    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LJ0/e0;->e:LJ0/F0;

    iget-object v0, v0, LJ0/F0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJ0/e0;->q:LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->d(LG1/m0;)V

    return-void
.end method

.method public final h(LG1/L;)V
    .locals 13

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object v0, p0, LJ0/e0;->f:LJ0/J0;

    invoke-virtual {v0}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    iget-object v1, p0, LJ0/e0;->e:LJ0/F0;

    invoke-virtual {v1}, LJ0/F0;->b()LR1/O;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LI0/g;->e:LqM/l;

    if-eqz v2, :cond_5

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, LI0/n;

    invoke-virtual {v3}, LI0/n;->b()I

    move-result v3

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LR1/S;

    iget-wide v4, v2, LR1/S;->a:J

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v2

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v4

    invoke-virtual {v1, v2, v4}, LR1/O;->i(II)Lo1/h;

    move-result-object v6

    invoke-static {v3}, LI0/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LR1/O;->a:LR1/N;

    iget-object v2, v2, LR1/N;->b:LR1/T;

    invoke-virtual {v2}, LR1/T;->b()Lo1/p;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    const/16 v10, 0x38

    const v8, 0x3e4ccccd    # 0.2f

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lq1/d;->e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LR1/T;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v2, Lo1/t;->b:J

    :goto_0
    invoke-static {v2, v3}, Lo1/t;->d(J)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    invoke-static {v4, v2, v3}, Lo1/t;->b(FJ)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V

    goto :goto_1

    :cond_4
    sget-object v2, LN0/l0;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v2}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/k0;

    iget-wide v7, v2, LN0/k0;->b:J

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V

    :cond_5
    :goto_1
    iget-wide v2, v0, LI0/g;->c:J

    invoke-static {v2, v3}, LR1/S;->c(J)Z

    move-result v4

    iget-object v5, p1, LG1/L;->a:Lq1/b;

    iget-object v0, v0, LI0/g;->e:LqM/l;

    if-eqz v4, :cond_9

    iget-object v2, v5, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-static {v2, v1}, Lw5/B;->G(Lo1/r;LR1/O;)V

    if-nez v0, :cond_b

    iget-object v0, p0, LJ0/e0;->l:LJ0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LJ0/z;->c:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    cmpg-float v0, v9, v1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LJ0/e0;->N0()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LJ0/e0;->g:LK0/S;

    invoke-virtual {v0}, LK0/S;->l()Ln1/c;

    move-result-object v0

    iget-object v3, p0, LJ0/e0;->h:Lo1/Y;

    iget v1, v0, Ln1/c;->c:F

    iget v2, v0, Ln1/c;->a:F

    sub-float v8, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v8, v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v4, v0, Ln1/c;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v1

    invoke-virtual {v0}, Ln1/c;->c()J

    move-result-wide v6

    const/16 v10, 0x1b0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lq1/d;->Q(LG1/L;Lo1/Y;JJFFI)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v0

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v2

    if-eq v0, v2, :cond_a

    sget-object v3, LN0/l0;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v3}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/k0;

    iget-wide v8, v3, LN0/k0;->b:J

    invoke-virtual {v1, v0, v2}, LR1/O;->i(II)Lo1/h;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V

    :cond_a
    iget-object v0, v5, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-static {v0, v1}, Lw5/B;->G(Lo1/r;LR1/O;)V

    :cond_b
    :goto_3
    iget-object v0, p0, LJ0/e0;->q:LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->h(LG1/L;)V

    return-void
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 10

    iget-object v0, p0, LJ0/e0;->k:Lu0/A0;

    sget-object v1, Lu0/A0;->a:Lu0/A0;

    sget-object v2, LrM/y;->a:LrM/y;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Ld2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->b:I

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, LE1/d0;->a:I

    new-instance v0, LG0/A0;

    invoke-direct {v0, p0, p1, p3, p2}, LG0/A0;-><init>(LJ0/e0;LE1/O;ILE1/d0;)V

    invoke-interface {p1, p4, p3, v2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Ld2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v8

    iget p2, v8, LE1/d0;->a:I

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v8, LE1/d0;->b:I

    new-instance p4, LJ0/a0;

    const/4 v5, 0x0

    move-object v3, p4

    move v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LJ0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, v2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onAttach()V
    .locals 1

    iget-boolean v0, p0, LJ0/e0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ0/e0;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ0/e0;->O0()V

    :cond_0
    return-void
.end method
