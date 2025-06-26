.class public final LD8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/k;

.field public final b:Lgu/m;

.field public final c:LY/c;

.field public final d:LCb/N;

.field public final e:LLA/i;

.field public final f:LA/m;

.field public final g:LGy/c;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LHb/w;

.field public final k:Lji/w;


# direct methods
.method public constructor <init>(Lji/w;LRM/e1;LBc/k;Landroidx/lifecycle/A;Lgu/m;LY/c;LCb/N;LLA/i;LA/m;LGy/c;Lgc/M;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "labelsApi"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bandRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "followViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LD8/p;->a:LBc/k;

    move-object/from16 v1, p5

    iput-object v1, v0, LD8/p;->b:Lgu/m;

    move-object/from16 v1, p6

    iput-object v1, v0, LD8/p;->c:LY/c;

    iput-object v2, v0, LD8/p;->d:LCb/N;

    move-object/from16 v1, p8

    iput-object v1, v0, LD8/p;->e:LLA/i;

    move-object/from16 v1, p9

    iput-object v1, v0, LD8/p;->f:LA/m;

    iput-object v3, v0, LD8/p;->g:LGy/c;

    const/4 v1, 0x0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LD8/p;->h:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LD8/p;->i:LRM/e1;

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    move-object v5, p1

    move-object v6, p4

    invoke-static {p1, p4, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object v3

    new-instance v5, LD8/j;

    invoke-direct {v5, p0, v1}, LD8/j;-><init>(LD8/p;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v5, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance v3, LB0/y;

    const-class v5, LD8/p;

    const-string v6, "loadBand"

    const/4 v7, 0x2

    const-string v8, "loadBand(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object p3, v3

    move p4, v7

    move-object/from16 p5, p0

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-direct/range {p3 .. p10}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, p2

    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lgc/M;->a(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LHb/w;

    move-result-object v1

    iput-object v1, v0, LD8/p;->j:LHb/w;

    new-instance v1, LD8/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LD8/i;-><init>(LD8/p;I)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LD8/p;->k:Lji/w;

    return-void
.end method

.method public static final a(LD8/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LD8/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD8/k;

    iget v1, v0, LD8/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD8/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LD8/k;

    invoke-direct {v0, p0, p2}, LD8/k;-><init>(LD8/p;LvM/d;)V

    :goto_0
    iget-object p2, v0, LD8/k;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD8/k;->n:I

    iget-object v3, p0, LD8/p;->h:LRM/e1;

    const/16 v4, 0xa

    iget-object v5, p0, LD8/p;->d:LCb/N;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, LD8/k;->j:Ljava/lang/Object;

    check-cast p1, LRM/K0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LD8/k;->k:LRM/e1;

    iget-object v2, v0, LD8/k;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LD8/k;->j:Ljava/lang/Object;

    iput-object v3, v0, LD8/k;->k:LRM/e1;

    iput v7, v0, LD8/k;->n:I

    invoke-virtual {v5, p1, v0}, LCb/N;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v2, p1

    move-object p1, v3

    :goto_1
    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LD8/p;->i:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/l;

    if-eqz p2, :cond_5

    iget-object p2, p2, Llc/l;->i:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v7, 0x3

    if-lt p2, v7, :cond_7

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llc/l;

    if-eqz p2, :cond_6

    iget-object p2, p2, Llc/l;->i:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/q;

    iget-object v1, v1, Llc/q;->d:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_6

    :cond_7
    new-instance p2, LSm/r;

    invoke-direct {p2, v8, v8, v7}, LSm/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v0, LD8/k;->j:Ljava/lang/Object;

    iput-object v8, v0, LD8/k;->k:LRM/e1;

    iput v6, v0, LD8/k;->n:I

    invoke-virtual {v5, v2, p2, v0}, LCb/N;->g(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_4
    check-cast p2, LSm/n;

    iget-object p2, p2, LSm/n;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->d:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    invoke-interface {p1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    iget-object p0, p0, LD8/p;->e:LLA/i;

    const p2, 0x7f14042c

    invoke-static {p0, p1, p2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v8}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1
.end method
