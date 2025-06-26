.class public final Lcom/facebook/ads/redexgen/X/19;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Sp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Sp<",
            "Lcom/facebook/ads/redexgen/X/19;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Sp<",
            "Lcom/facebook/ads/redexgen/X/19;",
            ">;)V"
        }
    .end annotation

    .line 7484
    .local p1, "owner":Lcom/facebook/ads/redexgen/X/Sp;, "Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner<Lcom/google/android/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;-><init>()V

    .line 7485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    .line 7486
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 7487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Sp;->AGr(Lcom/facebook/ads/redexgen/X/Wu;)V

    .line 7488
    return-void
.end method
