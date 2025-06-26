.class public abstract Lu0/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLq/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLq/w;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, LLq/w;-><init>(IILvM/d;)V

    sput-object v0, Lu0/J1;->a:LLq/w;

    return-void
.end method

.method public static final a(LA1/N;LxM/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lu0/m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/m1;

    iget v1, v0, Lu0/m1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/m1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/m1;

    invoke-direct {v0, p1}, Lu0/m1;-><init>(LxM/a;)V

    :goto_0
    iget-object p1, v0, Lu0/m1;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/m1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/m1;->j:LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lu0/m1;->j:LA1/N;

    iput v3, v0, Lu0/m1;->l:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-virtual {p0, p1, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, LA1/l;

    iget-object v2, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/u;

    invoke-virtual {v7}, LA1/u;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/u;

    iget-boolean v4, v4, LA1/u;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static final b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lu0/k1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/k1;

    iget v1, v0, Lu0/k1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/k1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/k1;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, Lu0/k1;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/k1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lu0/k1;->l:Z

    iget-object p1, v0, Lu0/k1;->k:LA1/m;

    iget-object p2, v0, Lu0/k1;->j:LA1/N;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lu0/k1;->j:LA1/N;

    iput-object p2, v0, Lu0/k1;->k:LA1/m;

    iput-boolean p1, v0, Lu0/k1;->l:Z

    iput v3, v0, Lu0/k1;->n:I

    invoke-virtual {p0, p2, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LA1/l;

    iget-object v2, p3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/u;

    if-eqz p1, :cond_6

    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v7, LA1/u;->h:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, LA1/u;->d:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, LA1/s;->a(LA1/u;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    move v2, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    iget-object p0, p3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LA1/m;->b:LA1/m;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lu0/E0;

    invoke-direct {v4, p0}, Lu0/E0;-><init>(Ld2/c;)V

    new-instance v6, Lu0/s1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lu0/s1;-><init>(LA1/z;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lu0/E0;LvM/d;)V

    invoke-static {v6, p3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final e(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lu0/E1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lu0/E1;-><init>(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)V

    invoke-static {v7, p5}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lu0/J1;->a:LLq/w;

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    move-object v2, p0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lu0/J1;->e(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(LOM/B;LOM/i0;Lkotlin/jvm/functions/Function2;)LOM/x0;
    .locals 3

    sget-object v0, LOM/C;->d:LOM/C;

    new-instance v1, Lu0/F1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lu0/F1;-><init>(LOM/i0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu0/G1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/G1;

    iget v1, v0, Lu0/G1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/G1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/G1;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, Lu0/G1;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/G1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/G1;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object p2

    sget-object v2, Lu0/k0;->a:Lu0/k0;

    iput-object v2, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, LA1/N;->P()LH1/x1;

    move-result-object v2

    invoke-interface {v2}, LH1/x1;->c()J

    move-result-wide v4

    new-instance v2, Lu0/H1;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lu0/H1;-><init>(LA1/m;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p2, v0, Lu0/G1;->j:Lkotlin/jvm/internal/C;

    iput v3, v0, Lu0/G1;->l:I

    invoke-virtual {p0, v4, v5, v2, v0}, LA1/N;->d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lu0/m0;->a:Lu0/m0;

    return-object p0
.end method

.method public static final i(LA1/N;LA1/m;LxM/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lu0/I1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu0/I1;

    iget v2, v1, Lu0/I1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0/I1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/I1;

    invoke-direct {v1, v0}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object v0, v1, Lu0/I1;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lu0/I1;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    iget-object v3, v1, Lu0/I1;->k:LA1/m;

    iget-object v8, v1, Lu0/I1;->j:LA1/N;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lu0/I1;->k:LA1/m;

    iget-object v8, v1, Lu0/I1;->j:LA1/N;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lu0/I1;->j:LA1/N;

    iput-object v1, v3, Lu0/I1;->k:LA1/m;

    iput v4, v3, Lu0/I1;->m:I

    invoke-virtual {v0, v1, v3}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, LA1/l;

    iget-object v9, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, LA1/l;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/u;

    invoke-static {v13}, LA1/s;->b(LA1/u;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, LA1/N;->f:LA1/Q;

    iget-wide v13, v11, LA1/Q;->k:J

    invoke-virtual {v8}, LA1/N;->c()J

    move-result-wide v6

    invoke-static {v10, v13, v14, v6, v7}, LA1/s;->f(LA1/u;JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-object v5

    :cond_8
    sget-object v0, LA1/m;->c:LA1/m;

    iput-object v8, v1, Lu0/I1;->j:LA1/N;

    iput-object v3, v1, Lu0/I1;->k:LA1/m;

    const/4 v6, 0x2

    iput v6, v1, Lu0/I1;->m:I

    invoke-virtual {v8, v0, v1}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    check-cast v0, LA1/l;

    iget-object v0, v0, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
