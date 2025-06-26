.class public final LRM/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/B;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LRM/u;

.field public final synthetic p:LRM/l;


# direct methods
.method public constructor <init>(LRM/u;LRM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/A;->o:LRM/u;

    iput-object p2, p0, LRM/A;->p:LRM/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOM/B;

    check-cast p2, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, LRM/A;

    iget-object v1, p0, LRM/A;->o:LRM/u;

    iget-object v2, p0, LRM/A;->p:LRM/l;

    invoke-direct {v0, v1, v2, p3}, LRM/A;-><init>(LRM/u;LRM/l;LvM/d;)V

    iput-object p1, v0, LRM/A;->m:Ljava/lang/Object;

    iput-object p2, v0, LRM/A;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LRM/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/A;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, LRM/A;->j:Lkotlin/jvm/internal/C;

    iget-object v8, v0, LRM/A;->n:Ljava/lang/Object;

    check-cast v8, LQM/C;

    iget-object v9, v0, LRM/A;->m:Ljava/lang/Object;

    check-cast v9, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, LRM/A;->k:Lkotlin/jvm/internal/B;

    iget-object v8, v0, LRM/A;->j:Lkotlin/jvm/internal/C;

    iget-object v9, v0, LRM/A;->n:Ljava/lang/Object;

    check-cast v9, LQM/C;

    iget-object v10, v0, LRM/A;->m:Ljava/lang/Object;

    check-cast v10, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LRM/A;->m:Ljava/lang/Object;

    check-cast v2, LOM/B;

    iget-object v8, v0, LRM/A;->n:Ljava/lang/Object;

    check-cast v8, LRM/m;

    new-instance v9, LRM/z;

    iget-object v10, v0, LRM/A;->p:LRM/l;

    invoke-direct {v9, v10, v7}, LRM/z;-><init>(LRM/l;LvM/d;)V

    invoke-static {v2, v3, v9, v4}, Lcom/facebook/appevents/o;->Y(LOM/B;ILkotlin/jvm/functions/Function2;I)LQM/z;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    :goto_0
    iget-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object v11, LSM/b;->d:LJ2/b;

    if-eq v2, v11, :cond_a

    new-instance v11, Lkotlin/jvm/internal/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_6

    sget-object v2, LSM/b;->b:LJ2/b;

    iget-object v12, v0, LRM/A;->o:LRM/u;

    iget-wide v12, v12, LRM/u;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    if-nez v12, :cond_6

    iget-object v12, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-ne v12, v2, :cond_4

    move-object v12, v7

    :cond_4
    iput-object v10, v0, LRM/A;->m:Ljava/lang/Object;

    iput-object v9, v0, LRM/A;->n:Ljava/lang/Object;

    iput-object v8, v0, LRM/A;->j:Lkotlin/jvm/internal/C;

    iput-object v11, v0, LRM/A;->k:Lkotlin/jvm/internal/B;

    iput v6, v0, LRM/A;->l:I

    invoke-interface {v10, v12, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v11

    :goto_1
    iput-object v7, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v11, v2

    :cond_6
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v10, LWM/e;

    invoke-interface/range {p0 .. p0}, LvM/d;->getContext()LvM/i;

    move-result-object v12

    invoke-direct {v10, v12}, LWM/e;-><init>(LvM/i;)V

    iget-object v12, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v12, :cond_8

    iget-wide v11, v11, Lkotlin/jvm/internal/B;->a:J

    new-instance v15, LRM/v;

    invoke-direct {v15, v9, v2, v7}, LRM/v;-><init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V

    new-instance v14, LWM/b;

    invoke-direct {v14, v11, v12}, LWM/b;-><init>(J)V

    sget-object v11, LWM/a;->b:LWM/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    sget-object v16, LWM/g;->a:LWM/g;

    new-instance v13, LWM/c;

    sget-object v17, LWM/h;->e:LJ2/b;

    const/16 v19, 0x0

    move-object v12, v13

    move-object v4, v13

    move-object v13, v10

    move-object/from16 v18, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v19}, LWM/c;-><init>(LWM/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LJ2/b;LqM/e;LOM/m;)V

    invoke-virtual {v10, v4, v3}, LWM/e;->g(LWM/c;Z)V

    :cond_8
    invoke-interface {v8}, LQM/C;->g()LF5/j;

    move-result-object v4

    new-instance v11, LRM/w;

    invoke-direct {v11, v9, v2, v7}, LRM/w;-><init>(LRM/m;Lkotlin/jvm/internal/C;LvM/d;)V

    invoke-virtual {v10, v4, v11}, LWM/e;->f(LF5/j;Lkotlin/jvm/functions/Function2;)V

    iput-object v9, v0, LRM/A;->m:Ljava/lang/Object;

    iput-object v8, v0, LRM/A;->n:Ljava/lang/Object;

    iput-object v2, v0, LRM/A;->j:Lkotlin/jvm/internal/C;

    iput-object v7, v0, LRM/A;->k:Lkotlin/jvm/internal/B;

    iput v5, v0, LRM/A;->l:I

    sget-object v4, LWM/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LWM/c;

    if-eqz v4, :cond_9

    invoke-virtual {v10, v0}, LWM/e;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v0}, LWM/e;->d(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
