.class public final Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
        "",
        "code",
        "",
        "message",
        "",
        "type",
        "userMessage",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getType",
        "getUserMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userMessage:Ljava/lang/String;
    .annotation runtime LjL/b;
        value = "user_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    iput-object p2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;
    .locals 1

    new-instance v0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;

    iget v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    iget v3, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiResponseError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;->userMessage:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
