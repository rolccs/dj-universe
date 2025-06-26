.class public final LBk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzk/l;

.field public final c:LCb/N;

.field public final d:LHh/b;

.field public final e:Lcom/google/android/gms/internal/ads/rt;

.field public final f:Lcom/google/android/gms/internal/ads/Sk;

.field public final g:LBk/g;

.field public final h:Landroidx/lifecycle/A;

.field public final i:Lcom/bandlab/advertising/api/e0;

.field public final j:Lru/C;

.field public final k:LRM/e1;

.field public final l:Lrh/J;

.field public final m:LbE/a;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:Lei/g;

.field public final p:LXu/l;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lzk/l;LCb/N;LHh/b;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Sk;LBk/g;Landroidx/lifecycle/A;Lcom/bandlab/advertising/api/e0;Lru/C;Lkx/p;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedProfileViewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk/s;->a:Ljava/util/List;

    iput-object p2, p0, LBk/s;->b:Lzk/l;

    iput-object p3, p0, LBk/s;->c:LCb/N;

    iput-object p4, p0, LBk/s;->d:LHh/b;

    iput-object p5, p0, LBk/s;->e:Lcom/google/android/gms/internal/ads/rt;

    iput-object p6, p0, LBk/s;->f:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p7, p0, LBk/s;->g:LBk/g;

    iput-object p8, p0, LBk/s;->h:Landroidx/lifecycle/A;

    iput-object p9, p0, LBk/s;->i:Lcom/bandlab/advertising/api/e0;

    iput-object p10, p0, LBk/s;->j:Lru/C;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LBk/s;->k:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    if-eq p1, p3, :cond_1

    if-ne p1, p4, :cond_0

    sget-object p1, Lrh/h;->INSTANCE:Lrh/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lrh/H;->INSTANCE:Lrh/H;

    goto :goto_0

    :cond_2
    sget-object p1, Lrh/u;->INSTANCE:Lrh/u;

    :goto_0
    iput-object p1, p0, LBk/s;->l:Lrh/J;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eq p1, p3, :cond_4

    if-ne p1, p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_5
    sget-object p1, LbE/a;->s:LbE/a;

    :goto_2
    iput-object p1, p0, LBk/s;->m:LbE/a;

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p4, LBk/r;

    invoke-direct {p4, p0, p2}, LBk/r;-><init>(LBk/s;LvM/d;)V

    invoke-static {p1, p4}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LBk/s;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p2, LAd/b;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, LAd/b;-><init>(ILjava/lang/Object;)V

    new-instance p4, LBd/b;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, LBd/b;-><init>(I)V

    invoke-static {p1, p4, p2}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p1

    sget-object p2, LBk/d;->a:LBk/d;

    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p4

    invoke-interface {p11, p2, p4}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p2

    iput-object p2, p0, LBk/s;->o:Lei/g;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LBk/s;->p:LXu/l;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LBk/s;->q:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LBk/s;->r:LRM/e1;

    iput-boolean p3, p0, LBk/s;->s:Z

    return-void
.end method


