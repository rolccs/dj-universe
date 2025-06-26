.class public abstract Lcom/facebook/ads/redexgen/X/RM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2206
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JcCiwe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I1yyjDxSLafUtbPIgH190wjO8EQGjRQP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NMea3kEfVtg4hKxB7e7ATctPEr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cY7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qlIPemaH8SzyKht6jnQdMjFGFN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4YyAYXPqR8nG3TCHg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HcI0SKLclevzdljtRNfZmpadUZvS2y3N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s8dTGHmqq3gUosBKcQEjF12TegLlWnsa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RM;->A00:[Ljava/lang/String;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2207
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 2208
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 2209
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RM;->A01:Landroid/media/AudioAttributes;

    .line 2211
    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 53387
    const/16 v2, 0x8

    .local v0, "channelCount":I
    :goto_0
    if-lez v2, :cond_1

    .line 53388
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53389
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 53390
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 53391
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/gE;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 53392
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 53393
    .local v1, "audioFormat":Landroid/media/AudioFormat;
    sget-object v0, Lcom/facebook/ads/redexgen/X/RM;->A01:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53394
    return v2

    .line 53395
    .end local v1    # "audioFormat":Landroid/media/AudioFormat;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 53396
    .end local v0    # "channelCount":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()[I
    .locals 6

    .line 53397
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v3

    .line 53398
    .local v0, "supportedEncodingsListBuilder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RN;->A04()Lcom/facebook/ads/redexgen/X/lm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lm;->A0C()Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A0N()Lcom/facebook/ads/redexgen/X/oj;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RM;->A00:[Ljava/lang/String;

    const-string v1, "6Zm9tjo0LFpSz1JYBrkkBsAMinRVg5T8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53399
    .local v2, "encoding":I
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 53400
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 53401
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 53402
    const v0, 0xbb80

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 53403
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RM;->A01:Landroid/media/AudioAttributes;

    .line 53404
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    goto :goto_0

    .line 53406
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 53407
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
