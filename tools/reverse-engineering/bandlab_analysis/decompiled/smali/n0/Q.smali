.class public final Ln0/Q;
.super Landroidx/compose/foundation/layout/p0;
.source "SourceFile"


# instance fields
.field public b:Lo0/E0;

.field public c:Lo0/y0;

.field public d:Lo0/y0;

.field public e:Lo0/y0;

.field public f:Ln0/S;

.field public g:Ln0/T;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Ln0/E;

.field public j:J

.field public k:Lh1/d;

.field public final l:Ln0/P;

.field public final m:Ln0/P;


# direct methods
.method public constructor <init>(Lo0/E0;Lo0/y0;Lo0/y0;Lo0/y0;Ln0/S;Ln0/T;Lkotlin/jvm/functions/Function0;Ln0/E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/p0;-><init>(I)V

    iput-object p1, p0, Ln0/Q;->b:Lo0/E0;

    iput-object p2, p0, Ln0/Q;->c:Lo0/y0;

    iput-object p3, p0, Ln0/Q;->d:Lo0/y0;

    iput-object p4, p0, Ln0/Q;->e:Lo0/y0;

    iput-object p5, p0, Ln0/Q;->f:Ln0/S;

    iput-object p6, p0, Ln0/Q;->g:Ln0/T;

    iput-object p7, p0, Ln0/Q;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ln0/Q;->i:Ln0/E;

    sget-wide p1, Landroidx/compose/animation/c;->a:J

    iput-wide p1, p0, Ln0/Q;->j:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ld2/b;->b(III)J

    new-instance p1, Ln0/P;

    invoke-direct {p1, p0, p2}, Ln0/P;-><init>(Ln0/Q;I)V

    iput-object p1, p0, Ln0/Q;->l:Ln0/P;

    new-instance p1, Ln0/P;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln0/P;-><init>(Ln0/Q;I)V

    iput-object p1, p0, Ln0/Q;->m:Ln0/P;

    return-void
.end method


# virtual methods
.method public final L0()Lh1/d;
    .locals 3

    iget-object v0, p0, Ln0/Q;->b:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->f()Lo0/z0;

    move-result-object v0

    sget-object v1, Ln0/D;->a:Ln0/D;

    sget-object v2, Ln0/D;->b:Ln0/D;

    invoke-interface {v0, v1, v2}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/Q;->f:Ln0/S;

    iget-object v0, v0, Ln0/S;->a:Ln0/h0;

    iget-object v0, v0, Ln0/h0;->c:Ln0/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/Q;->g:Ln0/T;

    iget-object v0, v0, Ln0/T;->a:Ln0/h0;

    iget-object v0, v0, Ln0/h0;->c:Ln0/y;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, v0, Ln0/y;->a:Lh1/h;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln0/Q;->g:Ln0/T;

    iget-object v0, v0, Ln0/T;->a:Ln0/h0;

    iget-object v0, v0, Ln0/h0;->c:Ln0/y;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln0/Q;->f:Ln0/S;

    iget-object v0, v0, Ln0/S;->a:Ln0/h0;

    iget-object v0, v0, Ln0/h0;->c:Ln0/y;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, v0, Ln0/y;->a:Lh1/h;

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/Q;->b:Lo0/E0;

    iget-object v2, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v2}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ln0/Q;->b:Lo0/E0;

    iget-object v3, v3, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Ln0/Q;->k:Lh1/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln0/Q;->k:Lh1/d;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln0/Q;->L0()Lh1/d;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lh1/c;->a:Lh1/h;

    :cond_1
    iput-object v2, v0, Ln0/Q;->k:Lh1/d;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LE1/q;->y()Z

    move-result v2

    sget-object v3, LrM/y;->a:LrM/y;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v4, v2, LE1/d0;->a:I

    iget v8, v2, LE1/d0;->b:I

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    iput-wide v8, v0, Ln0/Q;->j:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LO5/p;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, LO5/p;-><init>(LE1/d0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Ln0/Q;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ln0/Q;->i:Ln0/E;

    iget-object v8, v2, Ln0/E;->a:Lo0/y0;

    iget-object v9, v2, Ln0/E;->d:Ln0/S;

    iget-object v10, v2, Ln0/E;->e:Ln0/T;

    if-eqz v8, :cond_4

    new-instance v11, Ln0/F;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Ln0/F;-><init>(Ln0/S;Ln0/T;I)V

    new-instance v12, Ln0/F;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Ln0/F;-><init>(Ln0/S;Ln0/T;I)V

    invoke-virtual {v8, v11, v12}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Ln0/E;->b:Lo0/y0;

    if-eqz v11, :cond_5

    new-instance v12, Ln0/H;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v10, v13}, Ln0/H;-><init>(Ln0/S;Ln0/T;I)V

    new-instance v13, Ln0/H;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v10, v14}, Ln0/H;-><init>(Ln0/S;Ln0/T;I)V

    invoke-virtual {v11, v12, v13}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Ln0/E;->c:Lo0/E0;

    iget-object v12, v12, Lo0/E0;->a:LGw/c;

    invoke-virtual {v12}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ln0/D;->a:Ln0/D;

    if-ne v12, v13, :cond_8

    iget-object v12, v9, Ln0/S;->a:Ln0/h0;

    iget-object v12, v12, Ln0/h0;->d:Ln0/Y;

    if-eqz v12, :cond_6

    new-instance v13, Lo1/a0;

    iget-wide v14, v12, Ln0/Y;->b:J

    invoke-direct {v13, v14, v15}, Lo1/a0;-><init>(J)V

    goto :goto_3

    :cond_6
    iget-object v12, v10, Ln0/T;->a:Ln0/h0;

    iget-object v12, v12, Ln0/h0;->d:Ln0/Y;

    if-eqz v12, :cond_7

    new-instance v13, Lo1/a0;

    iget-wide v14, v12, Ln0/Y;->b:J

    invoke-direct {v13, v14, v15}, Lo1/a0;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v13, v4

    goto :goto_3

    :cond_8
    iget-object v12, v10, Ln0/T;->a:Ln0/h0;

    iget-object v12, v12, Ln0/h0;->d:Ln0/Y;

    if-eqz v12, :cond_9

    new-instance v13, Lo1/a0;

    iget-wide v14, v12, Ln0/Y;->b:J

    invoke-direct {v13, v14, v15}, Lo1/a0;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v12, v9, Ln0/S;->a:Ln0/h0;

    iget-object v12, v12, Ln0/h0;->d:Ln0/Y;

    if-eqz v12, :cond_7

    new-instance v13, Lo1/a0;

    iget-wide v14, v12, Ln0/Y;->b:J

    invoke-direct {v13, v14, v15}, Lo1/a0;-><init>(J)V

    :goto_3
    iget-object v2, v2, Ln0/E;->f:Lo0/y0;

    if-eqz v2, :cond_a

    sget-object v12, Ln0/c;->i:Ln0/c;

    new-instance v14, LG0/V0;

    const/16 v15, 0xf

    invoke-direct {v14, v13, v9, v10, v15}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v14}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v9, LG0/j0;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v11, v2, v10}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v13

    iget v2, v13, LE1/d0;->a:I

    iget v8, v13, LE1/d0;->b:I

    int-to-long v10, v2

    shl-long/2addr v10, v7

    int-to-long v14, v8

    and-long/2addr v14, v5

    or-long/2addr v10, v14

    iget-wide v14, v0, Ln0/Q;->j:J

    sget-wide v4, Landroidx/compose/animation/c;->a:J

    invoke-static {v14, v15, v4, v5}, Ld2/l;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v4, v0, Ln0/Q;->j:J

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Ln0/Q;->c:Lo0/y0;

    if-eqz v6, :cond_c

    new-instance v2, Ln0/O;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Ln0/O;-><init>(Ljava/lang/Object;JI)V

    iget-object v8, v0, Ln0/Q;->l:Ln0/P;

    invoke-virtual {v6, v8, v2}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    iget-wide v10, v2, Ld2/l;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Ld2/b;->d(JJ)J

    move-result-wide v10

    iget-object v2, v0, Ln0/Q;->d:Lo0/y0;

    if-eqz v2, :cond_e

    sget-object v6, Ln0/s;->l:Ln0/s;

    new-instance v8, Ln0/O;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Ln0/O;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v6, v8}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v2

    invoke-virtual {v2}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/j;

    iget-wide v14, v2, Ld2/j;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_e
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Ln0/Q;->e:Lo0/y0;

    if-eqz v2, :cond_f

    new-instance v6, Ln0/O;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Ln0/O;-><init>(Ljava/lang/Object;JI)V

    iget-object v8, v0, Ln0/Q;->m:Ln0/P;

    invoke-virtual {v2, v8, v6}, Lo0/y0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;

    move-result-object v2

    invoke-virtual {v2}, Lo0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/j;

    iget-wide v14, v2, Ld2/j;->a:J

    goto :goto_8

    :cond_f
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Ln0/Q;->k:Lh1/d;

    if-eqz v2, :cond_10

    sget-object v23, Ld2/m;->a:Ld2/m;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v4

    goto :goto_9

    :cond_10
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, Ld2/j;->d(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, Ln0/N;

    const/16 v19, 0x0

    move-object v12, v5

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Ln0/N;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v4, v3, v5}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    iget v4, v2, LE1/d0;->a:I

    iget v5, v2, LE1/d0;->b:I

    new-instance v6, LO5/p;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, LO5/p;-><init>(LE1/d0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1
.end method

.method public final onAttach()V
    .locals 2

    invoke-super {p0}, Lh1/o;->onAttach()V

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    iput-wide v0, p0, Ln0/Q;->j:J

    return-void
.end method
