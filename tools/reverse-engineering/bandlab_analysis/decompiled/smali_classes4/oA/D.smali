.class public final LoA/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public final synthetic p:LoA/E;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:LrA/q;

.field public final synthetic s:Lvx/B1;


# direct methods
.method public constructor <init>(LoA/E;Ljava/util/ArrayList;LrA/q;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LoA/D;->p:LoA/E;

    iput-object p2, p0, LoA/D;->q:Ljava/util/ArrayList;

    iput-object p3, p0, LoA/D;->r:LrA/q;

    iput-object p4, p0, LoA/D;->s:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LoA/D;

    iget-object v2, p0, LoA/D;->q:Ljava/util/ArrayList;

    iget-object v1, p0, LoA/D;->p:LoA/E;

    iget-object v3, p0, LoA/D;->r:LrA/q;

    iget-object v4, p0, LoA/D;->s:Lvx/B1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LoA/D;-><init>(LoA/E;Ljava/util/ArrayList;LrA/q;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LoA/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LoA/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LoA/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/D;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, LoA/D;->p:LoA/E;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, LoA/D;->n:J

    iget-wide v5, v0, LoA/D;->m:J

    iget-wide v8, v0, LoA/D;->l:J

    iget-wide v10, v0, LoA/D;->k:J

    iget-wide v12, v0, LoA/D;->j:J

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    move-wide v10, v5

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v0, LoA/D;->j:J

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-wide v12, v8

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, LoA/E;->b:LCk/h;

    iput v6, v0, LoA/D;->o:I

    iget-object v2, v2, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, LWK/c;

    iget-object v6, v0, LoA/D;->q:Ljava/util/ArrayList;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, LGA/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v0}, LGA/r;->b(LGA/r;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, LxD/h;

    iget-wide v8, v2, LxD/h;->a:J

    iget-object v2, v7, LoA/E;->c:LWK/c;

    iput-wide v8, v0, LoA/D;->j:J

    iput v3, v0, LoA/D;->o:I

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, LFA/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, Lvi/d;->a:LOM/y;

    new-instance v10, LFA/k;

    iget-object v11, v0, LoA/D;->s:Lvx/B1;

    iget-object v12, v0, LoA/D;->r:LrA/q;

    invoke-direct {v10, v2, v11, v12, v4}, LFA/k;-><init>(LFA/n;Lvx/B1;LrA/q;LvM/d;)V

    invoke-static {v6, v10, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :goto_1
    check-cast v2, LxD/h;

    iget-wide v10, v2, LxD/h;->a:J

    add-long v8, v12, v10

    iget-object v2, v7, LoA/E;->a:Lkx/p;

    sget-object v6, LwA/a;->a:LwA/a;

    invoke-interface {v2, v6}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/h;

    iget-wide v14, v2, LxD/h;->a:J

    iget-object v2, v7, LoA/E;->a:Lkx/p;

    sget-object v6, LwA/b;->a:LwA/b;

    invoke-interface {v2, v6}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/h;

    iget-wide v3, v2, LxD/h;->a:J

    add-long/2addr v14, v8

    add-long v2, v8, v3

    iget-object v4, v7, LoA/E;->d:LoA/G;

    iput-wide v12, v0, LoA/D;->j:J

    iput-wide v10, v0, LoA/D;->k:J

    iput-wide v8, v0, LoA/D;->l:J

    iput-wide v14, v0, LoA/D;->m:J

    iput-wide v2, v0, LoA/D;->n:J

    iput v5, v0, LoA/D;->o:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    new-instance v6, LoA/F;

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-wide/from16 v18, v14

    move-wide/from16 v20, v2

    invoke-direct/range {v16 .. v22}, LoA/F;-><init>(LoA/G;JJLvM/d;)V

    invoke-static {v5, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v1, v2

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    move-wide v10, v14

    :goto_2
    move-object v3, v4

    check-cast v3, LkA/g;

    iget-wide v4, v3, LkA/g;->a:J

    sget-object v6, LxD/i;->a:LxD/i;

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v2}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v11}, Lvi/e;->Y(IJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v9

    sget-object v12, LQN/d;->a:LQN/b;

    const-string v13, "Sync:: got storageInfo avail: "

    const-string v14, " est: "

    const-string v15, " low: "

    invoke-static {v13, v4, v14, v5, v15}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " insufficient: "

    const-string v13, " -> state: "

    invoke-static {v4, v8, v5, v6, v13}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v4, LkA/f;->c:LkA/f;

    sget-object v5, LkA/f;->b:LkA/f;

    filled-new-array {v4, v5}, [LkA/f;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LkA/b;->a:LkA/b;

    goto :goto_3

    :cond_7
    new-instance v4, LkA/a;

    invoke-direct {v4, v3}, LkA/a;-><init>(LkA/g;)V

    :goto_3
    instance-of v6, v4, LkA/b;

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v4

    if-ne v4, v5, :cond_8

    new-instance v4, LrA/h0;

    invoke-direct {v4, v1, v2, v3}, LrA/h0;-><init>(JLkA/g;)V

    move-object/from16 v23, v4

    goto :goto_4

    :cond_8
    const/16 v23, 0x0

    :goto_4
    new-instance v1, LrA/f0;

    iget-wide v2, v3, LkA/g;->a:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LrA/f0;-><init>(JJJLrA/h0;)V

    goto :goto_5

    :cond_9
    instance-of v1, v4, LkA/a;

    if-eqz v1, :cond_a

    new-instance v1, LrA/e0;

    move-object v8, v1

    move-object v9, v3

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    invoke-direct/range {v8 .. v15}, LrA/e0;-><init>(LkA/g;JJJ)V

    :goto_5
    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
