.class public final LSM/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/p;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[LRM/l;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:LxM/i;

.field public final synthetic s:LRM/m;


# direct methods
.method public constructor <init>(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)V
    .locals 0

    iput-object p5, p0, LSM/u;->p:[LRM/l;

    iput-object p2, p0, LSM/u;->q:Lkotlin/jvm/functions/Function0;

    check-cast p3, LxM/i;

    iput-object p3, p0, LSM/u;->r:LxM/i;

    iput-object p1, p0, LSM/u;->s:LRM/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LSM/u;

    iget-object v3, p0, LSM/u;->r:LxM/i;

    iget-object v2, p0, LSM/u;->q:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LSM/u;->p:[LRM/l;

    iget-object v1, p0, LSM/u;->s:LRM/m;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LSM/u;-><init>(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)V

    iput-object p1, v6, LSM/u;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSM/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSM/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSM/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSM/u;->n:I

    sget-object v3, LSM/b;->c:LJ2/b;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, LSM/u;->m:I

    iget v9, v0, LSM/u;->l:I

    iget-object v10, v0, LSM/u;->k:[B

    iget-object v11, v0, LSM/u;->j:LQM/p;

    iget-object v12, v0, LSM/u;->o:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v5, v7

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LSM/u;->m:I

    iget v9, v0, LSM/u;->l:I

    iget-object v10, v0, LSM/u;->k:[B

    iget-object v11, v0, LSM/u;->j:LQM/p;

    iget-object v12, v0, LSM/u;->o:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget v2, v0, LSM/u;->m:I

    iget v9, v0, LSM/u;->l:I

    iget-object v10, v0, LSM/u;->k:[B

    iget-object v11, v0, LSM/u;->j:LQM/p;

    iget-object v12, v0, LSM/u;->o:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LQM/t;

    iget-object v13, v13, LQM/t;->a:Ljava/lang/Object;

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LSM/u;->o:Ljava/lang/Object;

    check-cast v2, LOM/B;

    iget-object v9, v0, LSM/u;->p:[LRM/l;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v9}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v9, v12, v12, v11}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v7

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, LSM/t;

    iget-object v7, v0, LSM/u;->p:[LRM/l;

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move/from16 v19, v14

    move-object v14, v7

    move-object v7, v15

    move/from16 v15, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LSM/t;-><init>([LRM/l;ILjava/util/concurrent/atomic/AtomicInteger;LQM/l;LvM/d;)V

    invoke-static {v2, v12, v12, v13, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    add-int/lit8 v14, v19, 0x1

    move-object v15, v7

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v7, 0x0

    :cond_6
    :goto_1
    add-int/2addr v7, v5

    int-to-byte v7, v7

    iput-object v10, v0, LSM/u;->o:Ljava/lang/Object;

    iput-object v11, v0, LSM/u;->j:LQM/p;

    iput-object v2, v0, LSM/u;->k:[B

    iput v9, v0, LSM/u;->l:I

    iput v7, v0, LSM/u;->m:I

    iput v5, v0, LSM/u;->n:I

    invoke-interface {v11, v0}, LQM/C;->d(LSM/u;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {v13}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LrM/A;

    if-nez v12, :cond_8

    return-object v4

    :cond_8
    iget v13, v12, LrM/A;->a:I

    aget-object v14, v10, v13

    iget-object v12, v12, LrM/A;->b:Ljava/lang/Object;

    aput-object v12, v10, v13

    if-ne v14, v3, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v7, :cond_a

    int-to-byte v12, v7

    aput-byte v12, v2, v13

    invoke-interface {v11}, LQM/C;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LrM/A;

    if-nez v12, :cond_8

    :cond_a
    if-nez v9, :cond_6

    iget-object v12, v0, LSM/u;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LSM/u;->r:LxM/i;

    iget-object v14, v0, LSM/u;->s:LRM/m;

    if-nez v12, :cond_b

    iput-object v10, v0, LSM/u;->o:Ljava/lang/Object;

    iput-object v11, v0, LSM/u;->j:LQM/p;

    iput-object v2, v0, LSM/u;->k:[B

    iput v9, v0, LSM/u;->l:I

    iput v7, v0, LSM/u;->m:I

    iput v8, v0, LSM/u;->n:I

    invoke-interface {v13, v14, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_b
    const/16 v15, 0xe

    const/4 v5, 0x0

    invoke-static {v5, v5, v15, v10, v12}, LrM/m;->i0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, LSM/u;->o:Ljava/lang/Object;

    iput-object v11, v0, LSM/u;->j:LQM/p;

    iput-object v2, v0, LSM/u;->k:[B

    iput v9, v0, LSM/u;->l:I

    iput v7, v0, LSM/u;->m:I

    iput v6, v0, LSM/u;->n:I

    invoke-interface {v13, v14, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    const/4 v5, 0x1

    goto :goto_1
.end method
