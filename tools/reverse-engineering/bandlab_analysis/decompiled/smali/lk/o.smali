.class public final Llk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Llk/r;


# direct methods
.method public synthetic constructor <init>(LRM/m;Llk/r;I)V
    .locals 0

    iput p3, p0, Llk/o;->a:I

    iput-object p1, p0, Llk/o;->b:LRM/m;

    iput-object p2, p0, Llk/o;->c:Llk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Llk/o;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Llk/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llk/p;

    iget v3, v2, Llk/p;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llk/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Llk/p;

    invoke-direct {v2, v0, v1}, Llk/p;-><init>(Llk/o;LvM/d;)V

    :goto_0
    iget-object v1, v2, Llk/p;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Llk/p;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Llk/o;->c:Llk/r;

    iget-object v4, v4, Llk/r;->a:Lgc/n1;

    iget-object v4, v4, Lgc/n1;->a:Lgc/r1;

    iget-object v4, v4, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v4, Lgc/s1;

    iget-object v4, v4, Lgc/s1;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/o1;

    const-string v6, "communities"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "communityViewModelFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/j;

    new-instance v9, Lcom/google/android/gms/internal/ads/he;

    iget-object v10, v4, Lgc/o1;->a:Lgc/r1;

    iget-object v11, v10, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v11, Lgc/s1;

    invoke-virtual {v11}, Lgc/s1;->d()Lgu/m;

    move-result-object v12

    iget-object v10, v10, Lgc/r1;->b:LQg/c;

    check-cast v10, Lgc/D;

    invoke-virtual {v10}, Lgc/D;->f0()LJ0/L;

    move-result-object v10

    iget-object v11, v11, Lgc/s1;->k:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltm/b;

    const-string v13, "community"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "joinCommunityViewModelFactory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    new-instance v10, Ltm/c;

    invoke-static {v8}, Lcom/facebook/appevents/l;->E(LUh/j;)Leu/c;

    move-result-object v12

    const-string v13, "trending_communities"

    invoke-direct {v10, v12, v13}, Ltm/c;-><init>(Leu/c;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ltm/b;->a(Ltm/c;)Ltm/e;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    new-instance v10, Llk/v;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    iget-object v12, v8, LUh/j;->b:Ljava/lang/String;

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    sget-object v11, LtD/e;->a:LtD/d;

    invoke-static {v11}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v11

    new-instance v14, LtD/f;

    iget-object v12, v8, LUh/j;->f:Lnh/J;

    invoke-direct {v14, v12, v11}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v11, Ltm/e;

    invoke-virtual {v11}, Ltm/e;->a()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v15

    new-instance v12, LaG/a;

    const/16 v11, 0x1c

    invoke-direct {v12, v11, v9}, LaG/a;-><init>(ILjava/lang/Object;)V

    iget-object v8, v8, LUh/j;->a:Ljava/lang/String;

    move-object v11, v10

    move-object v9, v12

    move-object v12, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Llk/v;-><init>(Ljava/lang/String;Lwh/j;LtD/f;Lcom/google/android/gms/internal/ads/Sk;LaG/a;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object v4

    new-instance v6, Llk/u;

    invoke-static {v4}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {v6, v4, v1}, Llk/u;-><init>(LXu/l;Z)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v5, v2, Llk/p;->k:I

    iget-object v4, v0, Llk/o;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, Llk/n;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Llk/n;

    iget v3, v2, Llk/n;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Llk/n;->k:I

    goto :goto_4

    :cond_6
    new-instance v2, Llk/n;

    invoke-direct {v2, v0, v1}, Llk/n;-><init>(Llk/o;LvM/d;)V

    :goto_4
    iget-object v1, v2, Llk/n;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Llk/n;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lmk/f;

    new-instance v4, Lat/n;

    iget-object v6, v0, Llk/o;->c:Llk/r;

    iget-object v8, v6, Llk/r;->c:Lmk/j;

    const-class v9, Lmk/j;

    const-string v10, "show"

    const/4 v7, 0x0

    const-string v11, "show()V"

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v4}, Lmk/f;-><init>(Lat/n;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_5
    iput v5, v2, Llk/n;->k:I

    iget-object v4, v0, Llk/o;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
