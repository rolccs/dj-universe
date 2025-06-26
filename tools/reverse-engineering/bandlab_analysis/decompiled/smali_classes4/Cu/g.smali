.class public final LCu/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCu/h;


# direct methods
.method public constructor <init>(LCu/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCu/g;->k:LCu/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LCu/g;

    iget-object v0, p0, LCu/g;->k:LCu/h;

    invoke-direct {p1, v0, p2}, LCu/g;-><init>(LCu/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCu/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCu/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LCu/g;->j:I

    iget-object v3, v0, LCu/g;->k:LCu/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v3, LCu/h;->h:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LCu/g;->j:I

    iget-object v5, v3, LCu/h;->j:Lpu/i;

    invoke-virtual {v5}, Lpu/i;->h()Lcom/bandlab/network/api/UserService;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Lcom/bandlab/network/api/UserService;->getWarnings(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LUD/J;

    iget-object v1, v2, LUD/J;->b:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUD/P;

    iget-object v6, v3, LCu/h;->g:Lgc/e3;

    new-instance v9, LCu/n;

    iget-object v6, v6, Lgc/e3;->a:Lgc/c3;

    iget-object v7, v6, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v7, Lgc/N;

    invoke-virtual {v7}, Lgc/N;->d()Lgu/m;

    move-result-object v8

    iget-object v6, v6, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->c1()LF3/W;

    move-result-object v6

    iget-object v7, v7, Lgc/N;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a;

    invoke-direct {v9, v5, v8, v6, v7}, LCu/n;-><init>(LUD/P;Lgu/m;LF3/W;Lr8/a;)V

    new-instance v6, LHu/j;

    iget-object v8, v5, LUD/P;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-nez v8, :cond_6

    const v8, 0x7f140528

    invoke-virtual {v7, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_2

    :cond_6
    move-object v15, v8

    :goto_2
    iget-object v7, v5, LUD/P;->e:LUD/O;

    const/4 v8, -0x1

    if-nez v7, :cond_7

    move v10, v8

    goto :goto_3

    :cond_7
    sget-object v10, LCu/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_3
    const-string v11, "CRITICAL"

    const-string v13, "Unknown warning.severity "

    const/4 v14, 0x2

    const v12, 0x7f06047a

    if-eq v10, v8, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v14, :cond_8

    sget-object v10, LmD/r;->Companion:LmD/d;

    invoke-static {v10, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    :goto_4
    move-object v4, v10

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v10, LmD/r;->Companion:LmD/d;

    const v12, 0x7f060475

    invoke-static {v10, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v14

    invoke-virtual {v14, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v14, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v10, v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v10, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v10, v14, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    invoke-static {v4, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    :goto_5
    if-nez v7, :cond_b

    move v7, v8

    goto :goto_6

    :cond_b
    sget-object v10, LCu/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_6
    const v10, 0x7f06047e

    if-eq v7, v8, :cond_e

    const/4 v14, 0x1

    if-eq v7, v14, :cond_d

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-static {v7, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    :goto_7
    move-object/from16 v16, v7

    goto :goto_8

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060479

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v14, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v11

    invoke-virtual {v11, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v7, v8

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v11, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-static {v7, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    goto :goto_7

    :goto_8
    new-instance v17, LBu/g;

    const-string v12, "openWarning()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LCu/n;

    const-string v11, "openWarning"

    const/16 v18, 0x1a

    move-object/from16 v7, v17

    move/from16 v19, v14

    move/from16 v14, v18

    invoke-direct/range {v7 .. v14}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v5, LUD/P;->b:Ljava/lang/String;

    move-object v10, v6

    move-object v12, v15

    move-object v13, v4

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, LHu/j;-><init>(Ljava/lang/String;Ljava/lang/String;LmD/q;LmD/q;LBu/g;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_f
    return-object v2
.end method
