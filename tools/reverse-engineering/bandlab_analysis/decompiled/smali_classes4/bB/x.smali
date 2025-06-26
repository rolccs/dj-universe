.class public final LbB/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LN8/A;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LbB/G;


# direct methods
.method public constructor <init>(LN8/A;Ljava/util/List;LbB/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/x;->k:LN8/A;

    iput-object p2, p0, LbB/x;->l:Ljava/util/List;

    iput-object p3, p0, LbB/x;->m:LbB/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LbB/x;

    iget-object v0, p0, LbB/x;->l:Ljava/util/List;

    iget-object v1, p0, LbB/x;->m:LbB/G;

    iget-object v2, p0, LbB/x;->k:LN8/A;

    invoke-direct {p1, v2, v0, v1, p2}, LbB/x;-><init>(LN8/A;Ljava/util/List;LbB/G;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LbB/x;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LbB/x;->k:LN8/A;

    iget-object v1, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Looper;->getBeatPos()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x4

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget-object v4, p0, LbB/x;->l:Ljava/util/List;

    invoke-static {v4}, LrM/p;->W(Ljava/util/Collection;)LJM/k;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LJM/i;->j()LJM/j;

    move-result-object v5

    :goto_1
    iget-boolean v7, v5, LJM/j;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, LrM/B;->a()I

    move-result v7

    new-instance v8, LbB/b;

    iget-object v9, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    invoke-virtual {v9, v7}, Lcom/bandlab/audiocore/generated/Looper;->getClipStatus(I)Lcom/bandlab/audiocore/generated/ClipStatus;

    move-result-object v10

    const-string v11, "getClipStatus(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LN8/C;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v2, :cond_6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4

    if-ne v10, v3, :cond_3

    sget-object v10, Lwx/a;->c:Lwx/a;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v10, Lwx/a;->d:Lwx/a;

    goto :goto_2

    :cond_5
    sget-object v10, Lwx/a;->b:Lwx/a;

    goto :goto_2

    :cond_6
    sget-object v10, Lwx/a;->a:Lwx/a;

    :goto_2
    invoke-virtual {v9, v7}, Lcom/bandlab/audiocore/generated/Looper;->getClipPhase(I)D

    move-result-wide v11

    double-to-float v7, v11

    invoke-direct {v8, v10, v7}, LbB/b;-><init>(Lwx/a;F)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, LbB/x;->m:LbB/G;

    iget-object v3, p1, LbB/G;->u:LRM/e1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, LbB/G;->a:LN8/n;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LbB/b;

    iget-object v8, v8, LbB/b;->a:Lwx/a;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LbB/b;

    iget v9, v9, LbB/b;->b:F

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lxx/l;->c:Ljava/util/List;

    invoke-static {v7, v10}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx/b;

    if-eqz v10, :cond_8

    iput-object v8, v10, Lwx/b;->h:Lwx/a;

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Lxx/l;->c:Ljava/util/List;

    invoke-static {v7, v10}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx/b;

    if-eqz v10, :cond_9

    float-to-double v11, v9

    iput-wide v11, v10, Lwx/b;->i:D

    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/c;

    iget-object v11, v10, Lcn/c;->k:LS2/i;

    sget-object v12, Lwx/a;->d:Lwx/a;

    if-eq v8, v12, :cond_b

    sget-object v12, Lwx/a;->b:Lwx/a;

    if-ne v8, v12, :cond_a

    goto :goto_4

    :cond_a
    move v12, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v2

    :goto_5
    invoke-virtual {v11, v12}, LS2/i;->u(Z)V

    sget-object v11, Lwx/a;->b:Lwx/a;

    if-eq v8, v11, :cond_d

    sget-object v12, Lwx/a;->c:Lwx/a;

    if-ne v8, v12, :cond_c

    goto :goto_6

    :cond_c
    move v12, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v12, v2

    :goto_7
    iget-object v13, v10, Lcn/c;->j:LS2/i;

    invoke-virtual {v13, v12}, LS2/i;->u(Z)V

    iget-object v10, v10, Lcn/c;->b:LS2/k;

    iget v12, v10, LS2/k;->b:F

    cmpl-float v12, v9, v12

    if-eqz v12, :cond_e

    iput v9, v10, LS2/k;->b:F

    invoke-virtual {v10}, LS2/a;->i()V

    :cond_e
    if-ne v8, v11, :cond_f

    iget-object v8, p1, LbB/G;->f:Lac/c;

    const-string v9, "me_looper_actions"

    const-string v10, "used_looper"

    invoke-virtual {v8, v9, v10}, Lac/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_10
    iput v2, p0, LbB/x;->j:I

    const-wide/16 v3, 0x10

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
