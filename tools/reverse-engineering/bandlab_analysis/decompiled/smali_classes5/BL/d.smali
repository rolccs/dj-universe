.class public final LBL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LI4/w;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V
    .locals 4

    sget-object v0, LBL/d;->a:LI4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEL/b;

    invoke-direct {v3, p2, v2, v1}, LEL/b;-><init>(Lcom/iteratehq/iterate/model/Survey;LI4/w;LvM/d;)V

    invoke-virtual {v2, v1, v3}, LI4/w;->m(Lvf/d;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lvf/d;->c:Ljava/lang/Object;

    sget-object v0, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iteratehq/iterate/model/InteractionEventTypes;->DISMISS:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    new-instance v2, Lcom/iteratehq/iterate/model/InteractionEventDismissData;

    invoke-direct {v2, p0, p1, p2}, Lcom/iteratehq/iterate/model/InteractionEventDismissData;-><init>(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "iterateRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "survey"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "survey_text_font"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "button_font"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LHL/a;

    invoke-direct {v2}, LHL/a;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LBL/c;

    invoke-direct {v0, p0, p1, p2, p3}, LBL/c;-><init>(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V

    iput-object v0, v2, LHL/a;->r:LBL/c;

    :try_start_0
    iget-boolean p1, p3, Landroidx/fragment/app/k0;->K:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/k0;->O()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p3, v1}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/k0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object p1, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/iteratehq/iterate/model/InteractionEventTypes;->DISPLAYED:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    new-instance p3, Lcom/iteratehq/iterate/model/InteractionEventDisplayedData;

    sget-object v0, Lcom/iteratehq/iterate/model/InteractionEventSource;->PROMPT:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-direct {p3, v0, p0}, Lcom/iteratehq/iterate/model/InteractionEventDisplayedData;-><init>(Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2, p3}, LBL/d;->e(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V

    :cond_3
    :goto_2
    sget-object p1, LBL/d;->a:LI4/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, LI4/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LEL/e;

    invoke-direct {p2, p0, p1, v1}, LEL/e;-><init>(Lcom/iteratehq/iterate/model/Survey;LI4/w;LvM/d;)V

    invoke-virtual {p1, v1, p2}, LI4/w;->m(Lvf/d;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string p0, "iterateRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iteratehq/iterate/model/Survey;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iteratehq/iterate/model/Survey;->getTranslations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iteratehq/iterate/model/Translation;

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/Translation;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, LBL/d;->a:LI4/w;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LI4/w;->o()Lcom/iteratehq/iterate/model/StringToAnyMap;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "language"

    invoke-virtual {p0, v3}, Lcom/iteratehq/iterate/model/StringToAnyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "deviceLanguage"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "en"

    return-object p0

    :cond_5
    const-string p0, "iterateRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LBL/d;->c(Lcom/iteratehq/iterate/model/Survey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/Survey;->getTranslations()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iteratehq/iterate/model/Translation;

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/Translation;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/Translation;->getItems()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iteratehq/iterate/model/TranslationItem;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iteratehq/iterate/model/TranslationItem;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(Lcom/iteratehq/iterate/model/Survey;JLandroidx/fragment/app/k0;)V
    .locals 4

    sget-object v0, LBL/d;->a:LI4/w;

    const-string v1, "iterateRepository"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "USER_AUTH_TOKEN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LBL/d;->a:LI4/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v3, LBL/d;->a:LI4/w;

    if-eqz v3, :cond_6

    iget-object v1, v3, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, Lvf/d;

    iget-object v1, v1, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/StringToAnyMap;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "auth_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_traits"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "survey_text_font"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "button_font"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHL/h;

    invoke-direct {p1}, LHL/h;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, Lhh/d;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, LHL/h;->s:Lhh/d;

    :try_start_0
    iget-boolean p2, p3, Landroidx/fragment/app/k0;->K:Z

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroidx/fragment/app/k0;->O()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p1, p3, v2}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/k0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    sget-object p1, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/iteratehq/iterate/model/InteractionEventTypes;->DISPLAYED:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    new-instance p3, Lcom/iteratehq/iterate/model/InteractionEventDisplayedData;

    sget-object v0, Lcom/iteratehq/iterate/model/InteractionEventSource;->SURVEY:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-direct {p3, v0, p0}, Lcom/iteratehq/iterate/model/InteractionEventDisplayedData;-><init>(Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method
