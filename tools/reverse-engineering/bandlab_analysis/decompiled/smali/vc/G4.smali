.class public final Lvc/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/n;

.field public final b:LWs/g;

.field public final c:Loc/u;

.field public final d:Lbd/h;

.field public final e:Lcom/google/android/gms/internal/ads/rt;

.field public final f:LHo/b;

.field public final g:Lft/l;

.field public final h:Lth/l;

.field public final i:LUo/A;

.field public final j:Lxh/a;

.field public final k:LV1/k;

.field public final l:Lgu/m;

.field public final m:LZo/b;

.field public final n:Lvc/g4;

.field public final o:Lqc/h;

.field public final p:LYI/d;

.field public final q:Landroidx/lifecycle/C;

.field public final r:LLA/i;

.field public final s:LXM/c;

.field public final t:LRM/e1;

.field public final u:LRM/e1;

.field public final v:LRM/e1;


# direct methods
.method public constructor <init>(LN8/n;LWs/g;Loc/u;Lbd/h;Lcom/google/android/gms/internal/ads/rt;LHo/b;Lft/l;Lth/l;LUo/A;Lxh/a;LV1/k;Lgu/m;LZo/b;Lvc/g4;Lqc/h;LYI/d;Landroidx/lifecycle/C;LLA/i;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "mixEditorUiStateRepository"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reportInteractor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beatPurchaseInteractor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageHolder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lvc/G4;->a:LN8/n;

    move-object v5, p2

    iput-object v5, v0, Lvc/G4;->b:LWs/g;

    iput-object v1, v0, Lvc/G4;->c:Loc/u;

    move-object v1, p4

    iput-object v1, v0, Lvc/G4;->d:Lbd/h;

    move-object v1, p5

    iput-object v1, v0, Lvc/G4;->e:Lcom/google/android/gms/internal/ads/rt;

    move-object v1, p6

    iput-object v1, v0, Lvc/G4;->f:LHo/b;

    move-object v1, p7

    iput-object v1, v0, Lvc/G4;->g:Lft/l;

    move-object v1, p8

    iput-object v1, v0, Lvc/G4;->h:Lth/l;

    move-object v1, p9

    iput-object v1, v0, Lvc/G4;->i:LUo/A;

    move-object/from16 v1, p10

    iput-object v1, v0, Lvc/G4;->j:Lxh/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lvc/G4;->k:LV1/k;

    move-object/from16 v1, p12

    iput-object v1, v0, Lvc/G4;->l:Lgu/m;

    iput-object v2, v0, Lvc/G4;->m:LZo/b;

    iput-object v3, v0, Lvc/G4;->n:Lvc/g4;

    iput-object v4, v0, Lvc/G4;->o:Lqc/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvc/G4;->p:LYI/d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvc/G4;->q:Landroidx/lifecycle/C;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvc/G4;->r:LLA/i;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v1

    iput-object v1, v0, Lvc/G4;->s:LXM/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lvc/G4;->t:LRM/e1;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lvc/G4;->u:LRM/e1;

    iput-object v1, v0, Lvc/G4;->v:LRM/e1;

    return-void
.end method

.method public static final a(Lvc/G4;Lxx/b;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvc/x4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/x4;

    iget v1, v0, Lvc/x4;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/x4;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/x4;

    invoke-direct {v0, p0, p2}, Lvc/x4;-><init>(Lvc/G4;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lvc/x4;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/x4;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvc/x4;->k:Ljava/util/Iterator;

    iget-object v2, v0, Lvc/x4;->j:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lvc/x4;->k:Ljava/util/Iterator;

    iget-object v2, v0, Lvc/x4;->j:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, p0, Lvc/G4;->a:LN8/n;

    iget-object v5, v5, LN8/n;->a:LN8/Y1;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/r;

    iget-object v2, v2, Lxx/r;->a:Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lvc/x4;->j:Ljava/util/Collection;

    iput-object p1, v0, Lvc/x4;->k:Ljava/util/Iterator;

    iput v4, v0, Lvc/x4;->n:I

    invoke-virtual {v5, v2, v0}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    :goto_2
    check-cast p2, LD9/H;

    if-eqz p2, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lvc/x4;->j:Ljava/util/Collection;

    iput-object p1, v0, Lvc/x4;->k:Ljava/util/Iterator;

    iput v3, v0, Lvc/x4;->n:I

    invoke-virtual {p2, v0}, LD9/H;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    check-cast p2, LW8/w;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p2, v2

    goto :goto_1

    :cond_8
    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW8/w;

    invoke-virtual {v0}, LW8/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    :cond_a
    move p1, v0

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/w;

    invoke-virtual {v1}, LW8/w;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    move p1, v4

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v4, v0

    goto :goto_7

    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/w;

    invoke-virtual {v1}, LW8/w;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, v5, LN8/Y1;->k:LN8/f2;

    iget-object v1, v1, LN8/f2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LrA/c0;

    invoke-direct {v0, p0, p1, p2, v1}, LrA/c0;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object v1, v0

    :goto_8
    return-object v1
.end method

.method public static final b(Lvc/G4;Ldt/s;Lvc/t4;LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lvc/B4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvc/B4;

    iget v4, v3, Lvc/B4;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvc/B4;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvc/B4;

    invoke-direct {v3, v0, v2}, Lvc/B4;-><init>(Lvc/G4;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lvc/B4;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvc/B4;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lvc/B4;->j:LUs/e;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldt/s;->b:Lvx/T0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B0;->J(Lvx/h0;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lvc/t4;->b()Z

    move-result v9

    if-eqz v5, :cond_6

    if-nez v9, :cond_6

    iget-object v2, v2, Lvx/T0;->j:Lvx/B1;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lvx/B1;->v:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v7, v2, Lvx/B1;->o:Ljava/util/List;

    :cond_5
    iget-object v0, v0, Lvc/G4;->d:Lbd/h;

    const-string v2, "stateId"

    iget-object v1, v1, Ldt/s;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object v0, v0, Lbd/h;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v7}, Lcp/d;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgu/i;

    move-result-object v0

    new-instance v1, Lvc/r4;

    invoke-direct {v1, v0}, Lvc/r4;-><init>(Lgu/i;)V

    :goto_2
    move-object v4, v1

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Lnh/u;->g:Lnh/u;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v9, v1, Ldt/s;->b:Lvx/T0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0x2fffffff

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    const/16 v5, 0x1fd

    invoke-static {v1, v7, v2, v5}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v1

    new-instance v2, LVs/a;

    const-string v5, "me"

    invoke-virtual/range {p2 .. p2}, Lvc/t4;->a()Lvx/Z0;

    move-result-object v9

    invoke-direct {v2, v5, v9}, LVs/a;-><init>(Ljava/lang/String;Lvx/Z0;)V

    iget-object v5, v0, Lvc/G4;->b:LWs/g;

    invoke-virtual {v5, v1, v2}, LWs/g;->a(Ldt/s;LVs/a;)LOM/t;

    move-result-object v1

    iput v8, v3, Lvc/B4;->m:I

    invoke-virtual {v1, v3}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object v1, v2

    check-cast v1, LUs/f;

    instance-of v2, v1, LUs/d;

    if-eqz v2, :cond_8

    new-instance v0, Lvc/o4;

    check-cast v1, LUs/d;

    invoke-virtual {v1}, LUs/d;->a()LrA/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/o4;-><init>(LrA/u;)V

    move-object v4, v0

    goto :goto_5

    :cond_8
    instance-of v2, v1, LUs/e;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LUs/e;

    invoke-virtual {v2}, LUs/e;->a()Lvx/T0;

    move-result-object v2

    invoke-static {v2}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldt/a;

    invoke-direct {v5, v2}, Ldt/a;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lvc/G4;->a:LN8/n;

    invoke-virtual {v0}, LN8/n;->b()V

    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v8, LN8/j;

    invoke-direct {v8, v0, v5, v7}, LN8/j;-><init>(LN8/n;Ldt/f;LvM/d;)V

    iget-object v5, v0, LN8/n;->u:LOM/B;

    invoke-static {v5, v2, v8, v6}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    iput-object v2, v0, LN8/n;->J:LOM/H;

    move-object v0, v1

    check-cast v0, LUs/e;

    iput-object v0, v3, Lvc/B4;->j:LUs/e;

    iput v6, v3, Lvc/B4;->m:I

    invoke-virtual {v2, v3}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-object v0, v1

    :catch_1
    invoke-interface {v3}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, LOM/D;->v(LvM/i;)V

    :goto_4
    new-instance v1, Lvc/s4;

    check-cast v0, LUs/e;

    invoke-virtual {v0}, LUs/e;->a()Lvx/T0;

    move-result-object v2

    invoke-virtual {v0}, LUs/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvc/s4;-><init>(Lvx/T0;Ljava/util/Set;)V

    goto/16 :goto_2

    :goto_5
    return-object v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lvc/G4;Lwh/t;Lwh/p;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvc/C4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc/C4;

    iget v1, v0, Lvc/C4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/C4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/C4;

    invoke-direct {v0, p0, p3}, Lvc/C4;-><init>(Lvc/G4;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lvc/C4;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/C4;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/h;

    new-instance v2, Lpr/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1408c2

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lwh/p;

    const v4, 0x7f140a87

    invoke-direct {v8, v4}, Lwh/p;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v4, v2

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    const/16 p1, 0x17

    invoke-direct {p3, p1, v2}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lvc/C4;->l:I

    iget-object p1, p0, Lvc/G4;->o:Lqc/h;

    invoke-virtual {p1, p3, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lpr/b;->b:Lpr/b;

    if-ne p3, p1, :cond_4

    iget-object p0, p0, Lvc/G4;->m:LZo/b;

    invoke-virtual {p0}, LZo/b;->a()V

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Lvc/u4;Lvc/v4;)V
    .locals 7

    instance-of v0, p1, Lvc/o4;

    iget-object v1, p0, Lvc/G4;->k:LV1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/o4;

    invoke-virtual {p1}, Lvc/o4;->a()LrA/u;

    move-result-object p1

    new-instance p2, Lvc/O1;

    iget-object v0, p0, Lvc/G4;->m:LZo/b;

    const/4 v2, 0x6

    invoke-direct {p2, v2, v0}, Lvc/O1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, LV1/k;->l(LrA/u;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lvc/r4;

    if-eqz v0, :cond_1

    check-cast p1, Lvc/r4;

    invoke-virtual {p1}, Lvc/r4;->a()Lgu/l;

    move-result-object p1

    iget-object p2, p0, Lvc/G4;->l:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lvc/w4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lvc/w4;

    invoke-virtual {p2}, Lvc/w4;->b()Lwh/t;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Lvc/y4;

    invoke-direct {p2, p0, p1, v3}, Lvc/y4;-><init>(Lvc/G4;Lvc/u4;LvM/d;)V

    iget-object p1, p0, Lvc/G4;->q:Landroidx/lifecycle/C;

    invoke-static {p1, v3, v3, p2, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lvc/w4;->a()Lwh/t;

    move-result-object p1

    iget-object p2, p0, Lvc/G4;->r:LLA/i;

    invoke-virtual {p2, p1}, LLA/i;->k(Lwh/t;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lvc/s4;

    if-eqz v0, :cond_b

    sget-object v0, Lvc/q4;->a:Lvc/q4;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p2, Lvc/t4;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lvc/s4;

    invoke-virtual {v0}, Lvc/s4;->a()Lvx/T0;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B0;->J(Lvx/h0;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LGo/A;->k:LGo/A;

    iget-object v5, p0, Lvc/G4;->f:LHo/b;

    invoke-virtual {v5, v4}, LHo/b;->a(LGo/A;)V

    :cond_4
    invoke-virtual {v0}, Lvc/s4;->a()Lvx/T0;

    move-result-object v4

    iget-object v4, v4, Lvx/T0;->j:Lvx/B1;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    move-object v5, p2

    check-cast v5, Lvc/t4;

    invoke-virtual {v5}, Lvc/t4;->c()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lth/g;

    invoke-direct {v5, v4}, Lth/g;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvc/G4;->h:Lth/l;

    new-instance v6, Lth/k;

    invoke-direct {v6, v4, v5, v3}, Lth/k;-><init>(Lth/l;Lth/i;LvM/d;)V

    iget-object v4, v4, Lth/l;->a:Lxh/a;

    invoke-static {v4, v3, v3, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_6
    check-cast p2, Lvc/t4;

    invoke-virtual {p2}, Lvc/t4;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lyh/a;

    invoke-virtual {v0}, Lvc/s4;->a()Lvx/T0;

    move-result-object v0

    invoke-direct {p2, v0}, Lyh/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lvc/G4;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p0, Lvc/G4;->p:LYI/d;

    iget-object p2, p2, LYI/d;->b:Ljava/lang/Object;

    check-cast p2, Loc/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p2, Loc/u;->x:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    check-cast p1, Lvc/s4;

    invoke-virtual {p1}, Lvc/s4;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string p2, "warnings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrA/H;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LrA/H;->a()J

    move-result-wide v2

    invoke-virtual {p2}, LrA/H;->b()J

    move-result-wide v4

    iget-object p2, v1, LV1/k;->c:Ljava/lang/Object;

    check-cast p2, LlA/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LlA/t;

    invoke-direct {v0, v4, v5, v2, v3}, LlA/t;-><init>(JJ)V

    iget-object p2, p2, LlA/w;->a:LRM/R0;

    invoke-virtual {p2, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of p2, p1, Lvc/p4;

    if-eqz p2, :cond_d

    check-cast p1, Lvc/p4;

    invoke-virtual {p1}, Lvc/p4;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvc/G4;->n:Lvc/g4;

    invoke-interface {p2, p1}, Lvc/g4;->c(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lvc/v4;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvc/z4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/z4;

    iget v1, v0, Lvc/z4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/z4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/z4;

    invoke-direct {v0, p0, p2}, Lvc/z4;-><init>(Lvc/G4;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lvc/z4;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/z4;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, Lvc/G4;->s:LXM/c;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lvc/z4;->j:Lvc/v4;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v4}, LXM/c;->f()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lvc/w4;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140ac0

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p2, v0}, Lvc/w4;-><init>(Lwh/p;)V

    invoke-virtual {p0, p2, p1}, Lvc/G4;->d(Lvc/u4;Lvc/v4;)V

    return-object p2

    :cond_3
    :try_start_1
    iput-object p1, v0, Lvc/z4;->j:Lvc/v4;

    iput v5, v0, Lvc/z4;->m:I

    invoke-virtual {p0, p1, v0}, Lvc/G4;->f(Lvc/v4;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lvc/u4;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->v(LvM/i;)V

    invoke-virtual {p0, p2, p1}, Lvc/G4;->d(Lvc/u4;Lvc/v4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v3}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_2
    invoke-virtual {v4, v3}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lvc/v4;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lvc/D4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvc/D4;

    iget v2, v1, Lvc/D4;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvc/D4;->r:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvc/D4;

    invoke-direct {v1, v7, v0}, Lvc/D4;-><init>(Lvc/G4;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvc/D4;->p:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/D4;->r:I

    iget-object v3, v7, Lvc/G4;->a:LN8/n;

    const/4 v9, 0x3

    iget-object v10, v7, Lvc/G4;->t:LRM/e1;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v9, :cond_1

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v0, Lvc/D4;->o:Z

    iget-boolean v4, v0, Lvc/D4;->n:Z

    iget v5, v0, Lvc/D4;->m:I

    iget-object v6, v0, Lvc/D4;->l:Ldt/w;

    iget-object v12, v0, Lvc/D4;->k:Lxx/b;

    iget-object v13, v0, Lvc/D4;->j:Lvc/v4;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lvc/D4;->j:Lvc/v4;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v7, Lvc/G4;->e:Lcom/google/android/gms/internal/ads/rt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v1, Li8/K;

    const-string v2, "used mix editor"

    invoke-static {v1, v2}, Li8/K;->g(Li8/K;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lvc/D4;->j:Lvc/v4;

    iput v4, v0, Lvc/D4;->r:I

    iget-object v2, v3, LN8/n;->a:LN8/Y1;

    invoke-virtual {v2, v0}, LN8/Y1;->x(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    check-cast v2, Lxx/b;

    iget-object v6, v2, Lxx/b;->a:Ljava/lang/String;

    iget-object v12, v7, Lvc/G4;->c:Loc/u;

    invoke-virtual {v12}, Loc/u;->a()Ldt/w;

    move-result-object v12

    iget-object v13, v3, LN8/n;->E:LRM/e1;

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/2addr v4, v13

    iget-object v13, v3, LN8/n;->c:LN8/i3;

    invoke-virtual {v13}, LN8/i3;->e()Z

    move-result v13

    iget-object v14, v7, Lvc/G4;->g:Lft/l;

    invoke-virtual {v14}, Lft/l;->l()Z

    move-result v14

    iget-object v15, v3, LN8/n;->k:LJ9/x;

    invoke-virtual {v15, v6}, LJ9/x;->k(Ljava/lang/String;)LIw/g;

    move-result-object v6

    iput-object v1, v0, Lvc/D4;->j:Lvc/v4;

    iput-object v2, v0, Lvc/D4;->k:Lxx/b;

    iput-object v12, v0, Lvc/D4;->l:Ldt/w;

    iput v4, v0, Lvc/D4;->m:I

    iput-boolean v13, v0, Lvc/D4;->n:Z

    iput-boolean v14, v0, Lvc/D4;->o:Z

    iput v5, v0, Lvc/D4;->r:I

    invoke-static {v6, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    return-object v8

    :cond_6
    move-object v6, v12

    move-object v12, v2

    move v2, v14

    move/from16 v16, v13

    move-object v13, v1

    move-object v1, v5

    move v5, v4

    move/from16 v4, v16

    :goto_3
    instance-of v1, v1, LT8/e;

    iget-object v3, v3, LN8/n;->g:Lq9/h;

    iget-object v3, v3, Lq9/h;->f:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/D;

    if-eqz v4, :cond_7

    new-instance v0, Lvc/w4;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140bc1

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/w4;-><init>(Lwh/p;)V

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lvc/w4;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1407cb

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140617

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lvc/w4;-><init>(Lwh/t;Lwh/p;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Lvc/w4;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140546

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/w4;-><init>(Lwh/p;)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    sget-object v1, Lvc/q4;->a:Lvc/q4;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v0, Lvc/w4;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140888

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc/w4;-><init>(Lwh/p;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, v3, Lwx/D;->b:Lwx/s;

    instance-of v1, v1, Lwx/C;

    if-eqz v1, :cond_b

    new-instance v0, Lvc/p4;

    iget-object v1, v3, Lwx/D;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvc/p4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v14, Lvc/F4;

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lvc/F4;-><init>(Lvc/G4;Ldt/w;Lxx/b;Lvc/v4;LvM/d;)V

    iput-object v11, v0, Lvc/D4;->j:Lvc/v4;

    iput-object v11, v0, Lvc/D4;->k:Lxx/b;

    iput-object v11, v0, Lvc/D4;->l:Ldt/w;

    iput v9, v0, Lvc/D4;->r:I

    invoke-static {v14, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_c
    :goto_4
    move-object v0, v1

    check-cast v0, Lvc/u4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v0

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
