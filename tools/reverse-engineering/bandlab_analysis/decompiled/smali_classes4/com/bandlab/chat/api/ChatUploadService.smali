.class public interface abstract Lcom/bandlab/chat/api/ChatUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->g:Lnx/a;
    isAuthorized = false
    isFile = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJL\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/chat/api/ChatUploadService;",
        "",
        "",
        "url",
        "",
        "date",
        "contentMimeType",
        "LmN/K;",
        "body",
        "LqM/B;",
        "uploadMediaPart",
        "(Ljava/lang/String;JLjava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;",
        "contentType",
        "source",
        "metaType",
        "uploadVideoPreview",
        "(Ljava/lang/String;LmN/K;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "chat_api_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic uploadVideoPreview$default(Lcom/bandlab/chat/api/ChatUploadService;Ljava/lang/String;LmN/K;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-string v0, "BlockBlob"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const-string v0, "VideoPreview"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/bandlab/chat/api/ChatUploadService;->uploadVideoPreview(Ljava/lang/String;LmN/K;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: uploadVideoPreview"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract uploadMediaPart(Ljava/lang/String;JLjava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/y;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LON/i;
            value = "Date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p5    # LmN/K;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LmN/K;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadVideoPreview(Ljava/lang/String;LmN/K;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/y;
        .end annotation
    .end param
    .param p2    # LmN/K;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LON/i;
            value = "Date"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "x-ms-blob-type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "x-ms-meta-type"
        .end annotation
    .end param
    .annotation runtime LON/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LmN/K;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
