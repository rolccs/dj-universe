.class public final LV7/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LV7/r;->j:I

    iput-object p1, p0, LV7/r;->o:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV7/r;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Exception;

    check-cast p3, Ltw/n0;

    check-cast p4, LmB/c;

    check-cast p5, LvM/d;

    new-instance v0, LV7/r;

    iget-object v1, p0, LV7/r;->o:Ljava/lang/Object;

    check-cast v1, LnB/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p5, v2}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LV7/r;->k:Z

    iput-object p2, v0, LV7/r;->l:Ljava/lang/Object;

    iput-object p3, v0, LV7/r;->m:Ljava/lang/Object;

    iput-object p4, v0, LV7/r;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmg/r;

    check-cast p2, Lmg/D;

    check-cast p3, Ljava/lang/Throwable;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LvM/d;

    new-instance v0, LV7/r;

    iget-object v1, p0, LV7/r;->o:Ljava/lang/Object;

    check-cast v1, Lmg/w;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LV7/r;->l:Ljava/lang/Object;

    iput-object p2, v0, LV7/r;->m:Ljava/lang/Object;

    iput-object p3, v0, LV7/r;->n:Ljava/lang/Object;

    iput-boolean p4, v0, LV7/r;->k:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltw/i;

    check-cast p2, LMm/q;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/List;

    check-cast p5, LvM/d;

    new-instance v0, LV7/r;

    iget-object v1, p0, LV7/r;->o:Ljava/lang/Object;

    check-cast v1, LV7/I;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, LV7/r;->l:Ljava/lang/Object;

    iput-object p2, v0, LV7/r;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LV7/r;->k:Z

    iput-object p4, v0, LV7/r;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LV7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LV7/r;->o:Ljava/lang/Object;

    iget v4, v0, LV7/r;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v4, v0, LV7/r;->k:Z

    iget-object v5, v0, LV7/r;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v0, LV7/r;->m:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ltw/n0;

    iget-object v6, v0, LV7/r;->n:Ljava/lang/Object;

    check-cast v6, LmB/c;

    sget-object v7, LuB/c;->a:LuB/c;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    new-instance v7, LuB/a;

    invoke-direct {v7, v5}, LuB/a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_1
    check-cast v3, LnB/g;

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    instance-of v4, v6, LmB/a;

    if-eqz v4, :cond_2

    iget-object v4, v3, LnB/g;->c:Lgc/V3;

    check-cast v6, LmB/a;

    invoke-virtual {v4, v6, v8}, Lgc/V3;->a(LmB/a;Ltw/n0;)LpB/c;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_2
    instance-of v4, v6, LmB/b;

    if-eqz v4, :cond_3

    iget-object v4, v3, LnB/g;->b:Lgc/U3;

    new-instance v5, LqB/d;

    iget-object v4, v4, Lgc/U3;->a:Lgc/c3;

    iget-object v6, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v6, Lgc/i4;

    invoke-virtual {v6}, Lgc/i4;->d()Lgu/m;

    move-result-object v9

    iget-object v4, v4, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->e1()LG9/k;

    move-result-object v10

    invoke-virtual {v4}, Lgc/D;->k1()Lbd/k;

    move-result-object v11

    iget-object v6, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lru/C;

    invoke-virtual {v4}, Lgc/D;->x2()LDy/a;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LqB/d;-><init>(Ltw/n0;Lgu/m;LG9/k;Lbd/k;Lru/C;LDy/a;)V

    move-object v15, v5

    :goto_0
    new-instance v7, LuB/b;

    iget-object v4, v3, LnB/g;->l:LME/c;

    iget-object v5, v3, LnB/g;->m:LD8/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LCz/c;

    invoke-direct {v6, v5, v1, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    iget-object v8, v5, LD8/p;->h:LRM/e1;

    iget-object v5, v5, LD8/p;->i:LRM/e1;

    invoke-direct {v1, v8, v5, v6, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LnB/g;->j:LAu/a;

    iget-object v3, v3, LnB/g;->k:LnB/a;

    move-object v14, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LuB/b;-><init>(LvB/d;LME/c;LAu/a;LnB/a;LRM/C0;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    instance-of v4, v6, LmB/a;

    if-eqz v4, :cond_5

    new-instance v7, LuB/b;

    iget-object v4, v3, LnB/g;->c:Lgc/V3;

    check-cast v6, LmB/a;

    invoke-virtual {v4, v6, v1}, Lgc/V3;->a(LmB/a;Ltw/n0;)LpB/c;

    move-result-object v9

    iget-object v4, v3, LnB/g;->m:LD8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LCz/c;

    invoke-direct {v5, v4, v1, v2}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v13, LRM/C0;

    iget-object v1, v4, LD8/p;->h:LRM/e1;

    iget-object v4, v4, LD8/p;->i:LRM/e1;

    invoke-direct {v13, v1, v4, v5, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v3, LnB/g;->l:LME/c;

    iget-object v11, v3, LnB/g;->j:LAu/a;

    iget-object v12, v3, LnB/g;->k:LnB/a;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LuB/b;-><init>(LvB/d;LME/c;LAu/a;LnB/a;LRM/C0;)V

    :cond_5
    :goto_1
    return-object v7

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/r;->l:Ljava/lang/Object;

    check-cast v2, Lmg/r;

    iget-object v4, v0, LV7/r;->m:Ljava/lang/Object;

    check-cast v4, Lmg/D;

    iget-object v5, v0, LV7/r;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-boolean v6, v0, LV7/r;->k:Z

    iget-object v7, v2, Lmg/r;->d:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Lmg/w;

    iget-object v9, v8, Lmg/w;->d:Lmg/g;

    invoke-virtual {v9, v7}, Lmg/g;->e(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v17, Log/h;

    if-eqz v5, :cond_6

    new-instance v6, Log/d;

    sget-object v7, LkC/c;->f:LkC/c;

    new-instance v7, LGF/P;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8}, LGF/P;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object v7

    invoke-direct {v6, v7}, Log/d;-><init>(LkC/c;)V

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    new-instance v6, Log/e;

    invoke-direct {v6, v7, v9}, Log/e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    new-instance v6, Log/f;

    invoke-direct {v6, v7, v9}, Log/f;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :goto_3
    if-nez v5, :cond_9

    iget-object v2, v2, Lmg/r;->a:Ljava/io/File;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v4, Lmg/D;->k:Log/b;

    :cond_9
    :goto_4
    move-object v13, v1

    new-instance v15, Lkq/b;

    const-class v21, Lmg/w;

    const-string v22, "onLayerEvent"

    const/16 v19, 0x1

    move-object/from16 v20, v3

    check-cast v20, Lmg/w;

    const-string v23, "onLayerEvent(Lcom/bandlab/clipmaker/layer/LayerEvent;)V"

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, Lmb/b;

    const-class v29, Lmg/w;

    const-string v30, "onUpNavigation"

    const/16 v27, 0x0

    move-object/from16 v28, v3

    check-cast v28, Lmg/w;

    const-string v31, "onUpNavigation()V"

    const/16 v32, 0x0

    const/16 v33, 0xf

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v8, Lmg/w;->n:LRM/e1;

    iget-object v14, v8, Lmg/w;->r:Lji/w;

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Log/h;-><init>(Log/g;LRM/e1;Log/b;Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v17

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/r;->l:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltw/i;

    iget-object v2, v0, LV7/r;->m:Ljava/lang/Object;

    check-cast v2, LMm/q;

    iget-boolean v4, v0, LV7/r;->k:Z

    iget-object v6, v0, LV7/r;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    check-cast v3, LV7/I;

    iget-object v1, v3, LV7/I;->b:Lgc/j;

    new-instance v2, LAu/a;

    iget-object v1, v1, Lgc/j;->a:LFi/g;

    iget-object v3, v1, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j()LEv/a;

    move-result-object v7

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/q;

    invoke-virtual {v1}, Lgc/q;->c()Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->a0()LWK/c;

    move-result-object v9

    iget-object v3, v1, Lgc/q;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgc/k;

    iget-object v1, v1, Lgc/q;->n:LPL/c;

    check-cast v1, LFi/g;

    invoke-virtual {v1}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LOM/B;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LAu/a;-><init>(Ltw/i;Ljava/util/List;LEv/a;Lgu/m;LWK/c;Lgc/k;LOM/B;)V

    iget-object v1, v2, LAu/a;->g:Ljava/lang/Object;

    check-cast v1, LW7/g;

    :cond_c
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
