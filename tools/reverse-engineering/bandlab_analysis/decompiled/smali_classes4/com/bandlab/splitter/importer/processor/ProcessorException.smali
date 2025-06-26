.class public final Lcom/bandlab/splitter/importer/processor/ProcessorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/splitter/importer/processor/ProcessorException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "splitter_screen_debug"
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
.field public final a:LFa/d;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LFa/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->a:LFa/d;

    iput-boolean p2, p0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->b:Z

    iput-boolean p3, p0, Lcom/bandlab/splitter/importer/processor/ProcessorException;->c:Z

    return-void
.end method
