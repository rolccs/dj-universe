.class public final Lij/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lij/w;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij/w;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lij/v;->l:Lij/w;

    iput-object p2, p0, Lij/v;->m:Ljava/lang/String;

    iput-object p3, p0, Lij/v;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lij/v;

    iget-object v1, p0, Lij/v;->m:Ljava/lang/String;

    iget-object v2, p0, Lij/v;->n:Ljava/lang/String;

    iget-object v3, p0, Lij/v;->l:Lij/w;

    invoke-direct {v0, v3, v1, v2, p2}, Lij/v;-><init>(Lij/w;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lij/v;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKw/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lij/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lij/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lij/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lij/v;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lij/v;->k:Ljava/lang/Object;

    check-cast v1, LKw/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lij/v;->k:Ljava/lang/Object;

    check-cast v2, LKw/l;

    sget-object v5, LKw/g;->a:LKw/g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    instance-of v5, v2, LKw/k;

    if-nez v5, :cond_d

    instance-of v5, v2, LKw/j;

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v2, LKw/i;

    sget-object v6, Lij/f;->a:Lij/f;

    sget-object v7, Lij/g;->a:Lij/g;

    const/4 v8, 0x0

    iget-object v9, v0, Lij/v;->l:Lij/w;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, LKw/i;

    iget-object v5, v5, LKw/i;->b:LP9/v;

    iget-object v5, v5, LP9/v;->f:LO8/N;

    instance-of v10, v5, LO8/M;

    iget-object v11, v0, Lij/v;->m:Ljava/lang/String;

    iget-object v12, v0, Lij/v;->n:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget v3, v9, Lij/w;->f:I

    invoke-static {v5, v3}, Lhx/b;->b(LO8/N;I)D

    move-result-wide v13

    move-object/from16 p1, v5

    sget-wide v4, Lij/w;->n:D

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    iget-object v4, v9, Lij/w;->j:LRM/e1;

    if-gez v3, :cond_4

    new-instance v1, Lij/k;

    invoke-direct {v1, v7}, Lij/k;-><init>(Lij/h;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v11

    const-wide v10, 0x408c200000000000L    # 900.0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_5

    new-instance v1, Lij/k;

    invoke-direct {v1, v6}, Lij/k;-><init>(Lij/h;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v2, v0, Lij/v;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lij/v;->j:I

    move-object/from16 v4, p1

    invoke-static {v9, v5, v12, v4, p0}, Lij/w;->a(Lij/w;Ljava/lang/String;Ljava/lang/String;LO8/N;Lij/v;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v4, v5

    move-object v5, v11

    iput-object v2, v0, Lij/v;->k:Ljava/lang/Object;

    iput v3, v0, Lij/v;->j:I

    invoke-static {v9, v5, v12, v4, p0}, Lij/w;->a(Lij/w;Ljava/lang/String;Ljava/lang/String;LO8/N;Lij/v;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :goto_2
    check-cast v2, LKw/i;

    iget-object v1, v2, LKw/i;->c:LOh/e;

    invoke-virtual {v1}, LOh/e;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v1, v2, LKw/h;

    if-eqz v1, :cond_c

    check-cast v2, LKw/h;

    iget-object v1, v2, LKw/h;->b:Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_9

    sget-object v1, Lij/j;->a:Lij/j;

    goto :goto_3

    :cond_9
    instance-of v3, v1, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooShort;

    if-eqz v3, :cond_a

    new-instance v1, Lij/k;

    invoke-direct {v1, v7}, Lij/k;-><init>(Lij/h;)V

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;

    if-eqz v3, :cond_b

    new-instance v1, Lij/k;

    invoke-direct {v1, v6}, Lij/k;-><init>(Lij/h;)V

    goto :goto_3

    :cond_b
    sget v3, Lij/w;->o:I

    invoke-virtual {v9, v1}, Lij/w;->b(Ljava/lang/Throwable;)Lij/k;

    move-result-object v1

    :goto_3
    iget-object v3, v9, Lij/w;->j:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, LKw/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
