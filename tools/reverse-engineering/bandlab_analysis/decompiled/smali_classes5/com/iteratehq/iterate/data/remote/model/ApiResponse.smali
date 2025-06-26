.class public final Lcom/iteratehq/iterate/data/remote/model/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ>\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/iteratehq/iterate/data/remote/model/ApiResponse;",
        "T",
        "",
        "errors",
        "",
        "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
        "error",
        "results",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getError",
        "()Ljava/lang/Object;",
        "getErrors",
        "()Ljava/util/List;",
        "getResults",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Lcom/iteratehq/iterate/data/remote/model/ApiResponse;",
        "equals",
        "",
        "other",
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
.field private final error:Ljava/lang/Object;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
            ">;"
        }
    .end annotation
.end field

.field private final results:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
            ">;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    iput-object p2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    iput-object p3, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/iteratehq/iterate/data/remote/model/ApiResponse;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/iteratehq/iterate/data/remote/model/ApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Lcom/iteratehq/iterate/data/remote/model/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
            ">;",
            "Ljava/lang/Object;",
            "TT;)",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    iget-object v3, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    iget-object v3, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    iget-object p1, p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponseError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getResults()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiResponse(errors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->error:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->results:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
