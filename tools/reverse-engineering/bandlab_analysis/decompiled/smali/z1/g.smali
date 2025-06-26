.class public final Lz1/g;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/H0;
.implements Lz1/a;


# instance fields
.field public a:Lz1/a;

.field public b:Lz1/d;

.field public c:Lz1/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1/a;Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Lz1/g;->a:Lz1/a;

    if-nez p2, :cond_0

    new-instance p2, Lz1/d;

    invoke-direct {p2}, Lz1/d;-><init>()V

    :cond_0
    iput-object p2, p0, Lz1/g;->b:Lz1/d;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lz1/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J0()LOM/B;
    .locals 2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v0

    check-cast v0, Lz1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/g;->J0()LOM/B;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz1/g;->b:Lz1/d;

    iget-object v0, v0, Lz1/d;->d:LOM/B;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(JJI)J
    .locals 10

    iget-object v0, p0, Lz1/g;->a:Lz1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lz1/a;->M(JJI)J

    move-result-wide v0

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/g;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v5

    invoke-static {p3, p4, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide v7

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lz1/g;->M(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lz1/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz1/e;

    iget v3, v2, Lz1/e;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz1/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz1/e;

    check-cast v1, LxM/c;

    invoke-direct {v2, p0, v1}, Lz1/e;-><init>(Lz1/g;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lz1/e;->m:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v3, v2, Lz1/e;->o:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lz1/e;->k:J

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lz1/e;->l:J

    iget-wide v5, v2, Lz1/e;->k:J

    iget-object v7, v2, Lz1/e;->j:Lz1/g;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, Lz1/g;->a:Lz1/a;

    iput-object v0, v2, Lz1/e;->j:Lz1/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lz1/e;->k:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lz1/e;->l:J

    iput v4, v2, Lz1/e;->o:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lz1/a;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ld2/q;

    iget-wide v4, v1, Ld2/q;->a:J

    invoke-virtual {v7}, Lh1/o;->isAttached()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v1

    check-cast v1, Lz1/g;

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lz1/g;->c:Lz1/g;

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v11, v12, v4, v5}, Ld2/q;->e(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ld2/q;->d(JJ)J

    move-result-wide v11

    iput-object v3, v2, Lz1/e;->j:Lz1/g;

    iput-wide v4, v2, Lz1/e;->k:J

    iput v10, v2, Lz1/e;->o:I

    move-object v3, v1

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lz1/g;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-wide v2, v13

    :goto_3
    check-cast v1, Ld2/q;

    iget-wide v4, v1, Ld2/q;->a:J

    move-wide v13, v2

    goto :goto_4

    :cond_8
    move-wide v13, v4

    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v13, v14, v4, v5}, Ld2/q;->e(JJ)J

    move-result-wide v1

    new-instance v3, Ld2/q;

    invoke-direct {v3, v1, v2}, Ld2/q;-><init>(J)V

    return-object v3
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    iget-object v0, p0, Lz1/g;->b:Lz1/d;

    iput-object p0, v0, Lz1/d;->a:Lz1/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lz1/d;->b:Lz1/g;

    iput-object v1, p0, Lz1/g;->c:Lz1/g;

    new-instance v1, Lh2/C;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lz1/d;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    iput-object v1, v0, Lz1/d;->d:LOM/B;

    return-void
.end method

.method public final onDetach()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/layout/W;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/W;-><init>(ILkotlin/jvm/internal/C;)V

    invoke-static {p0, v1}, LG1/g;->x(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LG1/H0;

    check-cast v0, Lz1/g;

    iput-object v0, p0, Lz1/g;->c:Lz1/g;

    iget-object v1, p0, Lz1/g;->b:Lz1/d;

    iput-object v0, v1, Lz1/d;->b:Lz1/g;

    iget-object v0, v1, Lz1/d;->a:Lz1/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lz1/d;->a:Lz1/g;

    :cond_0
    return-void
.end method

.method public final u(IJ)J
    .locals 3

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/g;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lz1/g;->u(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lz1/g;->a:Lz1/a;

    invoke-static {p2, p3, v0, v1}, Ln1/b;->i(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lz1/a;->u(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1/f;

    iget v1, v0, Lz1/f;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/f;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, Lz1/f;-><init>(Lz1/g;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lz1/f;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lz1/f;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lz1/f;->k:J

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lz1/f;->k:J

    iget-object v2, v0, Lz1/f;->j:Lz1/g;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object p3

    check-cast p3, Lz1/g;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lz1/f;->j:Lz1/g;

    iput-wide p1, v0, Lz1/f;->k:J

    iput v5, v0, Lz1/f;->n:I

    invoke-virtual {p3, p1, p2, v0}, Lz1/g;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ld2/q;

    iget-wide v5, p3, Ld2/q;->a:J

    :goto_3
    move-wide v7, p1

    move-wide p1, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, Lz1/g;->a:Lz1/a;

    invoke-static {v5, v6, p1, p2}, Ld2/q;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Lz1/f;->j:Lz1/g;

    iput-wide p1, v0, Lz1/f;->k:J

    iput v4, v0, Lz1/f;->n:I

    invoke-interface {p3, v5, v6, v0}, Lz1/a;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p3, Ld2/q;

    iget-wide v0, p3, Ld2/q;->a:J

    invoke-static {p1, p2, v0, v1}, Ld2/q;->e(JJ)J

    move-result-wide p1

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
