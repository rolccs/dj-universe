.class public final LG1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final a:Lq1/b;

.field public b:LG1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG1/L;->a:Lq1/b;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(Lo1/Z;FFJLq1/e;)V
    .locals 7

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lq1/b;->C(Lo1/Z;FFJLq1/e;)V

    return-void
.end method

.method public final D(Lo1/N;Lo1/p;FLq1/e;I)V
    .locals 6

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq1/b;->D(Lo1/N;Lo1/p;FLq1/e;I)V

    return-void
.end method

.method public final E(Lo1/e;JJJFLo1/u;II)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lq1/b;->E(Lo1/e;JJJFLo1/u;II)V

    return-void
.end method

.method public final F(JFFZJJFLq1/e;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lq1/b;->F(JFFZJJFLq1/e;)V

    return-void
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final I0(JJJFILo1/O;F)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lq1/b;->I0(JJJFILo1/O;F)V

    return-void
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final V(JJJJLq1/e;FI)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lq1/b;->V(JJJJLq1/e;FI)V

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    iget-object v1, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    iget-object v2, p0, LG1/L;->b:LG1/q;

    if-eqz v2, :cond_f

    move-object v3, v2

    check-cast v3, Lh1/o;

    invoke-virtual {v3}, Lh1/o;->getNode()Lh1/o;

    move-result-object v4

    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v10

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v9

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, LG1/q;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, LG1/q;

    iget-object v2, v0, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lr1/b;

    invoke-static {v7, v10}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v6

    iget-wide v2, v6, LE1/d0;->c:J

    invoke-static {v2, v3}, Lvi/e;->X(J)J

    move-result-wide v4

    iget-object v2, v6, LG1/m0;->l:LG1/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v2

    check-cast v2, LH1/x;

    invoke-virtual {v2}, LH1/x;->getSharedDrawScope()LG1/L;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LG1/L;->c(Lo1/r;JLG1/m0;LG1/q;Lr1/b;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Lh1/o;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_b

    instance-of v2, v4, LG1/o;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, LG1/o;

    iget-object v2, v2, LG1/o;->b:Lh1/o;

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v10

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, LX0/e;

    const/16 v6, 0x10

    new-array v6, v6, [Lh1/o;

    invoke-direct {v11, v3, v6}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v11, v2}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v10}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v2

    invoke-virtual {v2}, LG1/m0;->b1()Lh1/o;

    move-result-object v4

    invoke-virtual {v3}, Lh1/o;->getNode()Lh1/o;

    move-result-object v3

    if-ne v4, v3, :cond_d

    iget-object v2, v2, LG1/m0;->m:LG1/m0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lr1/b;

    invoke-virtual {v2, v1, v0}, LG1/m0;->q1(Lo1/r;Lr1/b;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final a0(JJJFLq1/e;Lo1/u;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lq1/b;->a0(JJJFLq1/e;Lo1/u;I)V

    return-void
.end method

.method public final c(Lo1/r;JLG1/m0;LG1/q;Lr1/b;)V
    .locals 9

    iget-object v0, p0, LG1/L;->b:LG1/q;

    iput-object p5, p0, LG1/L;->b:LG1/q;

    iget-object v1, p4, LG1/m0;->l:LG1/J;

    iget-object v1, v1, LG1/J;->z:Ld2/m;

    iget-object v2, p0, LG1/L;->a:Lq1/b;

    iget-object v3, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->i()Ld2/c;

    move-result-object v3

    iget-object v2, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->n()Ld2/m;

    move-result-object v4

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    invoke-virtual {v2}, Lcb/c;->o()J

    move-result-wide v6

    iget-object v8, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v8, Lr1/b;

    invoke-virtual {v2, p4}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v2, v1}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v2, p1}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v2, p2, p3}, Lcb/c;->D(J)V

    iput-object p6, v2, Lcb/c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lo1/r;->o()V

    :try_start_0
    invoke-interface {p5, p0}, LG1/q;->h(LG1/L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo1/r;->i()V

    invoke-virtual {v2, v3}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v2, v4}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v2, v5}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v2, v6, v7}, Lcb/c;->D(J)V

    iput-object v8, v2, Lcb/c;->c:Ljava/lang/Object;

    iput-object v0, p0, LG1/L;->b:LG1/q;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lo1/r;->i()V

    invoke-virtual {v2, v3}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v2, v4}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v2, v5}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v2, v6, v7}, Lcb/c;->D(J)V

    iput-object v8, v2, Lcb/c;->c:Ljava/lang/Object;

    throw p2
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->e()F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    iget-object v0, v0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Ld2/m;

    return-object v0
.end method

.method public final j0(JFJFLq1/e;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lq1/b;->j0(JFJFLq1/e;I)V

    return-void
.end method

.method public final m(Lo1/P;FJ)V
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/b;->m(Lo1/P;FJ)V

    return-void
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->q0()F

    move-result v0

    return v0
.end method

.method public final r(Lo1/p;JJJFLq1/e;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lq1/b;->r(Lo1/p;JJJFLq1/e;)V

    return-void
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0}, Lq1/b;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lo1/p;JJFLq1/e;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LG1/L;->a:Lq1/b;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lq1/b;->v(Lo1/p;JJFLq1/e;I)V

    return-void
.end method

.method public final w0()Lcb/c;
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    iget-object v0, v0, Lq1/b;->b:Lcb/c;

    return-object v0
.end method

.method public final x0(Ljava/util/ArrayList;JF)V
    .locals 1

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/b;->x0(Ljava/util/ArrayList;JF)V

    return-void
.end method

.method public final z(Lo1/N;JFLq1/e;)V
    .locals 6

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lq1/b;->z(Lo1/N;JFLq1/e;)V

    return-void
.end method

.method public final z0()J
    .locals 2

    iget-object v0, p0, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v0

    return-wide v0
.end method
