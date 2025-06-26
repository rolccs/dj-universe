.class public final Lye/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lye/f;->j:I

    iput-object p2, p0, Lye/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lye/f;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/d;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lye/f;->j:I

    iput-object p2, p0, Lye/f;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lyz/i;LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lye/f;->j:I

    .line 3
    iput-object p1, p0, Lye/f;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lye/f;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPd/j;

    check-cast p2, Lyz/l;

    check-cast p3, LvM/d;

    new-instance v0, Lye/f;

    iget-object v1, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v1, Lyz/i;

    invoke-direct {v0, v1, p3}, Lye/f;-><init>(Lyz/i;LvM/d;)V

    iput-object p1, v0, Lye/f;->l:Ljava/lang/Object;

    iput-object p2, v0, Lye/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lye/f;

    iget-object v1, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v1, Lys/C;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lye/f;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lye/f;->l:Ljava/lang/Object;

    iput-object p2, v0, Lye/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lye/f;

    iget-object v0, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lye/f;->m:Ljava/lang/Object;

    check-cast v1, Lys/C;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0, p3}, Lye/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lye/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lye/f;

    iget-object v1, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v1, Lys/q;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lye/f;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lye/f;->l:Ljava/lang/Object;

    iput-object p2, v0, Lye/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lye/f;

    iget-object v0, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lye/f;->m:Ljava/lang/Object;

    check-cast v1, Lys/q;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1, v0, p3}, Lye/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lye/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lye/f;

    iget-object v0, p0, Lye/f;->m:Ljava/lang/Object;

    check-cast v0, Lyg/f;

    iget-object v1, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v1, Lsg/c;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, p3}, Lye/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lye/f;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lye/f;

    iget-object v1, p0, Lye/f;->n:Ljava/lang/Object;

    check-cast v1, Lye/h;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lye/f;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lye/f;->l:Ljava/lang/Object;

    iput-object p2, v0, Lye/f;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lye/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    sget-object v0, LrM/z;->a:LrM/z;

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v10, Lye/f;->n:Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget v7, v10, Lye/f;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v10, Lye/f;->k:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v2, LPd/j;

    iget-object v5, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v5, Lyz/l;

    iget-object v5, v5, Lyz/l;->a:Ljava/time/Instant;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    iget-object v7, v2, LPd/j;->c:Ljava/time/Instant;

    goto :goto_0

    :cond_2
    move-object v7, v11

    :goto_0
    if-eqz v7, :cond_3

    iget-object v2, v2, LPd/j;->c:Ljava/time/Instant;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v4, Lyz/i;

    iget-object v2, v4, Lyz/i;->e:LIw/n;

    new-instance v4, Lyz/f;

    invoke-direct {v4, v1, v11}, LxM/i;-><init>(ILvM/d;)V

    iput-object v11, v10, Lye/f;->l:Ljava/lang/Object;

    iput v6, v10, Lye/f;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v10}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    move-object v3, v0

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v10, Lye/f;->k:I

    check-cast v4, Lys/C;

    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_5

    if-ne v8, v1, :cond_4

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v5, LRM/m;

    iget-object v8, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    new-instance v2, LRM/o;

    invoke-direct {v2, v6, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lys/C;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lys/C;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iput-object v8, v4, Lys/C;->d:Ljava/lang/String;

    iput-object v5, v10, Lye/f;->l:Ljava/lang/Object;

    iput v6, v10, Lye/f;->k:I

    invoke-virtual {v4, v10}, Lys/C;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_2
    move-object v3, v7

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_3
    iget-object v2, v4, Lys/C;->g:LRM/l;

    new-instance v4, Lys/g;

    invoke-direct {v4, v2, v6}, Lys/g;-><init>(LRM/l;I)V

    move-object v5, v0

    move-object v2, v4

    :goto_4
    iput-object v11, v10, Lye/f;->l:Ljava/lang/Object;

    iput v1, v10, Lye/f;->k:I

    invoke-static {v5, v2, v10}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    return-object v3

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v10, Lye/f;->k:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    sget-object v2, Lys/C;->h:[LKM/k;

    iget-object v2, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v2, Lys/C;

    invoke-virtual {v2}, Lys/C;->d()Lcom/bandlab/mixeditor/presets/services/FavoritePresetsService;

    move-result-object v2

    iput v6, v10, Lye/f;->k:I

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v1, v10}, Lcom/bandlab/mixeditor/presets/services/FavoritePresetsService;->loadFavoritePresets(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v1, LSm/n;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSm/n;

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_e
    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v11, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_7
    return-object v0

    :pswitch_2
    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v10, Lye/f;->k:I

    check-cast v4, Lys/q;

    if-eqz v8, :cond_11

    if-eq v8, v6, :cond_10

    if-ne v8, v1, :cond_f

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v5, LRM/m;

    iget-object v8, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_12

    new-instance v2, LRM/o;

    invoke-direct {v2, v6, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v0, v4, Lys/q;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lys/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    iput-object v8, v4, Lys/q;->d:Ljava/lang/String;

    iput-object v5, v10, Lye/f;->l:Ljava/lang/Object;

    iput v6, v10, Lye/f;->k:I

    invoke-virtual {v4, v10}, Lys/q;->b(LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_8
    move-object v3, v7

    goto :goto_b

    :cond_14
    move-object v0, v5

    :goto_9
    new-instance v5, Lys/g;

    iget-object v4, v4, Lys/q;->g:LRM/l;

    invoke-direct {v5, v4, v2}, Lys/g;-><init>(LRM/l;I)V

    move-object v2, v5

    move-object v5, v0

    :goto_a
    iput-object v11, v10, Lye/f;->l:Ljava/lang/Object;

    iput v1, v10, Lye/f;->k:I

    invoke-static {v5, v2, v10}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_8

    :cond_15
    :goto_b
    return-object v3

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v10, Lye/f;->k:I

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    sget-object v2, Lys/q;->h:[LKM/k;

    iget-object v2, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v2, Lys/q;

    invoke-virtual {v2}, Lys/q;->c()Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;

    move-result-object v2

    iput v6, v10, Lye/f;->k:I

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v1, v10}, Lcom/bandlab/mixeditor/presets/services/FavoriteEffectsService;->loadFavoriteEffects(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_c
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs/c;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lxs/c;->a:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    move-object v3, v11

    :goto_e
    if-eqz v3, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    move-object v11, v2

    :cond_1c
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v11, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_f
    return-object v0

    :pswitch_4
    sget-object v12, LwM/a;->a:LwM/a;

    iget v0, v10, Lye/f;->k:I

    iget-object v1, v10, Lye/f;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lyg/f;

    if-eqz v0, :cond_1e

    if-ne v0, v6, :cond_1d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v10, Lye/f;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LSm/r;

    sget-object v0, Lyg/f;->y:[LKM/k;

    check-cast v4, Lsg/c;

    invoke-virtual {v13, v4}, Lyg/f;->c(Lsg/c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v12, LSm/n;

    sget-object v0, LrM/x;->a:LrM/x;

    new-instance v1, LSm/u;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v11, v2}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-direct {v12, v0, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v13, Lyg/f;->h:LeN/t;

    if-eqz v4, :cond_20

    iget-object v1, v4, Lsg/c;->a:LDg/l;

    if-eqz v1, :cond_20

    iget-boolean v1, v1, LDg/l;->c:Z

    if-ne v1, v6, :cond_20

    move v1, v6

    goto :goto_10

    :cond_20
    move v1, v2

    :goto_10
    if-eqz v4, :cond_21

    iget-object v2, v4, Lsg/c;->a:LDg/l;

    if-eqz v2, :cond_21

    iget-object v2, v2, LDg/l;->a:Lru/B;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lru/B;->b:Ljava/lang/String;

    goto :goto_11

    :cond_21
    move-object v2, v11

    :goto_11
    if-eqz v4, :cond_22

    iget-object v3, v4, Lsg/c;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_12

    :cond_22
    move-object v5, v11

    :goto_12
    if-eqz v4, :cond_23

    iget-object v3, v4, Lsg/c;->c:Ljava/lang/String;

    move-object v7, v3

    goto :goto_13

    :cond_23
    move-object v7, v11

    :goto_13
    iput v6, v10, Lye/f;->k:I

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    move v7, v9

    move-object/from16 v9, p0

    invoke-interface/range {v0 .. v9}, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;->searchCollaborators(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto/16 :goto_16

    :cond_24
    :goto_14
    check-cast v0, LSm/n;

    iget-object v1, v13, Lyg/f;->i:Lyg/g;

    iget-object v2, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_25

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LUD/w;

    new-instance v3, LBg/h;

    iget-object v4, v1, Lyg/g;->a:Lgc/I2;

    iget-object v4, v4, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v4, Lyg/j;

    iget-object v5, v4, Lyg/j;->a:Lgc/D;

    new-instance v14, Lac/c;

    invoke-virtual {v5}, Lgc/D;->Z2()Lbd/o;

    move-result-object v6

    invoke-virtual {v5}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    const/4 v7, 0x7

    invoke-direct {v14, v7, v6, v5}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lyg/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->x1()LBc/k;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lyg/j;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->r2()Lcom/bandlab/bandlab/posts/api/PinnedPostsService;

    move-result-object v16

    iget-object v5, v4, Lyg/j;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lyg/h;

    iget-object v5, v4, Lyg/j;->e:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lyg/i;

    invoke-virtual {v4}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v19

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LBg/h;-><init>(LUD/w;Lac/c;LBc/k;Lcom/bandlab/bandlab/posts/api/PinnedPostsService;Lyg/h;Lyg/i;Landroidx/lifecycle/A;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    new-instance v12, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v12, v11, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_16
    return-object v12

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v10, Lye/f;->k:I

    if-eqz v1, :cond_27

    if-ne v1, v6, :cond_26

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v10, Lye/f;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v10, Lye/f;->m:Ljava/lang/Object;

    check-cast v2, Lg7/h;

    check-cast v4, Lye/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lg7/h;->a:I

    if-eqz v5, :cond_28

    invoke-static {v5}, LF5/g;->b(I)Lve/d;

    move-result-object v5

    iget-object v2, v2, Lg7/h;->b:Ljava/lang/String;

    new-instance v7, Lve/i0;

    invoke-direct {v7, v11, v5, v2, v6}, Lve/i0;-><init>(Ljava/lang/Exception;Lve/d;Ljava/lang/String;I)V

    iget-object v2, v4, Lye/h;->j:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LRM/k;->a:LRM/k;

    goto :goto_17

    :cond_28
    iget-object v2, v4, Lye/h;->h:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v5, Lye/e;

    invoke-direct {v5, v4, v11}, Lye/e;-><init>(Lye/h;LvM/d;)V

    const/4 v7, 0x3

    invoke-static {v2, v11, v11, v5, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v2, v4, Lye/h;->d:Lve/W;

    invoke-interface {v2}, Lve/W;->s()LRM/c1;

    move-result-object v2

    new-instance v5, Lye/c;

    invoke-direct {v5, v4, v11}, Lye/c;-><init>(Lye/h;LvM/d;)V

    invoke-static {v2, v5}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    :goto_17
    iput v6, v10, Lye/f;->k:I

    invoke-static {v1, v2, v10}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v3, v0

    :cond_29
    :goto_18
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
