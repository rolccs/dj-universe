.class public final LI9/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LBK/f;

.field public final synthetic m:Lj9/h;


# direct methods
.method public constructor <init>(LBK/f;Lj9/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LI9/c;->l:LBK/f;

    iput-object p2, p0, LI9/c;->m:Lj9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LI9/c;

    iget-object v1, p0, LI9/c;->l:LBK/f;

    iget-object v2, p0, LI9/c;->m:Lj9/h;

    invoke-direct {v0, v1, v2, p2}, LI9/c;-><init>(LBK/f;Lj9/h;LvM/d;)V

    iput-object p1, v0, LI9/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LI9/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LI9/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LI9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LI9/c;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, LI9/c;->l:LBK/f;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LI9/c;->k:Ljava/lang/Object;

    check-cast v2, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LI9/c;->k:Ljava/lang/Object;

    check-cast v2, LK9/c;

    iget-object v6, v5, LBK/f;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Sk;->B()LIo/G;

    move-result-object v6

    iput-object v2, v0, LI9/c;->k:Ljava/lang/Object;

    iput v3, v0, LI9/c;->j:I

    invoke-static {v6, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v8

    iget-object v8, v8, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_18

    iget-object v6, v0, LI9/c;->m:Lj9/h;

    instance-of v7, v6, Lj9/f;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v6, Lj9/f;

    iget-object v3, v6, Lj9/f;->b:Lrz/s;

    iput-object v8, v0, LI9/c;->k:Ljava/lang/Object;

    iput v4, v0, LI9/c;->j:I

    invoke-static {v5, v2, v3, v0}, LBK/f;->i(LBK/f;LK9/c;Lrz/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    iget-object v1, v5, LBK/f;->b:Ljava/lang/Object;

    check-cast v1, LB1/b;

    invoke-virtual {v1}, LB1/b;->o()Lvx/I1;

    move-result-object v16

    invoke-interface {v6}, Lj9/h;->a()Lj9/m;

    move-result-object v1

    iget-object v1, v1, Lj9/m;->a:LEr/q;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LEr/q;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, LBK/f;->i:Ljava/lang/Object;

    check-cast v7, LFA/a;

    invoke-interface {v1}, LEr/q;->o()Lvx/e0;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, LFA/a;->c(Lvx/e0;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lcom/bandlab/revision/state/EffectDataChain;

    invoke-direct {v9, v7}, Lcom/bandlab/revision/state/EffectDataChain;-><init>(Ljava/util/List;)V

    new-instance v7, Lvx/b0;

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LEr/q;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LEr/q;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v10, v11, v1}, Lvx/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxx/k;

    invoke-direct {v1, v9, v4, v7}, Lxx/k;-><init>(Lcom/bandlab/revision/state/EffectDataChain;Ljava/lang/String;Lvx/b0;)V

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_6
    new-instance v1, Lxx/k;

    invoke-direct {v1}, Lxx/k;-><init>()V

    goto :goto_2

    :goto_3
    instance-of v1, v6, Lj9/g;

    if-eqz v1, :cond_9

    new-instance v4, Lxx/i;

    sget-object v7, LSB/a;->d:LSB/a;

    move-object v7, v6

    check-cast v7, Lj9/g;

    iget-object v7, v7, Lj9/g;->b:Lvx/c;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/j2;->Q(Lvx/f0;)Lvx/J;

    move-result-object v8

    goto :goto_4

    :cond_7
    iget-object v7, v5, LBK/f;->h:Ljava/lang/Object;

    check-cast v7, Lo0/v;

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v9

    iget-object v9, v9, Lxx/b;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lo0/v;->r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v8

    :cond_8
    :goto_4
    const-string v7, "voice"

    invoke-direct {v4, v7, v8}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    :goto_5
    move-object v11, v4

    goto/16 :goto_6

    :cond_9
    instance-of v4, v6, Lj9/a;

    if-eqz v4, :cond_a

    new-instance v4, Lxx/i;

    sget-object v7, LSB/a;->d:LSB/a;

    const-string v7, "guitar-bass"

    invoke-direct {v4, v7, v8}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    goto :goto_5

    :cond_a
    instance-of v4, v6, Lj9/b;

    if-eqz v4, :cond_b

    new-instance v4, Lxx/i;

    sget-object v7, LSB/a;->d:LSB/a;

    const-string v7, "guitar-electric"

    invoke-direct {v4, v7, v8}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    goto :goto_5

    :cond_b
    instance-of v4, v6, Lj9/c;

    if-eqz v4, :cond_c

    move-object v4, v6

    check-cast v4, Lj9/c;

    iget-object v4, v4, Lj9/c;->b:LYm/c;

    invoke-static {v4}, LwN/l;->U(Lba/M;)Lba/a;

    move-result-object v7

    check-cast v7, LZm/k;

    invoke-static {v4}, Lcp/e;->E(LYm/c;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lxx/l;

    iget-object v7, v7, LZm/k;->a:Ljava/lang/String;

    invoke-direct {v9, v7, v4, v8}, Lxx/l;-><init>(Ljava/lang/String;LYm/c;Ljava/util/List;)V

    move-object v11, v9

    goto :goto_6

    :cond_c
    instance-of v4, v6, Lj9/d;

    if-eqz v4, :cond_d

    move-object v4, v6

    check-cast v4, Lj9/d;

    new-instance v7, Lxx/m;

    iget-object v8, v4, Lj9/d;->c:LSB/a;

    iget-object v8, v8, LSB/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lj9/d;->b:Lrz/s;

    invoke-static {v4}, Lcv/g;->y(Lrz/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v4, Lxx/o;

    invoke-direct {v7, v8, v4}, Lxx/m;-><init>(Ljava/lang/String;Lxx/o;)V

    move-object v11, v7

    goto :goto_6

    :cond_d
    instance-of v4, v6, Lj9/e;

    if-eqz v4, :cond_16

    new-instance v4, Lxx/n;

    iget-object v7, v5, LBK/f;->d:Ljava/lang/Object;

    check-cast v7, Lr8/a;

    const v8, 0x7f140723

    invoke-virtual {v7, v8}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LBK/f;->e:Ljava/lang/Object;

    check-cast v8, Lru/C;

    check-cast v8, Ljc/t;

    invoke-virtual {v8}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LwN/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v7

    invoke-direct {v4, v7}, Lxx/n;-><init>(Lcom/bandlab/audiocore/generated/SamplerKitData;)V

    goto :goto_5

    :goto_6
    iget-object v4, v5, LBK/f;->c:Ljava/lang/Object;

    check-cast v4, LGh/c;

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->b:Ljava/util/List;

    invoke-static {v5}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lcom/facebook/appevents/l;->j(Lxx/q;)LSB/a;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, LGh/c;->b(Ljava/util/List;LSB/a;)Ljava/lang/String;

    move-result-object v15

    instance-of v4, v11, Lxx/n;

    if-eqz v4, :cond_f

    move-object v4, v11

    check-cast v4, Lxx/n;

    iget-object v4, v4, Lxx/n;->a:Lcom/bandlab/audiocore/generated/SamplerKitData;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "getSampleIds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_e

    move v5, v7

    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, Lxx/u;

    invoke-direct {v8, v5}, Lxx/u;-><init>(Ljava/lang/String;)V

    new-instance v9, Lxx/g;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7c

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v24}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object v7, LrM/y;->a:LrM/y;

    :cond_10
    new-instance v4, Lxx/r;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x3f3d

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v8

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->e:Ljava/util/Map;

    invoke-static {v5, v7}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v4, Lxx/r;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3feb

    invoke-static/range {v8 .. v21}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v5

    invoke-virtual {v2, v5}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v7, LK9/g;

    invoke-virtual {v2, v7}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v2}, LK9/c;->c()V

    iget-object v7, v5, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iget-object v5, v5, Lxx/b;->m:Lxx/v;

    iget-object v5, v5, Lxx/v;->a:Ljava/lang/String;

    if-nez v5, :cond_14

    if-eqz v3, :cond_14

    instance-of v3, v6, Lj9/a;

    if-nez v3, :cond_15

    instance-of v3, v6, Lj9/b;

    if-nez v3, :cond_15

    instance-of v3, v6, Lj9/d;

    if-nez v3, :cond_15

    instance-of v3, v6, Lj9/e;

    if-nez v3, :cond_15

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    instance-of v1, v6, Lj9/c;

    if-nez v1, :cond_14

    instance-of v1, v6, Lj9/f;

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_9
    invoke-virtual {v2}, LK9/c;->d()V

    :cond_15
    :goto_a
    new-instance v1, Lj9/j;

    invoke-direct {v1, v4}, Lj9/j;-><init>(Lxx/r;)V

    return-object v1

    :cond_16
    instance-of v1, v6, Lj9/f;

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be handled here"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User has reached maximum number of tracks"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
