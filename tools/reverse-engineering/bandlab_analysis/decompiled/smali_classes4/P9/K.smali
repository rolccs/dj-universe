.class public final LP9/K;
.super Lcom/bandlab/audiocore/generated/OnChunkRead;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bandlab/audiocore/generated/WavWriter;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/WavWriter;)V
    .locals 0

    iput-object p1, p0, LP9/K;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/OnChunkRead;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChunkRead([BF)V
    .locals 0

    const-string p2, "chunk"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP9/K;->a:Lcom/bandlab/audiocore/generated/WavWriter;

    invoke-virtual {p2, p1}, Lcom/bandlab/audiocore/generated/WavWriter;->writeBytes([B)Z

    return-void
.end method
