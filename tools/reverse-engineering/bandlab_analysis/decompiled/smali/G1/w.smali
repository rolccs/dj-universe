.class public final LG1/w;
.super LG1/m0;
.source "SourceFile"


# static fields
.field public static final O:Lo1/f;


# instance fields
.field public final M:LG1/D0;

.field public N:LG1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    sget-wide v1, Lo1/t;->d:J

    invoke-virtual {v0, v1, v2}, Lo1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo1/f;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/f;->m(I)V

    sput-object v0, LG1/w;->O:Lo1/f;

    return-void
.end method

.method public constructor <init>(LG1/J;)V
    .locals 2

    invoke-direct {p0, p1}, LG1/m0;-><init>(LG1/J;)V

    new-instance v0, LG1/D0;

    invoke-direct {v0}, Lh1/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/o;->setAggregateChildKindSet$ui_release(I)V

    iput-object v0, p0, LG1/w;->M:LG1/D0;

    invoke-virtual {v0, p0}, Lh1/o;->updateCoordinator$ui_release(LG1/m0;)V

    iget-object p1, p1, LG1/J;->h:LG1/J;

    if-eqz p1, :cond_0

    new-instance p1, LG1/v;

    invoke-direct {p1, p0}, LG1/T;-><init>(LG1/m0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LG1/w;->N:LG1/v;

    return-void
.end method


# virtual methods
.method public final A0(LE1/o;)I
    .locals 5

    iget-object v0, p0, LG1/w;->N:LG1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG1/v;->A0(LE1/o;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->p:LG1/b0;

    iget-object v1, v0, LG1/b0;->f:LG1/N;

    iget-object v1, v1, LG1/N;->d:LG1/F;

    sget-object v2, LG1/F;->a:LG1/F;

    const/4 v3, 0x1

    iget-object v4, v0, LG1/b0;->x:LG1/K;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v4, LG1/a;->d:Z

    iget-boolean v1, v4, LG1/a;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v3, v0, LG1/b0;->v:Z

    iput-boolean v3, v0, LG1/b0;->w:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, LG1/a;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, LG1/b0;->K()LG1/w;

    move-result-object v1

    iput-boolean v3, v1, LG1/S;->h:Z

    invoke-virtual {v0}, LG1/b0;->w()V

    invoke-virtual {v0}, LG1/b0;->K()LG1/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LG1/S;->h:Z

    iget-object v0, v4, LG1/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->I(I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->J(I)I

    move-result p1

    return p1
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->F(I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 6

    invoke-virtual {p0, p1, p2}, LE1/d0;->v0(J)V

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v2, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LG1/J;

    iget-object v4, v4, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->p:LG1/b0;

    sget-object v5, LG1/H;->c:LG1/H;

    iput-object v5, v4, LG1/b0;->l:LG1/H;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG1/J;->w:LE1/M;

    invoke-virtual {v0}, LG1/J;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/m0;->t1(LE1/N;)V

    invoke-virtual {p0}, LG1/m0;->n1()V

    return-object p0
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, LG1/w;->N:LG1/v;

    if-nez v0, :cond_0

    new-instance v0, LG1/v;

    invoke-direct {v0, p0}, LG1/T;-><init>(LG1/m0;)V

    iput-object v0, p0, LG1/w;->N:LG1/v;

    :cond_0
    return-void
.end method

.method public final Z0()LG1/T;
    .locals 1

    iget-object v0, p0, LG1/w;->N:LG1/v;

    return-object v0
.end method

.method public final b1()Lh1/o;
    .locals 1

    iget-object v0, p0, LG1/w;->M:LG1/D0;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->E(I)I

    move-result p1

    return p1
.end method

.method public final h1(LG1/e;JLG1/u;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v2, v0, LG1/m0;->l:LG1/J;

    iget v3, v1, LG1/e;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, LG1/J;->w()LO1/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LO1/k;->d:Z

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    xor-int/2addr v3, v5

    goto :goto_1

    :pswitch_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v8, v9}, LG1/m0;->z1(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, p5

    move/from16 v17, p6

    move v4, v5

    goto :goto_2

    :cond_1
    move/from16 v3, p5

    invoke-static {v3, v5}, LA1/s;->e(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LG1/m0;->a1()J

    move-result-wide v10

    invoke-virtual {v0, v8, v9, v10, v11}, LG1/m0;->S0(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const v10, 0x7fffffff

    and-int/2addr v4, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v4, v10, :cond_3

    move v4, v5

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    move/from16 v3, p5

    :cond_3
    move/from16 v17, p6

    move v4, v6

    :goto_2
    if-eqz v4, :cond_13

    iget v4, v7, LG1/u;->c:I

    invoke-virtual {v2}, LG1/J;->x()LX0/e;

    move-result-object v2

    iget-object v15, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    sub-int/2addr v2, v5

    move/from16 v18, v2

    :goto_3
    if-ltz v18, :cond_11

    aget-object v2, v15, v18

    check-cast v2, LG1/J;

    invoke-virtual {v2}, LG1/J;->H()Z

    move-result v10

    if-eqz v10, :cond_f

    iget v10, v1, LG1/e;->a:I

    packed-switch v10, :pswitch_data_1

    iget-object v10, v2, LG1/J;->F:LYI/e;

    iget-object v11, v10, LYI/e;->d:Ljava/lang/Object;

    check-cast v11, LG1/m0;

    invoke-virtual {v11, v8, v9}, LG1/m0;->X0(J)J

    move-result-wide v12

    iget-object v10, v10, LYI/e;->d:Ljava/lang/Object;

    check-cast v10, LG1/m0;

    sget-object v11, LG1/m0;->L:LG1/e;

    const/16 v16, 0x1

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, LG1/m0;->g1(LG1/e;JLG1/u;IZ)V

    move-object v10, v2

    move v11, v4

    move v12, v5

    move v13, v6

    move-object v14, v7

    goto :goto_4

    :pswitch_1
    move-object v10, v2

    move-object/from16 v19, v15

    move v11, v4

    move-wide/from16 v3, p2

    move v12, v5

    move-object/from16 v5, p4

    move v13, v6

    move/from16 v6, p5

    move-object v14, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, LG1/J;->z(JLG1/u;IZ)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, LG1/u;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, LG1/g;->k(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    invoke-static {v2, v3}, LG1/g;->n(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2, v3}, LG1/g;->m(J)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v10, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->d:Ljava/lang/Object;

    check-cast v2, LG1/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    invoke-static {v3}, LG1/n0;->h(I)Z

    move-result v4

    invoke-virtual {v2, v4}, LG1/m0;->d1(Z)Lh1/o;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Lh1/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v4

    invoke-virtual {v4}, Lh1/o;->isAttached()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, LD1/a;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LG1/n;->getNode()Lh1/o;

    move-result-object v2

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    :goto_5
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_6
    if-eqz v5, :cond_e

    instance-of v7, v5, LG1/z0;

    if-eqz v7, :cond_6

    check-cast v5, LG1/z0;

    invoke-interface {v5}, LG1/z0;->A0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v14, LG1/u;->a:Ll0/H;

    iget v2, v2, Ll0/H;->b:I

    sub-int/2addr v2, v12

    iput v2, v14, LG1/u;->c:I

    goto :goto_9

    :cond_6
    invoke-virtual {v5}, Lh1/o;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_d

    instance-of v7, v5, LG1/o;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, LG1/o;

    iget-object v7, v7, LG1/o;->b:Lh1/o;

    move-object v10, v7

    move-object v7, v6

    move v6, v13

    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lh1/o;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v3

    if-eqz v15, :cond_a

    add-int/2addr v6, v12

    if-ne v6, v12, :cond_7

    move-object v5, v10

    goto :goto_8

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, LX0/e;

    new-array v15, v3, [Lh1/o;

    invoke-direct {v7, v13, v15}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v7, v5}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_9
    invoke-virtual {v7, v10}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-virtual {v10}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v10

    goto :goto_7

    :cond_b
    if-ne v6, v12, :cond_c

    move-object v6, v7

    goto :goto_6

    :cond_c
    move-object v6, v7

    :cond_d
    invoke-static {v6}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v5

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto :goto_5

    :cond_f
    move v11, v4

    move v12, v5

    move v13, v6

    move-object v14, v7

    move-object/from16 v19, v15

    :cond_10
    :goto_9
    add-int/lit8 v18, v18, -0x1

    move/from16 v3, p5

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move-object/from16 v15, v19

    goto/16 :goto_3

    :cond_11
    move v11, v4

    move-object v14, v7

    :cond_12
    :goto_a
    iput v11, v14, LG1/u;->c:I

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LG1/m0;->r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    iget-boolean p1, p0, LG1/S;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG1/m0;->l:LG1/J;

    iget-object p1, p1, LG1/J;->G:LG1/N;

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    invoke-virtual {p1}, LG1/b0;->G0()V

    :goto_0
    return-void
.end method

.method public final q1(Lo1/r;Lr1/b;)V
    .locals 9

    iget-object v0, p0, LG1/m0;->l:LG1/J;

    invoke-static {v0}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v1

    invoke-virtual {v0}, LG1/J;->x()LX0/e;

    move-result-object v0

    iget-object v2, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, LG1/J;

    invoke-virtual {v4}, LG1/J;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, LG1/J;->j(Lo1/r;Lr1/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, LE1/d0;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, LG1/w;->O:Lo1/f;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lo1/r;->r(FFFFLo1/L;)V

    :cond_2
    return-void
.end method

.method public final t0(JFLr1/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LG1/m0;->r1(JFLkotlin/jvm/functions/Function1;Lr1/b;)V

    iget-boolean p1, p0, LG1/S;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG1/m0;->l:LG1/J;

    iget-object p1, p1, LG1/J;->G:LG1/N;

    iget-object p1, p1, LG1/N;->p:LG1/b0;

    invoke-virtual {p1}, LG1/b0;->G0()V

    :goto_0
    return-void
.end method
