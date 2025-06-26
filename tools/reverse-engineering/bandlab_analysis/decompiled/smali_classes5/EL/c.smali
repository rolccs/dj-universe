.class public final LEL/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvf/d;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvf/d;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEL/c;->j:Lvf/d;

    iput-object p2, p0, LEL/c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LEL/c;

    iget-object v0, p0, LEL/c;->j:Lvf/d;

    iget-object v1, p0, LEL/c;->k:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, LEL/c;-><init>(Lvf/d;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEL/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEL/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEL/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEL/c;->j:Lvf/d;

    if-eqz p1, :cond_e

    iget-object v0, p0, LEL/c;->k:Ljava/lang/Object;

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "sendEvent error"

    if-nez v1, :cond_d

    check-cast v0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getResults()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getResults()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/iteratehq/iterate/model/EmbedResults;

    const-string v0, "result"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getAuth()Lcom/iteratehq/iterate/model/Auth;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "iterateRepository"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Auth;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, LBL/d;->a:LI4/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, LI4/w;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "USER_AUTH_TOKEN"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, LBL/d;->a:LI4/w;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LI4/w;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getTracking()Lcom/iteratehq/iterate/model/Tracking;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Tracking;->getLastUpdated()J

    move-result-wide v3

    sget-object v0, LBL/d;->a:LI4/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "LAST_UPDATED"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getSurvey()Lcom/iteratehq/iterate/model/Survey;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {}, LYb/e;->e()J

    move-result-wide v4

    new-instance v0, Lcom/iteratehq/iterate/model/StringToAnyMap;

    invoke-direct {v0}, Lcom/iteratehq/iterate/model/StringToAnyMap;-><init>()V

    iget-object v6, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/iteratehq/iterate/model/StringToAnyMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getEventTraits()Lcom/iteratehq/iterate/model/StringToAnyMap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getEventTraits()Lcom/iteratehq/iterate/model/StringToAnyMap;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LBL/d;->a:LI4/w;

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v6, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, Lvf/d;

    iput-object v0, v1, Lvf/d;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_2
    invoke-static {v3}, LBL/d;->c(Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getTriggers()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lvf/d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/k0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/EmbedResults;->getTriggers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/Trigger;

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Trigger;->getType()Lcom/iteratehq/iterate/model/TriggerType;

    move-result-object p1

    sget-object v0, Lcom/iteratehq/iterate/model/TriggerType;->SECONDS:Lcom/iteratehq/iterate/model/TriggerType;

    if-ne p1, v0, :cond_9

    sget-object p1, LOM/N;->a:LVM/e;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    new-instance v0, LBL/b;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LBL/b;-><init>(Lcom/iteratehq/iterate/model/EmbedResults;Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v8, v8, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v3, v4, v5, v6}, LBL/d;->b(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getError()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
