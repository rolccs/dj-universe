.class public final LNq/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNq/A;

.field public final synthetic l:LNk/j;


# direct methods
.method public constructor <init>(LNq/A;LNk/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/o;->k:LNq/A;

    iput-object p2, p0, LNq/o;->l:LNk/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNq/o;

    iget-object v0, p0, LNq/o;->k:LNq/A;

    iget-object v1, p0, LNq/o;->l:LNk/j;

    invoke-direct {p1, v0, v1, p2}, LNq/o;-><init>(LNq/A;LNk/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/o;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, LNq/o;->k:LNq/A;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v6, LNq/A;->i:LFq/b;

    check-cast v2, LLq/g;

    iget-object v2, v2, LLq/g;->a:LLq/k;

    sget-object v7, Lfh/c;->a:Lfh/c;

    iget-object v2, v2, LLq/k;->b:Lqo/v;

    invoke-interface {v2, v7}, Lpo/i;->c(Lfh/d;)LRM/l;

    move-result-object v2

    iput v4, v0, LNq/o;->j:I

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_14

    check-cast v2, LHq/b;

    invoke-static {v2}, La/a;->B(LHq/b;)J

    move-result-wide v8

    iget-object v4, v0, LNq/o;->l:LNk/j;

    const-string v10, "$this$toUploadResult"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v4, LNk/g;

    sget-object v11, LKq/j;->a:LKq/j;

    sget-object v12, LKq/h;->a:LKq/h;

    if-eqz v10, :cond_4

    move-object v15, v6

    move-object v8, v12

    goto/16 :goto_3

    :cond_4
    instance-of v10, v4, LNk/h;

    if-eqz v10, :cond_a

    check-cast v4, LNk/h;

    iget-object v4, v4, LNk/h;->a:LNk/q;

    instance-of v8, v4, LNk/n;

    if-nez v8, :cond_9

    sget-object v8, LNk/p;->a:LNk/p;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    instance-of v8, v4, LNk/o;

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, LNk/o;

    iget-object v8, v8, LNk/o;->a:Ljava/lang/Object;

    check-cast v8, LQk/c;

    sget-object v9, LQk/a;->a:LQk/a;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, LKq/i;

    invoke-direct {v8, v4}, LKq/i;-><init>(LNk/q;)V

    :goto_1
    move-object v15, v6

    goto :goto_3

    :cond_6
    sget-object v4, LQk/b;->a:LQk/b;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v15, v6

    move-object v8, v11

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    new-instance v8, LKq/i;

    invoke-direct {v8, v4}, LKq/i;-><init>(LNk/q;)V

    goto :goto_1

    :cond_a
    instance-of v10, v4, LNk/i;

    if-eqz v10, :cond_13

    check-cast v4, LNk/i;

    iget-object v4, v4, LNk/i;->a:Ljava/lang/Object;

    check-cast v4, LPk/b;

    iget-wide v13, v4, LPk/b;->c:J

    move-object v15, v6

    sget-wide v5, LFq/a;->b:J

    invoke-static {v13, v14, v5, v6}, Lkotlin/time/c;->c(JJ)I

    move-result v5

    if-lez v5, :cond_b

    new-instance v8, LKq/k;

    iget-wide v4, v4, LPk/b;->c:J

    invoke-direct {v8, v4, v5}, LKq/k;-><init>(J)V

    goto :goto_3

    :cond_b
    iget-wide v5, v4, LPk/b;->e:J

    invoke-static {v5, v6, v8, v9}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v8

    if-lez v8, :cond_c

    new-instance v8, LKq/l;

    invoke-direct {v8, v5, v6}, LKq/l;-><init>(J)V

    goto :goto_3

    :cond_c
    new-instance v8, LKq/m;

    invoke-direct {v8, v4}, LKq/m;-><init>(LPk/b;)V

    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    instance-of v4, v8, LKq/i;

    if-eqz v4, :cond_d

    move-object v4, v15

    iget-object v1, v4, LNq/A;->f:LLA/i;

    const v2, 0x7f140429

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    check-cast v8, LKq/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error picking file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LKq/i;->a:LNk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LNq/A;->g:LYq/s;

    invoke-virtual {v2, v1}, LYq/s;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v15

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v4, LNq/A;->f:LLA/i;

    const v2, 0x7f1402af

    invoke-virtual {v1, v2}, LLA/i;->c(I)V

    iget-object v1, v4, LNq/A;->g:LYq/s;

    const-string v2, "Corrupted file"

    invoke-virtual {v1, v2}, LYq/s;->q(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of v5, v8, LKq/k;

    if-eqz v5, :cond_f

    iget-object v1, v4, LNq/A;->f:LLA/i;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    sget-wide v5, LFq/a;->b:J

    sget v9, Lkotlin/time/c;->d:I

    sget-object v9, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v5, v6, v9}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120009

    invoke-static {v6, v2, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v2

    invoke-virtual {v1, v2}, LLA/i;->f(Lwh/t;)V

    check-cast v8, LKq/k;

    iget-wide v1, v8, LKq/k;->a:J

    invoke-static {v1, v2}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sample too long: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LNq/A;->g:LYq/s;

    invoke-virtual {v2, v1}, LYq/s;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    instance-of v5, v8, LKq/l;

    if-eqz v5, :cond_10

    iget-object v1, v4, LNq/A;->f:LLA/i;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    check-cast v8, LKq/l;

    sget-object v6, LxD/i;->a:LxD/i;

    iget-wide v8, v8, LKq/l;->a:J

    const/4 v10, 0x6

    invoke-static {v8, v9, v6, v7, v10}, LOp/h;->U(JLxD/i;II)Lwh/t;

    move-result-object v11

    invoke-static {v2}, La/a;->B(LHq/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7, v10}, LOp/h;->U(JLxD/i;II)Lwh/t;

    move-result-object v2

    filled-new-array {v11, v2}, [Lwh/t;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140863

    invoke-static {v5, v2}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v2

    invoke-virtual {v1, v2}, LLA/i;->f(Lwh/t;)V

    invoke-static {v8, v9}, LxD/h;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not enough space on storage: "

    invoke-static {v2, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LNq/A;->g:LYq/s;

    invoke-virtual {v2, v1}, LYq/s;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    instance-of v2, v8, LKq/m;

    if-eqz v2, :cond_11

    check-cast v8, LKq/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LNq/x;

    iget-object v5, v8, LKq/m;->a:LPk/b;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, LNq/x;-><init>(LNq/A;LPk/b;LvM/d;)V

    const/4 v7, 0x3

    iget-object v8, v4, LNq/A;->e:LOM/B;

    invoke-static {v8, v6, v6, v2, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v2, 0x2

    iput v2, v0, LNq/o;->j:I

    iget-object v2, v4, LNq/A;->i:LFq/b;

    check-cast v2, LLq/g;

    invoke-virtual {v2, v5, v0}, LLq/g;->c(LPk/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_4
    return-object v3

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, "Error getting storage info"

    invoke-static {v1, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-object v3
.end method
