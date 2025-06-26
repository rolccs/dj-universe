.class public final Luo/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LO8/w;

.field public final synthetic k:Luo/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LO8/w;Luo/l;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Luo/f;->j:LO8/w;

    iput-object p2, p0, Luo/f;->k:Luo/l;

    iput-boolean p3, p0, Luo/f;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Luo/f;

    iget-object v0, p0, Luo/f;->k:Luo/l;

    iget-boolean v1, p0, Luo/f;->l:Z

    iget-object v2, p0, Luo/f;->j:LO8/w;

    invoke-direct {p1, v2, v0, v1, p2}, Luo/f;-><init>(LO8/w;Luo/l;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Luo/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Luo/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Luo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Luo/f;->j:LO8/w;

    instance-of v2, v1, LO8/v;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LO8/v;

    iget-object v3, v2, LO8/v;->g:LRM/c1;

    iget-object v4, v0, Luo/f;->k:Luo/l;

    iget-object v5, v4, Luo/l;->n:LRM/e1;

    new-instance v6, Luo/e;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7}, Luo/e;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    const/4 v9, 0x1

    invoke-direct {v7, v3, v5, v6, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Luo/l;->b:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    iget-object v9, v2, LO8/v;->g:LRM/c1;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v5, v6, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    new-instance v6, Lgs/g;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v5, v1}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    iget-object v8, v2, LO8/v;->h:LqM/l;

    iget-object v8, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, LxD/p;

    iget-wide v8, v8, LxD/p;->a:D

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/S1;->l(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v7, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v23

    iget-object v1, v2, LO8/v;->d:LO8/t;

    iget-object v1, v1, LO8/t;->a:Ljava/util/List;

    invoke-static {v1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LO8/p;

    if-eqz v1, :cond_0

    iget-object v1, v4, Luo/l;->j:LlC/f;

    iget-object v6, v4, Luo/l;->o:LlC/b;

    invoke-static {v1, v6, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    iget-object v11, v2, LO8/v;->a:LO8/u;

    iget-object v1, v2, LO8/v;->d:LO8/t;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v1, LO8/t;->a:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO8/q;

    iget-object v7, v2, LO8/v;->d:LO8/t;

    iget-object v7, v7, LO8/t;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/S1;->A(LO8/q;Ljava/lang/String;)LPo/e;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LO8/v;->c:LO8/t;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v1, LO8/t;->a:Ljava/util/List;

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO8/q;

    iget-object v7, v2, LO8/v;->c:LO8/t;

    iget-object v7, v7, LO8/t;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/S1;->A(LO8/q;Ljava/lang/String;)LPo/e;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LO8/v;->b:LO8/t;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v1, LO8/t;->a:Ljava/util/List;

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO8/q;

    iget-object v6, v2, LO8/v;->b:LO8/t;

    iget-object v6, v6, LO8/t;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/S1;->A(LO8/q;Ljava/lang/String;)LPo/e;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v2, LO8/v;->d:LO8/t;

    iget-object v3, v2, LO8/v;->c:LO8/t;

    iget-object v6, v2, LO8/v;->b:LO8/t;

    iget-boolean v7, v2, LO8/v;->e:Z

    iget-boolean v8, v2, LO8/v;->f:Z

    iget-object v2, v2, LO8/v;->h:LqM/l;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, LxD/p;

    iget-wide v9, v2, LxD/p;->a:D

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/S1;->l(D)Ljava/lang/String;

    move-result-object v24

    new-instance v2, LPo/h;

    iget-boolean v9, v0, Luo/f;->l:Z

    move/from16 v27, v9

    iget-object v15, v1, LO8/t;->d:LSB/a;

    iget-object v9, v3, LO8/t;->d:LSB/a;

    move-object/from16 v16, v9

    iget-object v9, v6, LO8/t;->d:LSB/a;

    move-object/from16 v17, v9

    iget-boolean v3, v3, LO8/t;->c:Z

    move/from16 v18, v3

    iget-boolean v3, v6, LO8/t;->c:Z

    move/from16 v19, v3

    iget-boolean v1, v1, LO8/t;->c:Z

    move/from16 v20, v1

    iget-object v1, v4, Luo/l;->o:LlC/b;

    move-object/from16 v21, v1

    move-object v10, v2

    move-object/from16 v22, v5

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v10 .. v27}, LPo/h;-><init>(LO8/u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LSB/a;LSB/a;LSB/a;ZZZLlC/d;LRM/M0;LRM/M0;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, LO8/s;

    if-eqz v2, :cond_5

    new-instance v2, LPo/g;

    check-cast v1, LO8/s;

    iget-object v1, v1, LO8/s;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v1}, LPo/g;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
