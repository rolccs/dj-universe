.class public final Lcom/iteratehq/iterate/model/ProgressEventMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/iteratehq/iterate/model/ProgressEventMessageData;",
        "",
        "completed",
        "",
        "total",
        "currentQuestion",
        "Lcom/iteratehq/iterate/model/Question;",
        "(IILcom/iteratehq/iterate/model/Question;)V",
        "getCompleted",
        "()I",
        "getCurrentQuestion",
        "()Lcom/iteratehq/iterate/model/Question;",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final completed:I

.field private final currentQuestion:Lcom/iteratehq/iterate/model/Question;

.field private final total:I


# direct methods
.method public constructor <init>(IILcom/iteratehq/iterate/model/Question;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    iput p2, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    iput-object p3, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/model/ProgressEventMessageData;IILcom/iteratehq/iterate/model/Question;ILjava/lang/Object;)Lcom/iteratehq/iterate/model/ProgressEventMessageData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->copy(IILcom/iteratehq/iterate/model/Question;)Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    return v0
.end method

.method public final component3()Lcom/iteratehq/iterate/model/Question;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    return-object v0
.end method

.method public final copy(IILcom/iteratehq/iterate/model/Question;)Lcom/iteratehq/iterate/model/ProgressEventMessageData;
    .locals 1

    new-instance v0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    invoke-direct {v0, p1, p2, p3}, Lcom/iteratehq/iterate/model/ProgressEventMessageData;-><init>(IILcom/iteratehq/iterate/model/Question;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;

    iget v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    iget v3, p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    iget v3, p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    iget-object p1, p1, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompleted()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    return v0
.end method

.method public final getCurrentQuestion()Lcom/iteratehq/iterate/model/Question;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/iteratehq/iterate/model/Question;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressEventMessageData(completed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/model/ProgressEventMessageData;->currentQuestion:Lcom/iteratehq/iterate/model/Question;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
