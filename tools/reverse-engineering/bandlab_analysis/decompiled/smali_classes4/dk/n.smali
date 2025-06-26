.class public final Ldk/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lfk/g;

.field public k:I

.field public final synthetic l:Ldk/p;

.field public final synthetic m:Ltw/n0;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LSu/k;


# direct methods
.method public constructor <init>(Ldk/p;Ltw/n0;Ljava/lang/String;LSu/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ldk/n;->l:Ldk/p;

    iput-object p2, p0, Ldk/n;->m:Ltw/n0;

    iput-object p3, p0, Ldk/n;->n:Ljava/lang/String;

    iput-object p4, p0, Ldk/n;->o:LSu/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Ldk/n;

    iget-object v3, p0, Ldk/n;->n:Ljava/lang/String;

    iget-object v4, p0, Ldk/n;->o:LSu/k;

    iget-object v1, p0, Ldk/n;->l:Ldk/p;

    iget-object v2, p0, Ldk/n;->m:Ltw/n0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldk/n;-><init>(Ldk/p;Ltw/n0;Ljava/lang/String;LSu/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ldk/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ldk/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ldk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldk/n;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, Ldk/n;->n:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Ldk/n;->l:Ldk/p;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Ldk/n;->j:Lfk/g;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, Ldk/p;->j:Lkx/p;

    sget-object v10, LfF/D;->a:LfF/D;

    iput v8, v0, Ldk/n;->k:I

    invoke-interface {v2, v10}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    invoke-static {v2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lkotlin/time/c;

    iget-wide v10, v2, Lkotlin/time/c;->a:J

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v10, v11, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v10

    long-to-float v2, v10

    iget-object v10, v0, Ldk/n;->m:Ltw/n0;

    iget-object v12, v10, Ltw/n0;->i:Lvx/n0;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_5
    iget-object v11, v10, Ltw/n0;->n:Ltw/I;

    if-eqz v11, :cond_6

    iget-object v11, v11, Ltw/I;->f:Ltw/H;

    if-eqz v11, :cond_6

    new-instance v13, Ljava/lang/Double;

    iget-wide v14, v11, Ltw/H;->a:D

    invoke-direct {v13, v14, v15}, Ljava/lang/Double;-><init>(D)V

    move-object v11, v13

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_1
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    float-to-double v5, v2

    cmpg-double v2, v13, v5

    if-gtz v2, :cond_a

    iget-object v1, v10, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_2
    iget-object v1, v9, Ldk/p;->h:Lek/c;

    invoke-virtual {v1, v4}, Lek/c;->a(Ljava/lang/String;)V

    sget-object v11, Lfk/f;->Companion:Lfk/e;

    const/4 v14, 0x0

    iget-object v15, v0, Ldk/n;->o:LSu/k;

    iget-object v13, v0, Ldk/n;->m:Ltw/n0;

    const/16 v16, 0x14

    invoke-static/range {v11 .. v16}, Lfk/e;->a(Lfk/e;Lvx/n0;Ltw/n0;Lhg/c;LSu/k;I)Lfk/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldk/p;->g(Lfk/f;)V

    goto :goto_5

    :cond_a
    iget-object v2, v9, Ldk/p;->m:LQC/w;

    invoke-virtual {v2, v8}, LQC/w;->f(Z)V

    iput v7, v0, Ldk/n;->k:I

    iget-object v2, v9, Ldk/p;->h:Lek/c;

    invoke-virtual {v2, v10, v0}, Lek/c;->b(Ltw/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast v2, Lfk/g;

    iget-object v5, v9, Ldk/p;->m:LQC/w;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LQC/w;->f(Z)V

    if-nez v2, :cond_c

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "Failed to get cache for post "

    invoke-static {v2, v4, v1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-object v3

    :cond_c
    new-instance v4, Ldk/m;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, LxM/i;-><init>(ILvM/d;)V

    iput-object v2, v0, Ldk/n;->j:Lfk/g;

    const/4 v6, 0x3

    iput v6, v0, Ldk/n;->k:I

    iget-object v6, v9, Ldk/p;->m:LQC/w;

    invoke-static {v6, v4, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_4
    sget-object v2, Ldk/p;->x:[LKM/k;

    invoke-virtual {v9}, Ldk/p;->c()Lr8/k;

    move-result-object v2

    new-instance v4, Ldk/s;

    new-instance v6, Lfg/d;

    iget-object v1, v1, Lfk/g;->a:Lhg/c;

    new-instance v7, Lgg/d;

    iget-object v8, v0, Ldk/n;->o:LSu/k;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LSu/k;->a()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-direct {v7, v5}, Lgg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v7}, Lfg/d;-><init>(Lhg/c;Lgg/d;)V

    invoke-direct {v4, v6, v8}, Ldk/s;-><init>(Lfg/d;LSu/k;)V

    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_5
    return-object v3
.end method
