.class public final Lcom/bandlab/audio/controller/voiceTransfer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/time/b;

.field public final c:Z

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lkotlin/time/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/time/b;ZI)V
    .locals 1

    const-string v0, "voiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    iput-boolean p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    iput p4, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/c;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/e;

    iget-object v1, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    iget-object v3, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    iget-boolean v3, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    iget v3, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    invoke-static {v1, v3}, Ln9/j;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v3, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    iget-object p1, p1, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lkotlin/time/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ln9/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->d:I

    invoke-static {v1}, Ln9/j;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxx/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    const-string v4, "VoiceTransferAnalyticsData(voiceId="

    const-string v5, ", startTime="

    invoke-static {v4, v0, v5}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->b:Lkotlin/time/b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", genericPreviewWasOpened="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/e;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pitch="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredSampleId=null, originalSampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalSampleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
