.class public final LnA/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LnA/e;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/fragment/app/k0;

.field public final synthetic n:[LqM/l;


# direct methods
.method public constructor <init>(LnA/e;Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnA/d;->k:LnA/e;

    iput-object p2, p0, LnA/d;->l:Ljava/lang/String;

    iput-object p3, p0, LnA/d;->m:Landroidx/fragment/app/k0;

    iput-object p4, p0, LnA/d;->n:[LqM/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LnA/d;

    iget-object v3, p0, LnA/d;->m:Landroidx/fragment/app/k0;

    iget-object v4, p0, LnA/d;->n:[LqM/l;

    iget-object v1, p0, LnA/d;->k:LnA/e;

    iget-object v2, p0, LnA/d;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LnA/d;-><init>(LnA/e;Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnA/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnA/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnA/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LnA/d;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LnA/d;->n:[LqM/l;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LqM/l;

    iput v4, v0, LnA/d;->j:I

    iget-object v5, v0, LnA/d;->k:LnA/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LOM/n;

    invoke-static/range {p0 .. p0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v6}, LOM/n;->q()V

    invoke-virtual {v5}, LnA/e;->b()V

    new-instance v4, Lcom/iteratehq/iterate/model/StringToAnyMap;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LqM/l;

    invoke-direct {v4, v2}, Lcom/iteratehq/iterate/model/StringToAnyMap;-><init>([LqM/l;)V

    iget-object v2, v0, LnA/d;->l:Ljava/lang/String;

    const-string v5, "eventName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LnA/d;->m:Landroidx/fragment/app/k0;

    const-string v7, "fragmentManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LBL/d;->a:LI4/w;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LI4/w;->o()Lcom/iteratehq/iterate/model/StringToAnyMap;

    move-result-object v14

    sget-object v7, LBL/d;->a:LI4/w;

    const/4 v15, 0x0

    const-string v16, "iterateRepository"

    if-eqz v7, :cond_8

    iget-object v7, v7, LI4/w;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "LAST_UPDATED"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v7

    const-wide/16 v10, -0x1

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v15

    :goto_0
    if-eqz v7, :cond_3

    new-instance v8, Lcom/iteratehq/iterate/model/TrackingContext;

    invoke-direct {v8, v7}, Lcom/iteratehq/iterate/model/TrackingContext;-><init>(Ljava/lang/Long;)V

    move-object v12, v8

    goto :goto_1

    :cond_3
    move-object v12, v15

    :goto_1
    sget-object v7, LBL/d;->a:LI4/w;

    if-eqz v7, :cond_7

    iget-object v7, v7, LI4/w;->c:Ljava/lang/Object;

    check-cast v7, Lvf/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/iteratehq/iterate/model/AppContext;

    const-string v7, "1.4.6"

    invoke-direct {v9, v15, v7}, Lcom/iteratehq/iterate/model/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/iteratehq/iterate/model/EventContext;

    invoke-direct {v10, v2}, Lcom/iteratehq/iterate/model/EventContext;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/iteratehq/iterate/model/EmbedType;->MOBILE:Lcom/iteratehq/iterate/model/EmbedType;

    new-instance v2, Lcom/iteratehq/iterate/model/EmbedContext;

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/iteratehq/iterate/model/EmbedContext;-><init>(Lcom/iteratehq/iterate/model/AppContext;Lcom/iteratehq/iterate/model/EventContext;Lcom/iteratehq/iterate/model/TargetingContext;Lcom/iteratehq/iterate/model/TrackingContext;Lcom/iteratehq/iterate/model/EmbedType;Lcom/iteratehq/iterate/model/StringToAnyMap;)V

    sget-object v7, LBL/d;->a:LI4/w;

    if-eqz v7, :cond_6

    new-instance v8, Lvf/d;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v4, v5}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LI4/w;->b:Ljava/lang/Object;

    check-cast v4, LI4/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LEL/g;

    invoke-direct {v5, v4, v2, v15}, LEL/g;-><init>(LI4/w;Lcom/iteratehq/iterate/model/EmbedContext;LvM/d;)V

    invoke-virtual {v4, v8, v5}, LI4/w;->m(Lvf/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkv/g;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v6}, Lkv/g;-><init>(ILjava/lang/Object;)V

    sput-object v2, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    sget-object v2, LnA/b;->a:LnA/b;

    invoke-virtual {v6, v2}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error calling Iterate.sendEvent(). Make sure you call Iterate.init() before calling sendEvent, see README for details"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
