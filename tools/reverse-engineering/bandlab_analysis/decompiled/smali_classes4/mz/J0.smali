.class public final Lmz/J0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmz/q;

.field public k:Ljava/lang/Object;

.field public l:Lvx/T0;

.field public m:I

.field public final synthetic n:Lmz/L0;

.field public final synthetic o:Lmz/p;

.field public final synthetic p:Lmz/a1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/L0;Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/J0;->n:Lmz/L0;

    iput-object p2, p0, Lmz/J0;->o:Lmz/p;

    iput-object p3, p0, Lmz/J0;->p:Lmz/a1;

    iput-object p4, p0, Lmz/J0;->q:Ljava/lang/String;

    iput-object p5, p0, Lmz/J0;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lmz/J0;

    iget-object v4, p0, Lmz/J0;->q:Ljava/lang/String;

    iget-object v5, p0, Lmz/J0;->r:Ljava/lang/String;

    iget-object v1, p0, Lmz/J0;->n:Lmz/L0;

    iget-object v2, p0, Lmz/J0;->o:Lmz/p;

    iget-object v3, p0, Lmz/J0;->p:Lmz/a1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmz/J0;-><init>(Lmz/L0;Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/J0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/J0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lmz/J0;->m:I

    iget-object v3, v0, Lmz/J0;->n:Lmz/L0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lmz/J0;->k:Ljava/lang/Object;

    check-cast v1, Lvx/T0;

    iget-object v2, v0, Lmz/J0;->j:Lmz/q;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lmz/J0;->l:Lvx/T0;

    iget-object v5, v0, Lmz/J0;->k:Ljava/lang/Object;

    check-cast v5, Ldt/s;

    iget-object v6, v0, Lmz/J0;->j:Lmz/q;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmz/J0;->j:Lmz/q;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v3, Lmz/L0;->l:Lmz/F;

    if-eqz v2, :cond_9

    iget-object v7, v0, Lmz/J0;->o:Lmz/p;

    iget-object v8, v0, Lmz/J0;->p:Lmz/a1;

    invoke-virtual {v2, v7, v8}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v2, v0, Lmz/J0;->j:Lmz/q;

    iput v6, v0, Lmz/J0;->m:I

    iget-object v6, v0, Lmz/J0;->q:Ljava/lang/String;

    iget-object v7, v0, Lmz/J0;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v7, v0}, Lmz/L0;->d(Lmz/q;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v6, Ldt/s;

    iget-object v7, v6, Ldt/s;->b:Lvx/T0;

    sget-object v8, Lnh/u;->Companion:Lnh/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Lnh/u;->g:Lnh/u;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x2effdfff

    invoke-static/range {v7 .. v25}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v7

    iget-object v8, v3, Lmz/L0;->i:LoA/w;

    sget-object v9, Lvx/M0;->Companion:Lvx/L0;

    iput-object v2, v0, Lmz/J0;->j:Lmz/q;

    iput-object v6, v0, Lmz/J0;->k:Ljava/lang/Object;

    iput-object v7, v0, Lmz/J0;->l:Lvx/T0;

    iput v5, v0, Lmz/J0;->m:I

    const-string v5, "songstarter"

    const/16 v9, 0x8

    invoke-static {v8, v7, v5, v0, v9}, LoA/w;->f(LoA/w;Lvx/T0;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v26

    :goto_1
    check-cast v5, LrA/I;

    instance-of v8, v5, LrA/E;

    if-nez v8, :cond_7

    instance-of v8, v5, LrA/r;

    if-nez v8, :cond_7

    sget-object v8, LrA/s;->a:LrA/s;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add to sync failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v3, v3, Lmz/L0;->g:LUo/l;

    iput-object v6, v0, Lmz/J0;->j:Lmz/q;

    iput-object v2, v0, Lmz/J0;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lmz/J0;->l:Lvx/T0;

    iput v4, v0, Lmz/J0;->m:I

    invoke-virtual {v3, v7, v0}, LUo/l;->h(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v2

    move-object v2, v6

    :goto_3
    new-instance v1, Lmz/o0;

    invoke-static {v9}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, Lmz/q;->c:Ljava/lang/String;

    iget-object v12, v0, Lmz/J0;->q:Ljava/lang/String;

    iget-object v10, v0, Lmz/J0;->p:Lmz/a1;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lmz/o0;-><init>(Ljava/lang/String;Lvx/h0;Lmz/a1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No player"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
