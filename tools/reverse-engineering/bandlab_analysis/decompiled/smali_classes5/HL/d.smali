.class public final LHL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHL/h;


# direct methods
.method public constructor <init>(LHL/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/d;->a:LHL/h;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHL/d;->a:LHL/h;

    new-instance v1, LiL/m;

    invoke-direct {v1}, LiL/m;-><init>()V

    new-instance v2, LHL/b;

    invoke-direct {v2}, LHL/b;-><init>()V

    new-instance v3, LpL/a;

    iget-object v2, v2, LpL/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v2}, LpL/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v3}, LiL/m;->c(Ljava/lang/String;LpL/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/iteratehq/iterate/model/EventMessageTypes;->CLOSE:Lcom/iteratehq/iterate/model/EventMessageTypes;

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/EventMessageTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/w;->m(ZZ)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/iteratehq/iterate/model/EventMessageTypes;->PROGRESS:Lcom/iteratehq/iterate/model/EventMessageTypes;

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/EventMessageTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "data"

    if-eqz v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LiL/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    invoke-virtual {v1, v2, p1}, LiL/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    iput-object p1, v0, LHL/h;->t:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/iteratehq/iterate/model/EventMessageTypes;->RESPONSE:Lcom/iteratehq/iterate/model/EventMessageTypes;

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/EventMessageTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LHL/h;->r:LqM/q;

    const-string v5, "survey"

    if-eqz v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LiL/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/iteratehq/iterate/model/ResponseEventMessageData;

    invoke-virtual {v1, v2, p1}, LiL/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/ResponseEventMessageData;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iteratehq/iterate/model/Survey;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/ResponseEventMessageData;->getResponse()Lcom/iteratehq/iterate/model/Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/ResponseEventMessageData;->getQuestion()Lcom/iteratehq/iterate/model/Question;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    sget-object v2, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/iteratehq/iterate/model/InteractionEventTypes;->RESPONSE:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    new-instance v4, Lcom/iteratehq/iterate/model/InteractionEventResponseData;

    invoke-direct {v4, v1, p1, v0}, Lcom/iteratehq/iterate/model/InteractionEventResponseData;-><init>(Lcom/iteratehq/iterate/model/Response;Lcom/iteratehq/iterate/model/Question;Lcom/iteratehq/iterate/model/Survey;)V

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/iteratehq/iterate/model/EventMessageTypes;->SURVEY_COMPLETE:Lcom/iteratehq/iterate/model/EventMessageTypes;

    invoke-virtual {p1}, Lcom/iteratehq/iterate/model/EventMessageTypes;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/Survey;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYt/r;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iteratehq/iterate/model/InteractionEventTypes;->SURVEY_COMPLETE:Lcom/iteratehq/iterate/model/InteractionEventTypes;

    new-instance v2, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;

    invoke-direct {v2, p1}, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;-><init>(Lcom/iteratehq/iterate/model/Survey;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
