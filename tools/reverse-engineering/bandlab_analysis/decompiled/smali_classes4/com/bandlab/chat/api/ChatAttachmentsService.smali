.class public interface abstract Lcom/bandlab/chat/api/ChatAttachmentsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->g:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/chat/api/ChatAttachmentsService;",
        "",
        "",
        "conversationId",
        "LUf/u;",
        "chatMediaUploadBody",
        "LUf/r;",
        "initAttachmentsUpload",
        "(Ljava/lang/String;LUf/u;LvM/d;)Ljava/lang/Object;",
        "attachmentId",
        "LfF/o;",
        "getAttachmentUploadState",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LUf/N;",
        "body",
        "LqM/B;",
        "completeUploadSession",
        "(Ljava/lang/String;Ljava/lang/String;LUf/N;LvM/d;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract completeUploadSession(Ljava/lang/String;Ljava/lang/String;LUf/N;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "attachmentId"
        .end annotation
    .end param
    .param p3    # LUf/N;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "conversations/{conversationId}/attachments/{attachmentId}/complete-upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUf/N;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAttachmentUploadState(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "attachmentId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "conversations/{conversationId}/attachments/{attachmentId}/upload-state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LfF/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initAttachmentsUpload(Ljava/lang/String;LUf/u;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # LUf/u;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "conversations/{conversationId}/attachments/initialize-upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUf/u;",
            "LvM/d<",
            "-",
            "LUf/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
