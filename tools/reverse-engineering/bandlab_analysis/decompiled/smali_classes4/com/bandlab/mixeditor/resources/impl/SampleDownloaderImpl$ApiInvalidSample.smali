.class final Lcom/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "mixeditor_resources_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/resources/impl/SampleDownloaderImpl$ApiInvalidSample;->a:Ljava/lang/String;

    return-object v0
.end method
