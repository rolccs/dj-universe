.class public final LN0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/E1;

.field public b:LW1/r;

.field public c:Lkotlin/jvm/internal/p;

.field public d:LG0/L0;

.field public final e:Landroidx/compose/runtime/h0;

.field public f:LW1/J;

.field public g:Lkotlin/jvm/internal/p;

.field public h:LH1/t0;

.field public i:LOM/B;

.field public j:LH1/p1;

.field public k:Lw1/a;

.field public l:Lm1/r;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Landroidx/compose/runtime/h0;

.field public final s:Landroidx/compose/runtime/h0;

.field public t:I

.field public u:LW1/A;

.field public v:LDC/d;

.field public final w:LN0/c0;

.field public final x:Lhh/l;


# direct methods
.method public constructor <init>(LG0/E1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/d0;->a:LG0/E1;

    sget-object p1, LG0/G1;->a:LG0/F1;

    iput-object p1, p0, LN0/d0;->b:LW1/r;

    sget-object p1, LN0/I;->f:LN0/I;

    iput-object p1, p0, LN0/d0;->c:Lkotlin/jvm/internal/p;

    new-instance p1, LW1/A;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LN0/d0;->e:Landroidx/compose/runtime/h0;

    sget-object p1, LW1/I;->a:LAH/f;

    iput-object p1, p0, LN0/d0;->f:LW1/J;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v4

    iput-object v4, p0, LN0/d0;->m:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LN0/d0;->n:Landroidx/compose/runtime/h0;

    iput-wide v1, p0, LN0/d0;->o:J

    iput-wide v1, p0, LN0/d0;->q:J

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    const/4 p1, -0x1

    iput p1, p0, LN0/d0;->t:I

    new-instance p1, LW1/A;

    invoke-direct {p1, v3, v1, v2, v0}, LW1/A;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LN0/d0;->u:LW1/A;

    new-instance p1, LN0/c0;

    invoke-direct {p1, p0}, LN0/c0;-><init>(LN0/d0;)V

    iput-object p1, p0, LN0/d0;->w:LN0/c0;

    new-instance p1, Lhh/l;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LN0/d0;->x:Lhh/l;

    return-void
.end method

.method public static final a(LN0/d0;LW1/A;JZZLH4/J0;Z)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LN0/d0;->d:LG0/L0;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LG0/L0;->d()LG0/v1;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, LN0/d0;->b:LW1/r;

    iget-wide v4, v1, LW1/A;->b:J

    sget v6, LR1/S;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v3, v4}, LW1/r;->j(I)I

    move-result v3

    iget-object v4, v0, LN0/d0;->b:LW1/r;

    iget-wide v7, v1, LW1/A;->b:J

    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v5, v11

    invoke-interface {v4, v5}, LW1/r;->j(I)I

    move-result v4

    invoke-static {v3, v4}, LwK/u0;->n(II)J

    move-result-wide v15

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5, v3}, LG0/v1;->c(JZ)I

    move-result v4

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v11, v15, v6

    long-to-int v5, v11

    move v12, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v4

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v13, v15, v9

    long-to-int v5, v13

    move v13, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v4

    :goto_3
    iget-object v5, v0, LN0/d0;->v:LDC/d;

    const/4 v11, -0x1

    if-nez p4, :cond_5

    if-eqz v5, :cond_5

    iget v14, v0, LN0/d0;->t:I

    if-ne v14, v11, :cond_6

    :cond_5
    move v14, v11

    :cond_6
    invoke-virtual {v2}, LG0/v1;->e()LR1/O;

    move-result-object v11

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-static/range {v11 .. v18}, Landroidx/leanback/transition/c;->D(LR1/O;IIIJZZ)LDC/d;

    move-result-object v2

    invoke-virtual {v2, v5}, LDC/d;->v(LDC/d;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_d

    :cond_7
    iput-object v2, v0, LN0/d0;->v:LDC/d;

    iput v4, v0, LN0/d0;->t:I

    move-object/from16 v4, p6

    invoke-virtual {v4, v2}, LH4/J0;->c(LDC/d;)LN0/p;

    move-result-object v2

    iget-object v4, v0, LN0/d0;->b:LW1/r;

    invoke-virtual {v2}, LN0/p;->c()LN0/o;

    move-result-object v5

    invoke-virtual {v5}, LN0/o;->a()I

    move-result v5

    invoke-interface {v4, v5}, LW1/r;->h(I)I

    move-result v4

    iget-object v5, v0, LN0/d0;->b:LW1/r;

    invoke-virtual {v2}, LN0/p;->b()LN0/o;

    move-result-object v2

    invoke-virtual {v2}, LN0/o;->a()I

    move-result v2

    invoke-interface {v5, v2}, LW1/r;->h(I)I

    move-result v2

    invoke-static {v4, v2}, LwK/u0;->n(II)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, LR1/S;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-static {v4, v5}, LR1/S;->g(J)Z

    move-result v2

    invoke-static {v7, v8}, LR1/S;->g(J)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v2, v11, :cond_9

    and-long/2addr v9, v4

    long-to-int v2, v9

    shr-long v9, v4, v6

    long-to-int v6, v9

    invoke-static {v2, v6}, LwK/u0;->n(II)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, LR1/S;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v12

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    iget-object v1, v1, LW1/A;->a:LR1/g;

    if-eqz p7, :cond_b

    iget-object v7, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    iget-object v2, v0, LN0/d0;->k:Lw1/a;

    if-eqz v2, :cond_b

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Lw1/a;->a(I)V

    :cond_b
    invoke-static {v1, v4, v5}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object v1

    iget-object v2, v0, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_c

    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, LN0/d0;->q(Z)V

    :cond_c
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v12}, Lb/a;->R(LN0/d0;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v12

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LG0/L0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v3}, Lb/a;->R(LN0/d0;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v12

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LG0/L0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v5}, LR1/S;->c(J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0, v12}, Lb/a;->R(LN0/d0;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v12

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LG0/L0;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_b
    move-wide v7, v4

    goto :goto_d

    :cond_14
    :goto_c
    sget-wide v7, LR1/S;->b:J

    :goto_d
    return-wide v7
.end method

.method public static c(LR1/g;J)LW1/A;
    .locals 2

    new-instance v0, LW1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)LOM/x0;
    .locals 4

    iget-object v0, p0, LN0/d0;->i:LOM/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, LN0/S;

    invoke-direct {v3, p0, p1, v1}, LN0/S;-><init>(LN0/d0;ZLvM/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LN0/d0;->i:LOM/B;

    if-eqz v0, :cond_0

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, LN0/U;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN0/U;-><init>(LN0/d0;LvM/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final e(Ln1/b;)V
    .locals 5

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-wide v0, v0, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LN0/d0;->b:LW1/r;

    iget-wide v3, p1, Ln1/b;->a:J

    invoke-static {v0, v3, v4}, LG0/v1;->d(LG0/v1;J)I

    move-result v0

    invoke-interface {v2, v0}, LW1/r;->h(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-wide v2, v0, LW1/A;->b:J

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v2

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v0

    iget-object v1, p0, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object p1

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LG0/y0;->c:LG0/y0;

    goto :goto_2

    :cond_3
    sget-object p1, LG0/y0;->a:LG0/y0;

    :goto_2
    invoke-virtual {p0, p1}, LN0/d0;->o(LG0/y0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN0/d0;->q(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/L0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LN0/d0;->l:Lm1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm1/r;->b(Lm1/r;)V

    :cond_0
    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iput-object v0, p0, LN0/d0;->u:LW1/A;

    invoke-virtual {p0, p1}, LN0/d0;->q(Z)V

    sget-object p1, LG0/y0;->b:LG0/y0;

    invoke-virtual {p0, p1}, LN0/d0;->o(LG0/y0;)V

    return-void
.end method

.method public final g()Ln1/b;
    .locals 1

    iget-object v0, p0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LN0/d0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LN0/d0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Z)J
    .locals 5

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LG0/v1;->e()LR1/O;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, LN0/d0;->d:LG0/L0;

    if-eqz v3, :cond_1

    iget-object v3, v3, LG0/L0;->a:LG0/Z0;

    iget-object v3, v3, LG0/Z0;->a:LR1/g;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v4, v0, LR1/O;->a:LR1/N;

    iget-object v4, v4, LR1/N;->a:LR1/g;

    iget-object v4, v4, LR1/g;->b:Ljava/lang/String;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, LW1/A;->b:J

    sget v3, LR1/S;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, LW1/A;->b:J

    sget v3, LR1/S;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, LN0/d0;->b:LW1/r;

    invoke-interface {v2, v1}, LW1/r;->j(I)I

    move-result v1

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-wide v2, v2, LW1/A;->b:J

    invoke-static {v2, v3}, LR1/S;->g(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lbh/b;->P(LR1/O;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public final k()LW1/A;
    .locals 1

    iget-object v0, p0, LN0/d0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/A;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LN0/d0;->j:LH1/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, LH1/Z;

    iget-object v2, v2, LH1/Z;->d:LH1/q1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LH1/q1;->a:LH1/q1;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, LH1/Z;

    sget-object v2, LH1/q1;->b:LH1/q1;

    iput-object v2, v0, LH1/Z;->d:LH1/q1;

    iget-object v2, v0, LH1/Z;->b:Landroid/view/ActionMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, v0, LH1/Z;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LN0/d0;->i:LOM/B;

    if-eqz v0, :cond_0

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, LN0/W;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN0/W;-><init>(LN0/d0;LvM/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-object v0, v0, LW1/A;->a:LR1/g;

    invoke-virtual {p0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object v0

    iget-object v1, p0, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LN0/d0;->u:LW1/A;

    const/4 v2, 0x0

    iget-wide v3, v0, LW1/A;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v0

    iput-object v0, p0, LN0/d0;->u:LW1/A;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN0/d0;->f(Z)V

    return-void
.end method

.method public final o(LG0/y0;)V
    .locals 2

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LG0/L0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LN0/d0;->i:LOM/B;

    if-eqz v0, :cond_0

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, LN0/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN0/b0;-><init>(LN0/d0;LvM/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, LN0/d0;->d:LG0/L0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LG0/L0;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LN0/d0;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LN0/d0;->l()V

    :goto_1
    return-void
.end method
