.class public interface abstract Lcom/ironsource/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/hn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0004\u0012\u00020\u00030\u001a8&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/sa;",
        "T",
        "Lcom/ironsource/hn;",
        "LqM/B;",
        "l",
        "()V",
        "",
        "h",
        "()Z",
        "Lcom/ironsource/ic;",
        "c",
        "()Lcom/ironsource/ic;",
        "fileUrl",
        "Lcom/ironsource/zf;",
        "j",
        "()Lcom/ironsource/zf;",
        "b",
        "(Lcom/ironsource/zf;)V",
        "file",
        "",
        "()Ljava/lang/String;",
        "destinationPath",
        "Lcom/ironsource/de;",
        "k",
        "()Lcom/ironsource/de;",
        "downloadManager",
        "Lkotlin/Function1;",
        "LqM/o;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "onFinish",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/ironsource/zf;)V
.end method

.method public abstract c()Lcom/ironsource/ic;
.end method

.method public h()Z
    .locals 1

    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/zf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LqM/o;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/ironsource/zf;
.end method

.method public abstract k()Lcom/ironsource/de;
.end method

.method public l()V
    .locals 4

    invoke-interface {p0}, Lcom/ironsource/sa;->k()Lcom/ironsource/de;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/de;->a(Lcom/ironsource/hn;)V

    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/zf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/zf;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/zf;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/sa;->k()Lcom/ironsource/de;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/sa;->j()Lcom/ironsource/zf;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/sa;->c()Lcom/ironsource/ic;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/ic;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/de;->a(Lcom/ironsource/zf;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/sa;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    new-instance v2, LqM/o;

    invoke-direct {v2, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
