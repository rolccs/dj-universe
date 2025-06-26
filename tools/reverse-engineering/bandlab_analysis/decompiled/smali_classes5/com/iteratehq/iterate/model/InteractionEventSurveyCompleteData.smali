.class public final Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iteratehq/iterate/model/InteractionEventData;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;",
        "Lcom/iteratehq/iterate/model/InteractionEventData;",
        "survey",
        "Lcom/iteratehq/iterate/model/Survey;",
        "(Lcom/iteratehq/iterate/model/Survey;)V",
        "getSurvey",
        "()Lcom/iteratehq/iterate/model/Survey;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final survey:Lcom/iteratehq/iterate/model/Survey;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Survey;)V
    .locals 1

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;Lcom/iteratehq/iterate/model/Survey;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->copy(Lcom/iteratehq/iterate/model/Survey;)Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public final copy(Lcom/iteratehq/iterate/model/Survey;)Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;
    .locals 1

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;

    invoke-direct {v0, p1}, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;-><init>(Lcom/iteratehq/iterate/model/Survey;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSurvey()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Survey;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionEventSurveyCompleteData(survey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventSurveyCompleteData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
