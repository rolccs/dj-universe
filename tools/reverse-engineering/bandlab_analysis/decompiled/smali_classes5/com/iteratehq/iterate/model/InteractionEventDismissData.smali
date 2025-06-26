.class public final Lcom/iteratehq/iterate/model/InteractionEventDismissData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iteratehq/iterate/model/InteractionEventData;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/InteractionEventDismissData;",
        "Lcom/iteratehq/iterate/model/InteractionEventData;",
        "progress",
        "Lcom/iteratehq/iterate/model/ProgressEventMessageData;",
        "source",
        "Lcom/iteratehq/iterate/model/InteractionEventSource;",
        "survey",
        "Lcom/iteratehq/iterate/model/Survey;",
        "(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V",
        "getProgress",
        "()Lcom/iteratehq/iterate/model/ProgressEventMessageData;",
        "getSource",
        "()Lcom/iteratehq/iterate/model/InteractionEventSource;",
        "getSurvey",
        "()Lcom/iteratehq/iterate/model/Survey;",
        "component1",
        "component2",
        "component3",
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
.field private final progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

.field private final source:Lcom/iteratehq/iterate/model/InteractionEventSource;

.field private final survey:Lcom/iteratehq/iterate/model/Survey;


# direct methods
.method public constructor <init>(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "survey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    iput-object p2, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    iput-object p3, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/InteractionEventDismissData;Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/InteractionEventDismissData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->copy(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)Lcom/iteratehq/iterate/model/InteractionEventDismissData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/iteratehq/iterate/model/ProgressEventMessageData;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    return-object v0
.end method

.method public final component2()Lcom/iteratehq/iterate/model/InteractionEventSource;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    return-object v0
.end method

.method public final component3()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public final copy(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)Lcom/iteratehq/iterate/model/InteractionEventDismissData;
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "survey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;

    invoke-direct {v0, p1, p2, p3}, Lcom/iteratehq/iterate/model/InteractionEventDismissData;-><init>(Lcom/iteratehq/iterate/model/ProgressEventMessageData;Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/InteractionEventDismissData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/InteractionEventDismissData;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    iget-object v3, p1, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgress()Lcom/iteratehq/iterate/model/ProgressEventMessageData;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    return-object v0
.end method

.method public final getSource()Lcom/iteratehq/iterate/model/InteractionEventSource;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    return-object v0
.end method

.method public final getSurvey()Lcom/iteratehq/iterate/model/Survey;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/model/Survey;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionEventDismissData(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->progress:Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->source:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/InteractionEventDismissData;->survey:Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
