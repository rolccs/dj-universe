.class public final Lqz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/e0;


# instance fields
.field public final a:Lmz/N0;

.field public final b:LeN/t;

.field public final c:Lgu/m;

.field public final d:Llz/K;

.field public final e:Llz/n;

.field public final f:LYI/d;

.field public final g:Lo3/a;

.field public final h:LAk/r;

.field public final i:LEv/f;

.field public final j:Lr8/a;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/R0;

.field public final n:LRM/M0;

.field public final o:LHC/j;


# direct methods
.method public constructor <init>(Lmz/N0;LeN/t;Lgu/m;Llz/K;Llz/n;LYI/d;Lcom/bandlab/media/player/impl/l;Lo3/a;LF5/o;LAk/r;LEv/f;Lr8/a;)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p8

    move-object/from16 v1, p12

    const-string v2, "interactor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalPlayer"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourcesProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lqz/k0;->a:Lmz/N0;

    move-object/from16 v0, p2

    iput-object v0, v8, Lqz/k0;->b:LeN/t;

    move-object/from16 v0, p3

    iput-object v0, v8, Lqz/k0;->c:Lgu/m;

    move-object/from16 v0, p4

    iput-object v0, v8, Lqz/k0;->d:Llz/K;

    move-object/from16 v0, p5

    iput-object v0, v8, Lqz/k0;->e:Llz/n;

    move-object/from16 v0, p6

    iput-object v0, v8, Lqz/k0;->f:LYI/d;

    iput-object v9, v8, Lqz/k0;->g:Lo3/a;

    move-object/from16 v0, p10

    iput-object v0, v8, Lqz/k0;->h:LAk/r;

    move-object/from16 v0, p11

    iput-object v0, v8, Lqz/k0;->i:LEv/f;

    iput-object v1, v8, Lqz/k0;->j:Lr8/a;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lqz/k0;->k:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lqz/k0;->l:LRM/e1;

    sget-object v1, LQM/c;->c:LQM/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v1

    iput-object v1, v8, Lqz/k0;->m:LRM/R0;

    new-instance v2, Lqz/j0;

    const/4 v11, 0x0

    invoke-direct {v2, v8, v11}, Lqz/j0;-><init>(Lqz/k0;LvM/d;)V

    new-instance v3, LRM/M;

    invoke-direct {v3, v1, v2}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LAD/Q;

    const/4 v12, 0x3

    const/16 v2, 0xf

    invoke-direct {v1, v12, v2, v11}, LAD/Q;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LRM/U0;->a:LRM/W0;

    sget-object v1, Lnz/t;->a:Lnz/t;

    invoke-static {v2, v9, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lqz/k0;->n:LRM/M0;

    new-instance v13, LHC/j;

    new-instance v15, LHC/g;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1407da

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v14, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    new-instance v24, LqB/j;

    const-class v3, Lqz/k0;

    const-string v4, "onIntroductionClick"

    const/4 v1, 0x0

    const-string v5, "onIntroductionClick()V"

    const/4 v6, 0x0

    const/16 v18, 0x19

    move-object/from16 v0, v24

    move-object/from16 v2, p0

    move v12, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7fc

    move-object v1, v14

    move-object v14, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v25}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v14, LHC/g;

    const v0, 0x7f140b02

    invoke-static {v0, v1}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v27

    new-instance v15, LmD/q;

    invoke-direct {v15, v12}, LmD/q;-><init>(I)V

    new-instance v36, LqB/j;

    const-class v3, Lqz/k0;

    const-string v4, "onShareClick"

    const/4 v1, 0x0

    const-string v5, "onShareClick()V"

    const/4 v6, 0x0

    const/16 v12, 0x1a

    move-object/from16 v0, v36

    move-object/from16 v2, p0

    move-object v11, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x7fc

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v37}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v11, v14}, [LHC/g;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, LHC/j;-><init>(Ljava/util/List;)V

    iput-object v13, v8, Lqz/k0;->o:LHC/j;

    invoke-virtual/range {p7 .. p7}, Lcom/bandlab/media/player/impl/l;->f()V

    new-instance v0, Lqz/f0;

    move-object/from16 v1, p9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2}, Lqz/f0;-><init>(LF5/o;Lqz/k0;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v9, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Lqz/g0;

    invoke-direct {v0, v8, v2}, Lqz/g0;-><init>(Lqz/k0;LvM/d;)V

    invoke-static {v9, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lqz/k0;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqz/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz/i0;

    iget v1, v0, Lqz/i0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz/i0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz/i0;

    invoke-direct {v0, p0, p1}, Lqz/i0;-><init>(Lqz/k0;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lqz/i0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqz/i0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqz/k0;->a:Lmz/N0;

    iput v3, v0, Lqz/i0;->l:I

    check-cast p1, Lmz/Z0;

    invoke-virtual {p1, v0}, Lmz/Z0;->a(LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/l;

    invoke-virtual {p0, v2}, Lqz/k0;->b(Lnz/l;)LBc/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnz/l;

    invoke-interface {v2}, Lnz/l;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Lnz/l;

    invoke-virtual {p0, v1}, Lqz/k0;->b(Lnz/l;)LBc/p;

    move-result-object p0

    new-instance p1, Lnz/s;

    invoke-direct {p1, v0, p0}, Lnz/s;-><init>(Ljava/util/List;LBc/p;)V

    :goto_3
    move-object v1, p1

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance p1, Lnz/r;

    invoke-direct {p1, p0}, Lnz/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Lnz/l;)LBc/p;
    .locals 4

    instance-of v0, p1, Lnz/k;

    if-eqz v0, :cond_0

    new-instance v0, LBc/p;

    check-cast p1, Lnz/k;

    iget-object p1, p1, Lnz/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lqz/k0;->j:Lr8/a;

    const v2, 0x7f14071a

    invoke-virtual {v1, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqz/k0;->i:LEv/f;

    const v3, 0x7f08026c

    invoke-virtual {v2, v3}, LEv/f;->d(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnz/h;

    if-eqz v0, :cond_1

    new-instance v0, LBc/p;

    check-cast p1, Lnz/h;

    iget-object v1, p1, Lnz/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lnz/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lnz/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LBc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
