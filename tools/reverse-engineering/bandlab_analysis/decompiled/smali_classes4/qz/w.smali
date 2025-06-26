.class public final Lqz/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmz/a1;

.field public k:LxD/p;

.field public l:LRM/R0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lqz/D;

.field public final synthetic p:Lmz/F;


# direct methods
.method public constructor <init>(Lqz/D;Lmz/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/w;->o:Lqz/D;

    iput-object p2, p0, Lqz/w;->p:Lmz/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lqz/w;

    iget-object v1, p0, Lqz/w;->o:Lqz/D;

    iget-object v2, p0, Lqz/w;->p:Lmz/F;

    invoke-direct {v0, v1, v2, p2}, Lqz/w;-><init>(Lqz/D;Lmz/F;LvM/d;)V

    iput-object p1, v0, Lqz/w;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz/l0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqz/w;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-object v5, v0, Lqz/w;->o:Lqz/D;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v15, v0, Lqz/w;->p:Lmz/F;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lqz/w;->l:LRM/R0;

    iget-object v8, v0, Lqz/w;->k:LxD/p;

    iget-object v9, v0, Lqz/w;->j:Lmz/a1;

    iget-object v10, v0, Lqz/w;->n:Ljava/lang/Object;

    check-cast v10, Lmz/p;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqz/w;->n:Ljava/lang/Object;

    check-cast v2, Lqz/l0;

    iget-object v10, v2, Lqz/l0;->a:Lmz/p;

    iget-object v9, v2, Lqz/l0;->b:Lmz/a1;

    iget-object v2, v2, Lqz/l0;->c:LxD/p;

    if-nez v2, :cond_5

    iget-object v11, v5, Lqz/D;->s:LRM/R0;

    iput-object v10, v0, Lqz/w;->n:Ljava/lang/Object;

    iput-object v9, v0, Lqz/w;->j:Lmz/a1;

    iput-object v2, v0, Lqz/w;->k:LxD/p;

    iput-object v11, v0, Lqz/w;->l:LRM/R0;

    iput v8, v0, Lqz/w;->m:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v12, Lmz/z;

    invoke-direct {v12, v15, v4}, Lmz/z;-><init>(Lmz/F;LvM/d;)V

    invoke-static {v8, v12, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_0
    check-cast v8, LxD/p;

    iget-wide v12, v8, LxD/p;->a:D

    new-instance v8, Lqz/X;

    invoke-direct {v8, v12, v13}, Lqz/X;-><init>(D)V

    invoke-interface {v2, v8}, LRM/J0;->a(Ljava/lang/Object;)Z

    move-object v13, v9

    move-object v12, v10

    goto :goto_1

    :cond_5
    move-object v13, v2

    move-object v12, v9

    move-object v11, v10

    :goto_1
    iput-object v4, v0, Lqz/w;->n:Ljava/lang/Object;

    iput-object v4, v0, Lqz/w;->j:Lmz/a1;

    iput-object v4, v0, Lqz/w;->k:LxD/p;

    iput-object v4, v0, Lqz/w;->l:LRM/R0;

    iput v7, v0, Lqz/w;->m:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v7, Lmz/A;

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v15

    invoke-direct/range {v9 .. v14}, Lmz/A;-><init>(Lmz/F;Lmz/p;Lmz/a1;LxD/p;LvM/d;)V

    invoke-static {v2, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object v2, v15, Lmz/F;->h:LRM/j1;

    invoke-static {v2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v2

    new-instance v7, Lqz/v;

    invoke-direct {v7, v5, v4}, Lqz/v;-><init>(Lqz/D;LvM/d;)V

    iput v6, v0, Lqz/w;->m:I

    invoke-static {v2, v7, v0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method
