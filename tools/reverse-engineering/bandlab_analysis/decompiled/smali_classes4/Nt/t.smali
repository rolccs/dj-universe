.class public final LNt/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNt/u;

.field public final synthetic l:LNt/q;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNt/u;LNt/q;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNt/t;->k:LNt/u;

    iput-object p2, p0, LNt/t;->l:LNt/q;

    iput-object p3, p0, LNt/t;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LNt/t;

    iget-object v0, p0, LNt/t;->l:LNt/q;

    iget-object v1, p0, LNt/t;->m:Ljava/lang/String;

    iget-object v2, p0, LNt/t;->k:LNt/u;

    invoke-direct {p1, v2, v0, v1, p2}, LNt/t;-><init>(LNt/u;LNt/q;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNt/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNt/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNt/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNt/t;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    iget-object v6, v0, LNt/t;->k:LNt/u;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v6, LNt/u;->d:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNt/w;

    iget-object v8, v8, LNt/w;->a:LNt/v;

    iget-object v9, v0, LNt/t;->m:Ljava/lang/String;

    iget-object v8, v8, LNt/v;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    check-cast v7, LNt/w;

    if-nez v7, :cond_4

    return-object v3

    :cond_4
    new-instance v2, Lac/b;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c16

    invoke-static {v8, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    iget-object v10, v7, LNt/w;->a:LNt/v;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LNt/v;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, LNt/v;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v11, v10, LNt/v;->k:LmD/r;

    iget-object v12, v0, LNt/t;->l:LNt/q;

    new-instance v13, LL4/v;

    const-string v14, "descriptionColor"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, LL4/v;->a:Ljava/util/ArrayList;

    invoke-static {v12}, LPp/j;->t(LNt/q;)Z

    move-result v14

    new-instance v15, LNt/r;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v5}, LNt/r;-><init>(LNt/w;I)V

    invoke-static {v13, v14, v15}, LL4/v;->b(LL4/v;ZLkotlin/jvm/functions/Function1;)V

    new-instance v5, LIf/u;

    const/16 v14, 0x16

    invoke-direct {v5, v14, v7, v12}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwh/t;->a:Lwh/j;

    invoke-virtual {v13, v12, v5}, LL4/v;->a(Lwh/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v7, LNt/w;->c:LNt/x;

    iget-boolean v5, v5, LNt/x;->b:Z

    if-nez v5, :cond_5

    iget-boolean v5, v10, LNt/v;->h:Z

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-instance v10, LNt/r;

    const/4 v12, 0x1

    invoke-direct {v10, v7, v12}, LNt/r;-><init>(LNt/w;I)V

    invoke-static {v13, v5, v10}, LL4/v;->b(LL4/v;ZLkotlin/jvm/functions/Function1;)V

    new-instance v5, Lpr/g;

    iget-object v7, v13, LL4/v;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v9, v8, v11, v7}, Lpr/g;-><init>(Lwh/t;Lwh/t;LmD/r;Ljava/util/List;)V

    const/4 v7, 0x6

    invoke-direct {v2, v5, v7}, Lac/b;-><init>(Lpr/g;I)V

    iput v4, v0, LNt/t;->j:I

    iget-object v4, v6, LNt/u;->c:Lqc/h;

    invoke-virtual {v4, v2, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, LNt/p;

    if-eqz v2, :cond_18

    iget-object v1, v6, LNt/u;->d:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNt/w;

    iget-object v5, v5, LNt/w;->a:LNt/v;

    invoke-interface {v2}, LNt/p;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LNt/v;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    check-cast v4, LNt/w;

    if-nez v4, :cond_9

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-interface {v2}, LNt/p;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fire "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but track with id "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v2, LNt/b;

    const-string v5, "id"

    iget-object v6, v6, LNt/u;->b:Lxc/n;

    if-eqz v1, :cond_a

    check-cast v2, LNt/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/b;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lxc/n;->l:LYs/g;

    invoke-virtual {v2, v1}, LYs/g;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, v2, LNt/c;

    if-eqz v1, :cond_b

    check-cast v2, LNt/c;

    iget-object v1, v2, LNt/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lxc/n;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v2, LNt/d;

    const/4 v7, 0x3

    if-eqz v1, :cond_c

    check-cast v2, LNt/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/d;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/f;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_c
    instance-of v1, v2, LNt/e;

    if-eqz v1, :cond_d

    check-cast v2, LNt/e;

    iget-object v1, v2, LNt/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lxc/n;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v2, LNt/f;

    iget-object v4, v4, LNt/w;->a:LNt/v;

    if-eqz v1, :cond_e

    sget-object v1, LmA/b;->a:LmA/b;

    iget-object v2, v4, LNt/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lxc/n;->a(Ljava/lang/String;LmA/a;)V

    goto/16 :goto_4

    :cond_e
    instance-of v1, v2, LNt/g;

    const-string v8, "trackId"

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LNt/v;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/h;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->q:LzK/b;

    invoke-virtual {v1, v2}, LzK/b;->m(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v6, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    const-string v2, "me_export_track_as_midi"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v5, 0xc

    const-string v6, "misc_actions"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    invoke-static {v1, v6, v2, v4, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_4

    :cond_f
    instance-of v1, v2, LNt/h;

    if-eqz v1, :cond_10

    sget-object v1, LmA/e;->a:LmA/e;

    iget-object v2, v4, LNt/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lxc/n;->a(Ljava/lang/String;LmA/a;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, v2, LNt/i;

    if-eqz v1, :cond_11

    check-cast v2, LNt/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/i;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lxc/n;->p:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->K:LCk/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LI9/r;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, LI9/r;-><init>(LCk/h;Ljava/lang/String;LvM/d;)V

    iget-object v1, v2, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {v1, v5, v5, v4, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LGo/E;->k:LGo/E;

    iget-object v2, v6, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    goto/16 :goto_4

    :cond_11
    instance-of v1, v2, LNt/j;

    if-eqz v1, :cond_12

    check-cast v2, LNt/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/j;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGo/E;->p:LGo/E;

    iget-object v4, v6, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    new-instance v2, Lxc/i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/i;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_12
    instance-of v1, v2, LNt/k;

    if-eqz v1, :cond_13

    check-cast v2, LNt/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/k;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGo/E;->p:LGo/E;

    iget-object v4, v6, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    new-instance v2, Lxc/j;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/j;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_13
    instance-of v1, v2, LNt/l;

    if-eqz v1, :cond_14

    check-cast v2, LNt/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/l;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/k;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/k;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_14
    instance-of v1, v2, LNt/m;

    if-eqz v1, :cond_15

    check-cast v2, LNt/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/m;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/m;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v6}, Lxc/m;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iget-object v1, v6, Lxc/n;->a:Landroidx/lifecycle/C;

    invoke-static {v1, v4, v4, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_15
    instance-of v1, v2, LNt/n;

    if-eqz v1, :cond_16

    check-cast v2, LNt/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LNt/n;->a:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackName"

    iget-object v2, v2, LNt/n;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFd/c;

    invoke-direct {v4}, LFd/c;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "TRACK_ID"

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_arg"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, Lxc/n;->m:Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    const-string v2, "track_rename_dialog"

    invoke-static {v4, v1, v2}, Lbh/b;->W(Landroidx/fragment/app/w;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    instance-of v1, v2, LNt/o;

    if-eqz v1, :cond_17

    check-cast v2, LNt/o;

    iget-object v1, v2, LNt/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lxc/n;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    :goto_4
    return-object v3
.end method