# virtual methods
.method public final A(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LBk/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBk/k;

    iget v1, v0, LBk/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBk/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBk/k;

    invoke-direct {v0, p0, p1}, LBk/k;-><init>(LBk/s;LxM/c;)V

    :goto_0
    iget-object p1, v0, LBk/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBk/k;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LBk/s;->j:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, LBk/s;->o:Lei/g;

    iget-object v2, v2, Lei/g;->a:LRM/c1;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v4, v0, LBk/k;->l:I

    invoke-virtual {p0, p1, v0}, LBk/s;->L(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_5
    iget-object p1, p0, LBk/s;->f:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, p0, LBk/s;->b:Lzk/l;

    sget-object v5, Lzk/l;->c:Lzk/l;

    if-ne v2, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput v3, v0, LBk/k;->l:I

    new-instance v2, LSm/r;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6}, LSm/r;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Sk;->q(LSm/r;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    invoke-static {v1}, LII/b;->Y(LUD/w;)LBk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    move-object p1, v0

    goto :goto_5

    :catchall_0
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_5
    return-object p1
.end method

.method public final K()LIn/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LBk/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBk/n;

    iget v3, v2, LBk/n;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBk/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LBk/n;

    invoke-direct {v2, v0, v1}, LBk/n;-><init>(LBk/s;LxM/c;)V

    :goto_0
    iget-object v1, v2, LBk/n;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LBk/n;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, LBk/o;

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v4, v5}, LBk/o;-><init>(LBk/s;Ljava/lang/String;LvM/d;)V

    new-instance v4, LBk/p;

    invoke-direct {v4, v0, v5}, LBk/p;-><init>(LBk/s;LvM/d;)V

    iput v6, v2, LBk/n;->l:I

    invoke-static {v1, v4, v2}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/advertising/api/a0;

    iget-object v1, v1, Lcom/bandlab/advertising/api/a0;->a:Ljava/util/List;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/advertising/api/V;

    iget-object v6, v4, Lcom/bandlab/advertising/api/V;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, Lcom/bandlab/advertising/api/V;->a:Lcom/bandlab/advertising/api/c;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/bandlab/advertising/api/c;->a:LUD/w;

    if-eqz v7, :cond_6

    new-instance v15, Loh/f;

    iget-object v14, v4, Lcom/bandlab/advertising/api/V;->g:Ljava/lang/String;

    iget-object v13, v4, Lcom/bandlab/advertising/api/V;->h:Ljava/lang/String;

    iget-object v9, v4, Lcom/bandlab/advertising/api/V;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/bandlab/advertising/api/V;->i:Ljava/lang/String;

    iget-object v11, v4, Lcom/bandlab/advertising/api/V;->c:Ljava/lang/String;

    iget-object v12, v4, Lcom/bandlab/advertising/api/V;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/bandlab/advertising/api/V;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/bandlab/advertising/api/V;->f:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Loh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x67

    const/4 v9, -0x1

    invoke-static {v7, v5, v4, v9, v8}, LUD/w;->A(LUD/w;LUD/C;Loh/f;II)LUD/w;

    move-result-object v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v7, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LBk/m;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LBk/m;-><init>(I)V

    invoke-static {v3, v1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v4, v3, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, LUD/w;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lt2/c;->E(III)I

    move-result v4

    invoke-static {v3}, LII/b;->Y(LUD/w;)LBk/e;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-object v2
.end method

.method public final a0()Lzk/c;
    .locals 11

    new-instance v8, LAk/f;

    const-class v3, LBk/s;

    const-string v4, "trackScroll"

    const/4 v1, 0x0

    const-string v5, "trackScroll()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LAt/a;

    const-class v3, LBk/s;

    const-string v4, "onItemImpressed"

    const/4 v1, 0x1

    const-string v5, "onItemImpressed(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lzk/c;

    iget-object v1, p0, LBk/s;->b:Lzk/l;

    iget-object v2, p0, LBk/s;->p:LXu/l;

    iget-object v3, p0, LBk/s;->k:LRM/e1;

    iget-object v4, p0, LBk/s;->r:LRM/e1;

    iget-object v5, p0, LBk/s;->q:LRM/e1;

    move-object v0, v10

    move-object v6, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lzk/c;-><init>(Lzk/l;LXu/l;LRM/e1;LRM/e1;LRM/e1;LAt/a;LAk/f;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LBk/s;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.feed.suggestion.SuggestedProfilesViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LBk/s;

    iget-object v1, p0, LBk/s;->a:Ljava/util/List;

    iget-object p1, p1, LBk/s;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "PeopleToFollow0"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBk/s;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final y(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LBk/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBk/j;

    iget v1, v0, LBk/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBk/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LBk/j;

    invoke-direct {v0, p0, p1}, LBk/j;-><init>(LBk/s;LxM/c;)V

    :goto_0
    iget-object p1, v0, LBk/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LBk/j;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBk/s;->b:Lzk/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    new-instance p1, LSm/r;

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4, v2}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v5, v0, LBk/j;->l:I

    iget-object v2, p0, LBk/s;->c:LCb/N;

    invoke-virtual {v2, p1, v0}, LCb/N;->j(LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/c;

    invoke-static {v0}, LII/b;->W(LEb/c;)LBk/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, LrM/x;->a:LrM/x;

    :cond_6
    return-object v3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iput v4, v0, LBk/j;->l:I

    invoke-virtual {p0, v0}, LBk/s;->A(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p1
.end method
