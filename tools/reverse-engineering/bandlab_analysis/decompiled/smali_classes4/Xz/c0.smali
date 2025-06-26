.class public final LXz/c0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LWz/n;

.field public final synthetic n:LXz/Z;

.field public final synthetic o:LhA/y;


# direct methods
.method public constructor <init>(Ljava/io/File;LWz/n;LXz/Z;LhA/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/c0;->l:Ljava/io/File;

    iput-object p2, p0, LXz/c0;->m:LWz/n;

    iput-object p3, p0, LXz/c0;->n:LXz/Z;

    iput-object p4, p0, LXz/c0;->o:LhA/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LXz/c0;

    iget-object v3, p0, LXz/c0;->n:LXz/Z;

    iget-object v4, p0, LXz/c0;->o:LhA/y;

    iget-object v1, p0, LXz/c0;->l:Ljava/io/File;

    iget-object v2, p0, LXz/c0;->m:LWz/n;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXz/c0;-><init>(Ljava/io/File;LWz/n;LXz/Z;LhA/y;LvM/d;)V

    iput-object p1, v6, LXz/c0;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/c0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/c0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXz/c0;->j:I

    const/4 v3, 0x2

    iget-object v4, v0, LXz/c0;->n:LXz/Z;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LXz/c0;->k:Ljava/lang/Object;

    check-cast v1, LNz/o;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LXz/c0;->k:Ljava/lang/Object;

    check-cast v2, LXz/U;

    sget-object v6, Lmh/a;->n:LmN/A;

    new-instance v7, LIq/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4}, LIq/a;-><init>(ILjava/lang/Object;)V

    iget-object v8, v0, LXz/c0;->l:Ljava/io/File;

    invoke-static {v8, v6, v7}, Lcom/google/common/util/concurrent/F;->t(Ljava/io/File;LmN/A;Lpx/e;)Lpx/b;

    move-result-object v6

    new-instance v7, Lka/a;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lka/a;-><init>(I)V

    sget-object v10, LmN/C;->f:LmN/A;

    invoke-virtual {v7, v10}, Lka/a;->o(LmN/A;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "file"

    invoke-static {v10, v8, v6}, Lcq/B;->C(Ljava/lang/String;Ljava/lang/String;LmN/K;)LmN/B;

    move-result-object v6

    invoke-virtual {v7, v6}, Lka/a;->d(LmN/B;)V

    iget-object v6, v0, LXz/c0;->m:LWz/n;

    iget-object v10, v6, LWz/n;->d:Ljava/util/List;

    new-instance v8, LXu/W;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, LXu/W;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "stems"

    invoke-virtual {v7, v10, v8}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "out_format"

    const-string v10, "m4a"

    invoke-virtual {v7, v8, v10}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LNz/x;->e:LNz/x;

    iget-object v6, v6, LWz/n;->c:LNz/x;

    if-ne v6, v8, :cond_3

    move v9, v5

    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "drums_input"

    invoke-virtual {v7, v8, v6}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LXz/c0;->o:LhA/y;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    const-string v8, "true"

    if-eq v6, v5, :cond_5

    if-ne v6, v3, :cond_4

    const-string v6, "daily_limits_enabled"

    invoke-virtual {v7, v6, v8}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const-string v6, "limits_enabled"

    invoke-virtual {v7, v6, v8}, Lka/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v7}, Lka/a;->e()LmN/C;

    move-result-object v6

    new-instance v7, LXz/b0;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, LXz/b0;-><init>(LXz/Z;LmN/C;LvM/d;)V

    iput v5, v0, LXz/c0;->j:I

    invoke-static {v2, v7, v0}, LXz/U;->c(LXz/U;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, LNz/o;

    iget-object v5, v2, LNz/o;->a:LNz/r;

    if-eqz v5, :cond_9

    iget-object v5, v5, LNz/r;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "["

    const-string v9, "] New separation started with id: \""

    const-string v10, "\""

    invoke-static {v8, v7, v9, v5, v10}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    iput-object v2, v0, LXz/c0;->k:Ljava/lang/Object;

    iput v3, v0, LXz/c0;->j:I

    iget-object v3, v4, LXz/Z;->h:LjA/A;

    invoke-virtual {v3, v5, v0}, LjA/A;->c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_9
    invoke-virtual {v4, v2}, LXz/Z;->i(LNz/o;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
