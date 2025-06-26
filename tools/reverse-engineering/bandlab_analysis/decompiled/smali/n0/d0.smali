.class public final Ln0/d0;
.super Landroidx/compose/foundation/layout/p0;
.source "SourceFile"


# instance fields
.field public b:Lo0/m;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Lo0/m;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/p0;-><init>(I)V

    iput-object p1, p0, Ln0/d0;->b:Lo0/m;

    iput-object p2, p0, Ln0/d0;->c:Lkotlin/jvm/functions/Function2;

    sget-wide p1, Landroidx/compose/animation/c;->a:J

    iput-wide p1, p0, Ln0/d0;->d:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ld2/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Ln0/d0;->e:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Ln0/d0;->g:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, LE1/q;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v8, Ln0/d0;->e:J

    iput-boolean v1, v8, Ln0/d0;->f:Z

    invoke-interface/range {p2 .. p4}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v8, Ln0/d0;->f:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, Ln0/d0;->e:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    :goto_1
    invoke-interface {v0, v2, v3}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, LE1/d0;->a:I

    iget v2, v9, LE1/d0;->b:I

    int-to-long v3, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    int-to-long v11, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v3

    invoke-interface/range {p1 .. p1}, LE1/q;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v8, Ln0/d0;->d:J

    move-object v14, v9

    move-wide v0, v11

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v8, Ln0/d0;->d:J

    sget-wide v4, Landroidx/compose/animation/c;->a:J

    invoke-static {v2, v3, v4, v5}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v8, Ln0/d0;->d:J

    goto :goto_3

    :cond_3
    move-wide v2, v11

    :goto_3
    iget-object v15, v8, Ln0/d0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v15}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln0/a0;

    if-eqz v5, :cond_7

    iget-object v0, v5, Ln0/a0;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/l;

    iget-wide v13, v4, Ld2/l;->a:J

    invoke-static {v2, v3, v13, v14}, Ld2/l;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lo0/d;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/l;

    iget-wide v13, v4, Ld2/l;->a:J

    invoke-static {v2, v3, v13, v14}, Ld2/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    iput-wide v0, v5, Ln0/a0;->b:J

    invoke-virtual/range {p0 .. p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v13

    new-instance v14, Ln0/b0;

    const/16 v18, 0x0

    move-object v0, v14

    move-object v1, v5

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ln0/b0;-><init>(Ln0/a0;JLn0/d0;LvM/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v14, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_6
    move-object v14, v9

    move-object/from16 v5, v19

    goto :goto_7

    :cond_7
    new-instance v5, Ln0/a0;

    new-instance v0, Lo0/d;

    new-instance v4, Ld2/l;

    invoke-direct {v4, v2, v3}, Ld2/l;-><init>(J)V

    sget-object v13, Lo0/O0;->h:Lo0/N0;

    move-object v14, v9

    int-to-long v8, v1

    shl-long v18, v8, v10

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    or-long v8, v18, v8

    new-instance v1, Ld2/l;

    invoke-direct {v1, v8, v9}, Ld2/l;-><init>(J)V

    const/16 v8, 0x8

    invoke-direct {v0, v4, v13, v1, v8}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v2, v3}, Ln0/a0;-><init>(Lo0/d;J)V

    :goto_7
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Ln0/a0;->a:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    iget-wide v0, v0, Ld2/l;->a:J

    invoke-static {v6, v7, v0, v1}, Ld2/b;->d(JJ)J

    move-result-wide v0

    :goto_8
    shr-long v2, v0, v10

    long-to-int v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v9, v0

    new-instance v10, Ln0/c0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v11

    move v4, v8

    move v5, v9

    move-object/from16 v6, p1

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Ln0/c0;-><init>(Ln0/d0;JIILE1/O;LE1/d0;)V

    sget-object v0, LrM/y;->a:LrM/y;

    move-object/from16 v1, p1

    invoke-interface {v1, v8, v9, v0, v10}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    invoke-super {p0}, Lh1/o;->onAttach()V

    sget-wide v0, Landroidx/compose/animation/c;->a:J

    iput-wide v0, p0, Ln0/d0;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/d0;->f:Z

    return-void
.end method

.method public final onReset()V
    .locals 2

    invoke-super {p0}, Lh1/o;->onReset()V

    iget-object v0, p0, Ln0/d0;->g:Landroidx/compose/runtime/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
