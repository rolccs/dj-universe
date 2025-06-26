.class public final Lcom/iteratehq/iterate/model/TargetingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/TargetingContext;",
        "",
        "frequency",
        "Lcom/iteratehq/iterate/model/Frequency;",
        "surveyId",
        "",
        "(Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;)V",
        "getFrequency",
        "()Lcom/iteratehq/iterate/model/Frequency;",
        "getSurveyId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final frequency:Lcom/iteratehq/iterate/model/Frequency;

.field private final surveyId:Ljava/lang/String;
    .annotation runtime LjL/b;
        value = "survey_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    iput-object p2, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/TargetingContext;Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/TargetingContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/iteratehq/iterate/model/TargetingContext;->copy(Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;)Lcom/iteratehq/iterate/model/TargetingContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iteratehq/iterate/model/Frequency;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;)Lcom/iteratehq/iterate/model/TargetingContext;
    .locals 1

    new-instance v0, Lcom/iteratehq/iterate/model/TargetingContext;

    invoke-direct {v0, p1, p2}, Lcom/iteratehq/iterate/model/TargetingContext;-><init>(Lcom/iteratehq/iterate/model/Frequency;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/TargetingContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/TargetingContext;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrequency()Lcom/iteratehq/iterate/model/Frequency;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetingContext(frequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->frequency:Lcom/iteratehq/iterate/model/Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/TargetingContext;->surveyId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
