.class public interface abstract Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->f:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;",
        "",
        "",
        "id",
        "format",
        "source",
        "LqM/B;",
        "body",
        "LGA/C;",
        "uploadUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;",
        "sync_impl_debug"
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
.method public static synthetic uploadUrl$default(Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "recording"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LqM/B;->a:LqM/B;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/sync/sampleupload/PreludeUploadUrlService;->uploadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract uploadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "format"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-Amz-Meta-Source"
        .end annotation
    .end param
    .param p4    # LqM/B;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "samples/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LqM/B;",
            "LvM/d<",
            "-",
            "LGA/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
